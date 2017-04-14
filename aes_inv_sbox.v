//======================================================================
//
// aes_inv_sbox.v
// --------------
// The inverse AES S-box. Basically a 256 Byte ROM.
//
//
// Copyright (c) 2013 Secworks Sweden AB
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

module aes_inv_sbox(
                    input wire  [31 : 0] sword,
                    output wire [31 : 0] new_sword
                   );


  //----------------------------------------------------------------
  // Wires.
  //----------------------------------------------------------------
  wire [7 : 0] inv_sbox [0 : 127]; //reduced from 255


  //----------------------------------------------------------------
  // Concurrent assignments for ports.
  //----------------------------------------------------------------
  assign inv_sbox[8'h00] = 8'h52;
  assign inv_sbox[8'h01] = 8'h09;
  assign inv_sbox[8'h02] = 8'h6a;
  assign inv_sbox[8'h03] = 8'hd5;
  assign inv_sbox[8'h04] = 8'h30;
  assign inv_sbox[8'h05] = 8'h36;
  assign inv_sbox[8'h06] = 8'ha5;
  assign inv_sbox[8'h07] = 8'h38;
  assign inv_sbox[8'h08] = 8'hbf;
  assign inv_sbox[8'h09] = 8'h40;
  assign inv_sbox[8'h0a] = 8'ha3;
  assign inv_sbox[8'h0b] = 8'h9e;
  assign inv_sbox[8'h0c] = 8'h81;
  assign inv_sbox[8'h0d] = 8'hf3;
  assign inv_sbox[8'h0e] = 8'hd7;
  assign inv_sbox[8'h0f] = 8'hfb;
  assign inv_sbox[8'h10] = 8'h7c;
  assign inv_sbox[8'h11] = 8'he3;
  assign inv_sbox[8'h12] = 8'h39;
  assign inv_sbox[8'h13] = 8'h82;
  assign inv_sbox[8'h14] = 8'h9b;
  assign inv_sbox[8'h15] = 8'h2f;
  assign inv_sbox[8'h16] = 8'hff;
  assign inv_sbox[8'h17] = 8'h87;
  assign inv_sbox[8'h18] = 8'h34;
  assign inv_sbox[8'h19] = 8'h8e;
  assign inv_sbox[8'h1a] = 8'h43;
  assign inv_sbox[8'h1b] = 8'h44;
  assign inv_sbox[8'h1c] = 8'hc4;
  assign inv_sbox[8'h1d] = 8'hde;
  assign inv_sbox[8'h1e] = 8'he9;
  assign inv_sbox[8'h1f] = 8'hcb;
  assign inv_sbox[8'h20] = 8'h54;
  assign inv_sbox[8'h21] = 8'h7b;
  assign inv_sbox[8'h22] = 8'h94;
  assign inv_sbox[8'h23] = 8'h32;
  assign inv_sbox[8'h24] = 8'ha6;
  assign inv_sbox[8'h25] = 8'hc2;
  assign inv_sbox[8'h26] = 8'h23;
  assign inv_sbox[8'h27] = 8'h3d;
  assign inv_sbox[8'h28] = 8'hee;
  assign inv_sbox[8'h29] = 8'h4c;
  assign inv_sbox[8'h2a] = 8'h95;
  assign inv_sbox[8'h2b] = 8'h0b;
  assign inv_sbox[8'h2c] = 8'h42;
  assign inv_sbox[8'h2d] = 8'hfa;
  assign inv_sbox[8'h2e] = 8'hc3;
  assign inv_sbox[8'h2f] = 8'h4e;
  assign inv_sbox[8'h30] = 8'h08;
  assign inv_sbox[8'h31] = 8'h2e;
  assign inv_sbox[8'h32] = 8'ha1;
  assign inv_sbox[8'h33] = 8'h66;
  assign inv_sbox[8'h34] = 8'h28;
  assign inv_sbox[8'h35] = 8'hd9;
  assign inv_sbox[8'h36] = 8'h24;
  assign inv_sbox[8'h37] = 8'hb2;
  assign inv_sbox[8'h38] = 8'h76;
  assign inv_sbox[8'h39] = 8'h5b;
  assign inv_sbox[8'h3a] = 8'ha2;
  assign inv_sbox[8'h3b] = 8'h49;
  assign inv_sbox[8'h3c] = 8'h6d;
  assign inv_sbox[8'h3d] = 8'h8b;
  assign inv_sbox[8'h3e] = 8'hd1;
  assign inv_sbox[8'h3f] = 8'h25;
  assign inv_sbox[8'h40] = 8'h72;
  assign inv_sbox[8'h41] = 8'hf8;
  assign inv_sbox[8'h42] = 8'hf6;
  assign inv_sbox[8'h43] = 8'h64;
  assign inv_sbox[8'h44] = 8'h86;
  assign inv_sbox[8'h45] = 8'h68;
  assign inv_sbox[8'h46] = 8'h98;
  assign inv_sbox[8'h47] = 8'h16;
  assign inv_sbox[8'h48] = 8'hd4;
  assign inv_sbox[8'h49] = 8'ha4;
  assign inv_sbox[8'h4a] = 8'h5c;
  assign inv_sbox[8'h4b] = 8'hcc;
  assign inv_sbox[8'h4c] = 8'h5d;
  assign inv_sbox[8'h4d] = 8'h65;
  assign inv_sbox[8'h4e] = 8'hb6;
  assign inv_sbox[8'h4f] = 8'h92;
  assign inv_sbox[8'h50] = 8'h6c;
  assign inv_sbox[8'h51] = 8'h70;
  assign inv_sbox[8'h52] = 8'h48;
  assign inv_sbox[8'h53] = 8'h50;
  assign inv_sbox[8'h54] = 8'hfd;
  assign inv_sbox[8'h55] = 8'hed;
  assign inv_sbox[8'h56] = 8'hb9;
  assign inv_sbox[8'h57] = 8'hda;
  assign inv_sbox[8'h58] = 8'h5e;
  assign inv_sbox[8'h59] = 8'h15;
  assign inv_sbox[8'h5a] = 8'h46;
  assign inv_sbox[8'h5b] = 8'h57;
  assign inv_sbox[8'h5c] = 8'ha7;
  assign inv_sbox[8'h5d] = 8'h8d;
  assign inv_sbox[8'h5e] = 8'h9d;
  assign inv_sbox[8'h5f] = 8'h84;
  assign inv_sbox[8'h60] = 8'h90;
  assign inv_sbox[8'h61] = 8'hd8;
  assign inv_sbox[8'h62] = 8'hab;
  assign inv_sbox[8'h63] = 8'h00;
  assign inv_sbox[8'h64] = 8'h8c;
  assign inv_sbox[8'h65] = 8'hbc;
  assign inv_sbox[8'h66] = 8'hd3;
  assign inv_sbox[8'h67] = 8'h0a;
  assign inv_sbox[8'h68] = 8'hf7;
  assign inv_sbox[8'h69] = 8'he4;
  assign inv_sbox[8'h6a] = 8'h58;
  assign inv_sbox[8'h6b] = 8'h05;
  assign inv_sbox[8'h6c] = 8'hb8;
  assign inv_sbox[8'h6d] = 8'hb3;
  assign inv_sbox[8'h6e] = 8'h45;
  assign inv_sbox[8'h6f] = 8'h06;
  assign inv_sbox[8'h70] = 8'hd0;
  assign inv_sbox[8'h71] = 8'h2c;
  assign inv_sbox[8'h72] = 8'h1e;
  assign inv_sbox[8'h73] = 8'h8f;
  assign inv_sbox[8'h74] = 8'hca;
  assign inv_sbox[8'h75] = 8'h3f;
  assign inv_sbox[8'h76] = 8'h0f;
  assign inv_sbox[8'h77] = 8'h02;
  assign inv_sbox[8'h78] = 8'hc1;
  assign inv_sbox[8'h79] = 8'haf;
  assign inv_sbox[8'h7a] = 8'hbd;
  assign inv_sbox[8'h7b] = 8'h03;
  assign inv_sbox[8'h7c] = 8'h01;
  assign inv_sbox[8'h7d] = 8'h13;
  assign inv_sbox[8'h7e] = 8'h8a;
  assign inv_sbox[8'h7f] = 8'h6b;

  assign new_sword[31 : 24] = inv_sbox[sword[31 : 24]];
  assign new_sword[23 : 16] = inv_sbox[sword[23 : 16]];
  assign new_sword[15 : 08] = inv_sbox[sword[15 : 08]];
  assign new_sword[07 : 00] = inv_sbox[sword[07 : 00]];

endmodule // aes_inv_sbox

//======================================================================
// EOF aes_inv_sbox.v
//======================================================================
