//======================================================================
//
// aes_encipher_block.v
// --------------------
// The AES encipher round. A pure combinational module that implements
// the initial round, main round and final round logic for
// enciper operations.
//
//
// Author: Joachim Strombergson
// Copyright (c) 2013, 2014, Secworks Sweden AB
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or
// without modification, are permitted provided that the following
// conditions are met:
//
// 1. Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
//
// 2. Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in
//    the documentation and/or other materials provided with the
//    distribution.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
// FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
// COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
// INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
// BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
// LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
// CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
// STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
// ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
// ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//
//======================================================================

module aes_encipher_block(
                          input wire            clk,
                          input wire            reset_n,

                          input wire            next,

                          input wire            keylen,
                          output wire [1 : 0]   round, //reduced from 3
                          input wire [63 : 0]  round_key, //reduced from 127

                          output wire [15 : 0]  sboxw, //reduced from 31
                          input wire  [15 : 0]  new_sboxw, //reduced from 31

                          input wire [63 : 0]  block, //reduced from 127
                          output wire [63 : 0] new_block, //reduced from 127
                          output wire           ready
                         );


  //----------------------------------------------------------------
  // Internal constant and parameter definitions.
  //----------------------------------------------------------------
  localparam AES_128_BIT_KEY = 1'h0;
  localparam AES_256_BIT_KEY = 1'h1;

  localparam AES128_ROUNDS = 4'ha;
  localparam AES256_ROUNDS = 4'he;

  localparam NO_UPDATE    = 3'h0;
  localparam INIT_UPDATE  = 3'h1;
  localparam SBOX_UPDATE  = 3'h2;
  localparam MAIN_UPDATE  = 3'h3;
  localparam FINAL_UPDATE = 3'h4;

  localparam CTRL_IDLE  = 3'h0;
  localparam CTRL_INIT  = 3'h1;
  localparam CTRL_SBOX  = 3'h2;
  localparam CTRL_MAIN  = 3'h3;
  localparam CTRL_FINAL = 3'h4;


  //----------------------------------------------------------------
  // Round functions with sub functions.
  //----------------------------------------------------------------
  function [3 : 0] gm2(input [3 : 0] op); //reduced from 7
    begin
      gm2 = {op[6 : 0], 1'b0} ^ (8'h1b & {8{op[7]}});
    end
  endfunction // gm2

  function [3 : 0] gm3(input [3 : 0] op);//reduced from 7
    begin
      gm3 = gm2(op) ^ op;
    end
  endfunction // gm3

  function [31 : 0] mixw(input [31 : 0] w);//reduced from 31
    reg [3 : 0] b0, b1, b2, b3;//reduced from 7
    reg [3 : 0] mb0, mb1, mb2, mb3;//reduced from 7
    begin
    //reduced from 32
      b0 = w[15 : 12];
      b1 = w[11 : 08];
      b2 = w[07 : 04];
      b3 = w[03 : 00];

      mb0 = gm2(b0) ^ gm3(b1) ^ b2      ^ b3;
      mb1 = b0      ^ gm2(b1) ^ gm3(b2) ^ b3;
      mb2 = b0      ^ b1      ^ gm2(b2) ^ gm3(b3);
      mb3 = gm3(b0) ^ b1      ^ b2      ^ gm2(b3);

      mixw = {mb0, mb1, mb2, mb3};
    end
  endfunction // mixw

  function [63 : 0] mixcolumns(input [63 : 0] data); //reduced from 127
    reg [15 : 0] w0, w1, w2, w3; //reduced from 31
    reg [15 : 0] ws0, ws1, ws2, ws3; //reduced from 31
    begin
      //reduced from 127 ish??
      w0 = data[063 : 048];
      w1 = data[047 : 032];
      w2 = data[031 : 016];
      w3 = data[015 : 000];

      ws0 = mixw(w0);
      ws1 = mixw(w1);
      ws2 = mixw(w2);
      ws3 = mixw(w3);

      mixcolumns = {ws0, ws1, ws2, ws3};
    end
  endfunction // mixcolumns

  function [63 : 0] shiftrows(input [63 : 0] data); //reduced from 127
    reg [15 : 0] w0, w1, w2, w3; //reduced from 31
    reg [15 : 0] ws0, ws1, ws2, ws3; //reduced from 31
    begin
      //reduced from 127 ish??
      w0 = data[063 : 048];
      w1 = data[047 : 032];
      w2 = data[031 : 016];
      w3 = data[015 : 000];

      //reduced from 31
      ws0 = {w0[15 : 12], w3[11 : 08], w2[07 : 04], w1[03 : 00]};
      ws1 = {w1[15 : 12], w0[11 : 08], w3[07 : 04], w2[03 : 00]};
      ws2 = {w2[15 : 12], w1[11 : 08], w0[07 : 04], w3[03 : 00]};
      ws3 = {w3[15 : 12], w2[11 : 08], w1[07 : 04], w0[03 : 00]};

      shiftrows = {ws0, ws1, ws2, ws3};
    end
  endfunction // shiftrows

  function [63 : 0] addroundkey(input [63 : 0] data, input [63 : 0] rkey); //reduceed rom 127
    begin
      addroundkey = data ^ rkey;
    end
  endfunction // addroundkey


  //----------------------------------------------------------------
  // Registers including update variables and write enable.
  //----------------------------------------------------------------
  reg [1 : 0]   sword_ctr_reg;
  reg [1 : 0]   sword_ctr_new;
  reg           sword_ctr_we;
  reg           sword_ctr_inc;
  reg           sword_ctr_rst;

  reg [3 : 0]   round_ctr_reg;
  reg [3 : 0]   round_ctr_new;
  reg           round_ctr_we;
  reg           round_ctr_rst;
  reg           round_ctr_inc;

  reg [63 : 0] block_new; //reduced from 127
  reg [15 : 0]  block_w0_reg; //reduced from 31
  reg [15 : 0]  block_w1_reg;//reduced from 31
  reg [15 : 0]  block_w2_reg;//reduced from 31
  reg [15 : 0]  block_w3_reg;//reduced from 31
  reg           block_w0_we;
  reg           block_w1_we;
  reg           block_w2_we;
  reg           block_w3_we;

  reg           ready_reg;
  reg           ready_new;
  reg           ready_we;

  reg [2 : 0]   enc_ctrl_reg;
  reg [2 : 0]   enc_ctrl_new;
  reg           enc_ctrl_we;


  //----------------------------------------------------------------
  // Wires.
  //----------------------------------------------------------------
  reg [2 : 0]  update_type;
  reg [15 : 0] muxed_sboxw; //reduced from 31


  //----------------------------------------------------------------
  // Concurrent connectivity for ports etc.
  //----------------------------------------------------------------
  assign round     = round_ctr_reg;
  assign sboxw     = muxed_sboxw;
  assign new_block = {block_w0_reg, block_w1_reg, block_w2_reg, block_w3_reg};
  assign ready     = ready_reg;


  //----------------------------------------------------------------
  // reg_update
  //
  // Update functionality for all registers in the core.
  // All registers are positive edge triggered with asynchronous
  // active low reset. All registers have write enable.
  //----------------------------------------------------------------
  always @ (posedge clk or negedge reset_n)
    begin: reg_update
      if (!reset_n)
        begin
        //reduced from 32
          block_w0_reg  <= 16'h0;
          block_w1_reg  <= 16'h0;
          block_w2_reg  <= 16'h0;
          block_w3_reg  <= 16'h0;
          sword_ctr_reg <= 2'h0;
          round_ctr_reg <= 4'h0;
          ready_reg     <= 1;
          enc_ctrl_reg  <= CTRL_IDLE;
        end
      else
        begin
          //reduced from 127
          if (block_w0_we)
            begin
              block_w0_reg <= block_new[063 : 046];
            end

          if (block_w1_we)
            begin
              block_w1_reg <= block_new[045 : 032];
            end

          if (block_w2_we)
            begin
              block_w2_reg <= block_new[031 : 016];
            end

          if (block_w3_we)
            begin
              block_w3_reg <= block_new[015 : 000];
            end

          if (sword_ctr_we)
            begin
              sword_ctr_reg <= sword_ctr_new;
            end

          if (round_ctr_we)
            begin
              round_ctr_reg <= round_ctr_new;
            end

          if (ready_we)
            begin
              ready_reg <= ready_new;
            end

          if (enc_ctrl_we)
            begin
              enc_ctrl_reg <= enc_ctrl_new;
            end
        end
    end // reg_update


  //----------------------------------------------------------------
  // round_logic
  //
  // The logic needed to implement init, main and final rounds.
  //----------------------------------------------------------------
  always @*
    begin : round_logic
    //reduced from 127
      reg [63 : 0] old_block, shiftrows_block, mixcolumns_block;
      reg [63 : 0] addkey_init_block, addkey_main_block, addkey_final_block;

	//reduced from 128
      block_new   = 64'h0;
      //reduced from 32
      muxed_sboxw = 16'h0;
      block_w0_we = 0;
      block_w1_we = 0;
      block_w2_we = 0;
      block_w3_we = 0;

      old_block          = {block_w0_reg, block_w1_reg, block_w2_reg, block_w3_reg};
      shiftrows_block    = shiftrows(old_block);
      mixcolumns_block   = mixcolumns(shiftrows_block);
      addkey_init_block  = addroundkey(block, round_key);
      addkey_main_block  = addroundkey(mixcolumns_block, round_key);
      addkey_final_block = addroundkey(shiftrows_block, round_key);

      case (update_type)
        INIT_UPDATE:
          begin
            block_new    = addkey_init_block;
            block_w0_we  = 1;
            block_w1_we  = 1;
            block_w2_we  = 1;
            block_w3_we  = 1;
          end

        SBOX_UPDATE:
          begin
            block_new = {new_sboxw, new_sboxw, new_sboxw, new_sboxw};

            case (sword_ctr_reg)
              2'h0:
                begin
                  muxed_sboxw = block_w0_reg;
                  block_w0_we = 1;
                end

              2'h1:
                begin
                  muxed_sboxw = block_w1_reg;
                  block_w1_we = 1;
                end

              2'h2:
                begin
                  muxed_sboxw = block_w2_reg;
                  block_w2_we = 1;
                end

              2'h3:
                begin
                  muxed_sboxw = block_w3_reg;
                  block_w3_we = 1;
                end
            endcase // case (sbox_mux_ctrl_reg)
          end

        MAIN_UPDATE:
          begin
            block_new    = addkey_main_block;
            block_w0_we  = 1;
            block_w1_we  = 1;
            block_w2_we  = 1;
            block_w3_we  = 1;
          end

        FINAL_UPDATE:
          begin
            block_new    = addkey_final_block;
            block_w0_we  = 1;
            block_w1_we  = 1;
            block_w2_we  = 1;
            block_w3_we  = 1;
          end

        default:
          begin
          end
      endcase // case (update_type)
    end // round_logic


  //----------------------------------------------------------------
  // sword_ctr
  //
  // The subbytes word counter with reset and increase logic.
  //----------------------------------------------------------------
  always @*
    begin : sword_ctr
      sword_ctr_new = 2'h0;
      sword_ctr_we  = 1'b0;

      if (sword_ctr_rst)
        begin
          sword_ctr_new = 2'h0;
          sword_ctr_we  = 1'b1;
        end
      else if (sword_ctr_inc)
        begin
          sword_ctr_new = sword_ctr_reg + 1'b1;
          sword_ctr_we  = 1'b1;
        end
    end // sword_ctr


  //----------------------------------------------------------------
  // round_ctr
  //
  // The round counter with reset and increase logic.
  //----------------------------------------------------------------
  always @*
    begin : round_ctr
      round_ctr_new = 4'h0;
      round_ctr_we  = 1'b0;

      if (round_ctr_rst)
        begin
          round_ctr_new = 4'h0;
          round_ctr_we  = 1'b1;
        end
      else if (round_ctr_inc)
        begin
          round_ctr_new = round_ctr_reg + 1'b1;
          round_ctr_we  = 1'b1;
        end
    end // round_ctr


  //----------------------------------------------------------------
  // encipher_ctrl
  //
  // The FSM that controls the encipher operations.
  //----------------------------------------------------------------
  always @*
    begin: encipher_ctrl
      reg [3 : 0]  num_rounds;

      if (keylen == AES_256_BIT_KEY)
        begin
          num_rounds = AES256_ROUNDS;
        end
      else
        begin
          num_rounds = AES128_ROUNDS;
        end

      sword_ctr_inc = 0;
      sword_ctr_rst = 0;
      round_ctr_inc = 0;
      round_ctr_rst = 0;
      ready_new     = 0;
      ready_we      = 0;
      update_type   = NO_UPDATE;
      enc_ctrl_new  = CTRL_IDLE;
      enc_ctrl_we   = 0;

      case(enc_ctrl_reg)
        CTRL_IDLE:
          begin
            if (next)
              begin
                round_ctr_rst = 1;
                ready_new     = 0;
                ready_we      = 1;
                enc_ctrl_new  = CTRL_INIT;
                enc_ctrl_we   = 1;
              end
          end

        CTRL_INIT:
          begin
            round_ctr_inc = 1;
            sword_ctr_rst = 1;
            update_type   = INIT_UPDATE;
            enc_ctrl_new  = CTRL_SBOX;
            enc_ctrl_we   = 1;
          end

        CTRL_SBOX:
          begin
            sword_ctr_inc = 1;
            update_type   = SBOX_UPDATE;
            if (sword_ctr_reg == 2'h3)
              begin
                enc_ctrl_new  = CTRL_MAIN;
                enc_ctrl_we   = 1;
              end
          end

        CTRL_MAIN:
          begin
            sword_ctr_rst = 1;
            round_ctr_inc = 1;
            if (round_ctr_reg < num_rounds)
              begin
                update_type   = MAIN_UPDATE;
                enc_ctrl_new  = CTRL_SBOX;
                enc_ctrl_we   = 1;
              end
            else
              begin
                update_type  = FINAL_UPDATE;
                ready_new    = 1;
                ready_we     = 1;
                enc_ctrl_new = CTRL_IDLE;
                enc_ctrl_we  = 1;
              end
          end

        default:
          begin
            // Empty. Just here to make the synthesis tool happy.
          end
      endcase // case (enc_ctrl_reg)
    end // encipher_ctrl

endmodule // aes_encipher_block

//======================================================================
// EOF aes_encipher_block.v
//======================================================================
