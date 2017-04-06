// ******************************************************************************

// iCEcube Netlister

// Version:            2016.12.27910

// Build Date:         Dec 21 2016 18:07:04

// File Generated:     Apr 1 2017 16:19:35

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "uart_rx_fsm" view "INTERFACE"

module uart_rx_fsm (
    i_no_of_data_bits,
    o_rx_data,
    i_start_rx,
    o_parity_error,
    i_clear_linestatusreg,
    o_rx_data_ready,
    i_stick_parity_en,
    i_rx_clk,
    i_clear_rxdataready,
    o_timeout,
    o_framing_error,
    i_serial_data,
    i_parity_even,
    i_parity_en,
    i_int_serial_data,
    i_clk,
    o_break_interrupt,
    i_rst,
    bit_sample_en,
    i_loopback_en);

    input [1:0] i_no_of_data_bits;
    output [7:0] o_rx_data;
    input i_start_rx;
    output o_parity_error;
    input i_clear_linestatusreg;
    output o_rx_data_ready;
    input i_stick_parity_en;
    input i_rx_clk;
    input i_clear_rxdataready;
    output o_timeout;
    output o_framing_error;
    input i_serial_data;
    input i_parity_even;
    input i_parity_en;
    input i_int_serial_data;
    input i_clk;
    output o_break_interrupt;
    input i_rst;
    output bit_sample_en;
    input i_loopback_en;

    wire N__5580;
    wire N__5579;
    wire N__5578;
    wire N__5569;
    wire N__5568;
    wire N__5567;
    wire N__5560;
    wire N__5559;
    wire N__5558;
    wire N__5551;
    wire N__5550;
    wire N__5549;
    wire N__5542;
    wire N__5541;
    wire N__5540;
    wire N__5533;
    wire N__5532;
    wire N__5531;
    wire N__5524;
    wire N__5523;
    wire N__5522;
    wire N__5515;
    wire N__5514;
    wire N__5513;
    wire N__5506;
    wire N__5505;
    wire N__5504;
    wire N__5497;
    wire N__5496;
    wire N__5495;
    wire N__5488;
    wire N__5487;
    wire N__5486;
    wire N__5479;
    wire N__5478;
    wire N__5477;
    wire N__5470;
    wire N__5469;
    wire N__5468;
    wire N__5461;
    wire N__5460;
    wire N__5459;
    wire N__5452;
    wire N__5451;
    wire N__5450;
    wire N__5443;
    wire N__5442;
    wire N__5441;
    wire N__5434;
    wire N__5433;
    wire N__5432;
    wire N__5425;
    wire N__5424;
    wire N__5423;
    wire N__5416;
    wire N__5415;
    wire N__5414;
    wire N__5407;
    wire N__5406;
    wire N__5405;
    wire N__5398;
    wire N__5397;
    wire N__5396;
    wire N__5389;
    wire N__5388;
    wire N__5387;
    wire N__5380;
    wire N__5379;
    wire N__5378;
    wire N__5371;
    wire N__5370;
    wire N__5369;
    wire N__5362;
    wire N__5361;
    wire N__5360;
    wire N__5353;
    wire N__5352;
    wire N__5351;
    wire N__5344;
    wire N__5343;
    wire N__5342;
    wire N__5335;
    wire N__5334;
    wire N__5333;
    wire N__5316;
    wire N__5315;
    wire N__5312;
    wire N__5309;
    wire N__5308;
    wire N__5305;
    wire N__5302;
    wire N__5301;
    wire N__5298;
    wire N__5295;
    wire N__5292;
    wire N__5289;
    wire N__5280;
    wire N__5279;
    wire N__5278;
    wire N__5275;
    wire N__5272;
    wire N__5269;
    wire N__5268;
    wire N__5263;
    wire N__5260;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5244;
    wire N__5243;
    wire N__5240;
    wire N__5237;
    wire N__5234;
    wire N__5231;
    wire N__5230;
    wire N__5229;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5215;
    wire N__5212;
    wire N__5205;
    wire N__5204;
    wire N__5201;
    wire N__5200;
    wire N__5199;
    wire N__5196;
    wire N__5193;
    wire N__5190;
    wire N__5185;
    wire N__5182;
    wire N__5179;
    wire N__5172;
    wire N__5169;
    wire N__5166;
    wire N__5163;
    wire N__5160;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire N__5145;
    wire N__5144;
    wire N__5141;
    wire N__5138;
    wire N__5133;
    wire N__5130;
    wire N__5129;
    wire N__5126;
    wire N__5125;
    wire N__5124;
    wire N__5121;
    wire N__5118;
    wire N__5117;
    wire N__5114;
    wire N__5113;
    wire N__5112;
    wire N__5111;
    wire N__5110;
    wire N__5107;
    wire N__5106;
    wire N__5105;
    wire N__5104;
    wire N__5103;
    wire N__5100;
    wire N__5099;
    wire N__5098;
    wire N__5097;
    wire N__5094;
    wire N__5091;
    wire N__5088;
    wire N__5087;
    wire N__5086;
    wire N__5083;
    wire N__5080;
    wire N__5077;
    wire N__5076;
    wire N__5073;
    wire N__5072;
    wire N__5069;
    wire N__5066;
    wire N__5063;
    wire N__5058;
    wire N__5055;
    wire N__5050;
    wire N__5047;
    wire N__5040;
    wire N__5033;
    wire N__5028;
    wire N__5021;
    wire N__4998;
    wire N__4995;
    wire N__4992;
    wire N__4989;
    wire N__4986;
    wire N__4985;
    wire N__4984;
    wire N__4981;
    wire N__4978;
    wire N__4975;
    wire N__4972;
    wire N__4971;
    wire N__4968;
    wire N__4963;
    wire N__4960;
    wire N__4957;
    wire N__4954;
    wire N__4947;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4939;
    wire N__4938;
    wire N__4937;
    wire N__4934;
    wire N__4931;
    wire N__4928;
    wire N__4927;
    wire N__4926;
    wire N__4925;
    wire N__4924;
    wire N__4921;
    wire N__4918;
    wire N__4911;
    wire N__4910;
    wire N__4909;
    wire N__4908;
    wire N__4905;
    wire N__4904;
    wire N__4901;
    wire N__4898;
    wire N__4895;
    wire N__4890;
    wire N__4887;
    wire N__4882;
    wire N__4879;
    wire N__4876;
    wire N__4873;
    wire N__4870;
    wire N__4851;
    wire N__4848;
    wire N__4845;
    wire N__4844;
    wire N__4843;
    wire N__4840;
    wire N__4837;
    wire N__4836;
    wire N__4833;
    wire N__4830;
    wire N__4827;
    wire N__4826;
    wire N__4825;
    wire N__4822;
    wire N__4819;
    wire N__4814;
    wire N__4811;
    wire N__4808;
    wire N__4805;
    wire N__4800;
    wire N__4797;
    wire N__4794;
    wire N__4793;
    wire N__4792;
    wire N__4791;
    wire N__4790;
    wire N__4787;
    wire N__4782;
    wire N__4779;
    wire N__4770;
    wire N__4767;
    wire N__4764;
    wire N__4755;
    wire N__4754;
    wire N__4751;
    wire N__4750;
    wire N__4747;
    wire N__4746;
    wire N__4745;
    wire N__4742;
    wire N__4739;
    wire N__4736;
    wire N__4735;
    wire N__4732;
    wire N__4729;
    wire N__4728;
    wire N__4727;
    wire N__4726;
    wire N__4723;
    wire N__4720;
    wire N__4717;
    wire N__4714;
    wire N__4703;
    wire N__4692;
    wire N__4689;
    wire N__4686;
    wire N__4683;
    wire N__4680;
    wire N__4679;
    wire N__4678;
    wire N__4677;
    wire N__4676;
    wire N__4675;
    wire N__4674;
    wire N__4673;
    wire N__4672;
    wire N__4671;
    wire N__4670;
    wire N__4669;
    wire N__4668;
    wire N__4667;
    wire N__4666;
    wire N__4665;
    wire N__4664;
    wire N__4663;
    wire N__4662;
    wire N__4661;
    wire N__4660;
    wire N__4659;
    wire N__4658;
    wire N__4657;
    wire N__4608;
    wire N__4605;
    wire N__4602;
    wire N__4599;
    wire N__4596;
    wire N__4593;
    wire N__4590;
    wire N__4589;
    wire N__4588;
    wire N__4587;
    wire N__4586;
    wire N__4585;
    wire N__4584;
    wire N__4583;
    wire N__4582;
    wire N__4581;
    wire N__4580;
    wire N__4579;
    wire N__4578;
    wire N__4577;
    wire N__4576;
    wire N__4575;
    wire N__4574;
    wire N__4573;
    wire N__4572;
    wire N__4571;
    wire N__4570;
    wire N__4569;
    wire N__4568;
    wire N__4567;
    wire N__4566;
    wire N__4565;
    wire N__4512;
    wire N__4509;
    wire N__4506;
    wire N__4503;
    wire N__4500;
    wire N__4499;
    wire N__4496;
    wire N__4493;
    wire N__4490;
    wire N__4487;
    wire N__4482;
    wire N__4481;
    wire N__4478;
    wire N__4475;
    wire N__4472;
    wire N__4469;
    wire N__4466;
    wire N__4461;
    wire N__4460;
    wire N__4455;
    wire N__4454;
    wire N__4453;
    wire N__4452;
    wire N__4449;
    wire N__4444;
    wire N__4441;
    wire N__4436;
    wire N__4431;
    wire N__4430;
    wire N__4429;
    wire N__4428;
    wire N__4427;
    wire N__4426;
    wire N__4423;
    wire N__4422;
    wire N__4415;
    wire N__4414;
    wire N__4413;
    wire N__4408;
    wire N__4405;
    wire N__4402;
    wire N__4399;
    wire N__4396;
    wire N__4393;
    wire N__4380;
    wire N__4379;
    wire N__4378;
    wire N__4375;
    wire N__4372;
    wire N__4369;
    wire N__4366;
    wire N__4359;
    wire N__4358;
    wire N__4355;
    wire N__4352;
    wire N__4349;
    wire N__4344;
    wire N__4341;
    wire N__4338;
    wire N__4335;
    wire N__4332;
    wire N__4331;
    wire N__4330;
    wire N__4329;
    wire N__4328;
    wire N__4323;
    wire N__4318;
    wire N__4315;
    wire N__4312;
    wire N__4309;
    wire N__4302;
    wire N__4299;
    wire N__4298;
    wire N__4295;
    wire N__4292;
    wire N__4291;
    wire N__4288;
    wire N__4283;
    wire N__4280;
    wire N__4277;
    wire N__4274;
    wire N__4271;
    wire N__4266;
    wire N__4263;
    wire N__4260;
    wire N__4257;
    wire N__4254;
    wire N__4251;
    wire N__4250;
    wire N__4247;
    wire N__4244;
    wire N__4239;
    wire N__4238;
    wire N__4237;
    wire N__4234;
    wire N__4233;
    wire N__4230;
    wire N__4227;
    wire N__4224;
    wire N__4221;
    wire N__4218;
    wire N__4215;
    wire N__4210;
    wire N__4203;
    wire N__4202;
    wire N__4201;
    wire N__4200;
    wire N__4197;
    wire N__4194;
    wire N__4191;
    wire N__4188;
    wire N__4185;
    wire N__4182;
    wire N__4177;
    wire N__4170;
    wire N__4167;
    wire N__4164;
    wire N__4163;
    wire N__4162;
    wire N__4159;
    wire N__4158;
    wire N__4155;
    wire N__4152;
    wire N__4149;
    wire N__4146;
    wire N__4141;
    wire N__4134;
    wire N__4133;
    wire N__4130;
    wire N__4127;
    wire N__4126;
    wire N__4125;
    wire N__4122;
    wire N__4119;
    wire N__4116;
    wire N__4113;
    wire N__4110;
    wire N__4105;
    wire N__4098;
    wire N__4097;
    wire N__4096;
    wire N__4095;
    wire N__4092;
    wire N__4091;
    wire N__4088;
    wire N__4083;
    wire N__4078;
    wire N__4075;
    wire N__4068;
    wire N__4065;
    wire N__4062;
    wire N__4059;
    wire N__4056;
    wire N__4055;
    wire N__4050;
    wire N__4047;
    wire N__4046;
    wire N__4043;
    wire N__4040;
    wire N__4035;
    wire N__4034;
    wire N__4031;
    wire N__4030;
    wire N__4023;
    wire N__4020;
    wire N__4017;
    wire N__4014;
    wire N__4013;
    wire N__4012;
    wire N__4011;
    wire N__4004;
    wire N__4001;
    wire N__3996;
    wire N__3995;
    wire N__3994;
    wire N__3991;
    wire N__3988;
    wire N__3985;
    wire N__3978;
    wire N__3977;
    wire N__3972;
    wire N__3969;
    wire N__3966;
    wire N__3963;
    wire N__3960;
    wire N__3957;
    wire N__3954;
    wire N__3951;
    wire N__3948;
    wire N__3947;
    wire N__3944;
    wire N__3941;
    wire N__3936;
    wire N__3933;
    wire N__3930;
    wire N__3927;
    wire N__3924;
    wire N__3923;
    wire N__3920;
    wire N__3917;
    wire N__3916;
    wire N__3915;
    wire N__3914;
    wire N__3913;
    wire N__3910;
    wire N__3907;
    wire N__3900;
    wire N__3897;
    wire N__3888;
    wire N__3885;
    wire N__3884;
    wire N__3883;
    wire N__3880;
    wire N__3877;
    wire N__3874;
    wire N__3867;
    wire N__3864;
    wire N__3861;
    wire N__3858;
    wire N__3855;
    wire N__3854;
    wire N__3851;
    wire N__3848;
    wire N__3845;
    wire N__3842;
    wire N__3841;
    wire N__3838;
    wire N__3835;
    wire N__3832;
    wire N__3825;
    wire N__3822;
    wire N__3819;
    wire N__3816;
    wire N__3813;
    wire N__3810;
    wire N__3809;
    wire N__3806;
    wire N__3803;
    wire N__3798;
    wire N__3795;
    wire N__3792;
    wire N__3789;
    wire N__3786;
    wire N__3783;
    wire N__3780;
    wire N__3777;
    wire N__3774;
    wire N__3773;
    wire N__3770;
    wire N__3767;
    wire N__3766;
    wire N__3765;
    wire N__3764;
    wire N__3763;
    wire N__3762;
    wire N__3757;
    wire N__3754;
    wire N__3751;
    wire N__3746;
    wire N__3743;
    wire N__3734;
    wire N__3731;
    wire N__3728;
    wire N__3725;
    wire N__3722;
    wire N__3717;
    wire N__3716;
    wire N__3713;
    wire N__3712;
    wire N__3711;
    wire N__3710;
    wire N__3707;
    wire N__3706;
    wire N__3705;
    wire N__3702;
    wire N__3699;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3685;
    wire N__3682;
    wire N__3675;
    wire N__3666;
    wire N__3665;
    wire N__3662;
    wire N__3659;
    wire N__3654;
    wire N__3651;
    wire N__3650;
    wire N__3649;
    wire N__3648;
    wire N__3645;
    wire N__3644;
    wire N__3641;
    wire N__3638;
    wire N__3637;
    wire N__3636;
    wire N__3635;
    wire N__3632;
    wire N__3631;
    wire N__3628;
    wire N__3623;
    wire N__3620;
    wire N__3619;
    wire N__3618;
    wire N__3617;
    wire N__3614;
    wire N__3613;
    wire N__3610;
    wire N__3607;
    wire N__3604;
    wire N__3601;
    wire N__3594;
    wire N__3591;
    wire N__3580;
    wire N__3575;
    wire N__3564;
    wire N__3561;
    wire N__3560;
    wire N__3559;
    wire N__3558;
    wire N__3557;
    wire N__3556;
    wire N__3553;
    wire N__3544;
    wire N__3541;
    wire N__3534;
    wire N__3531;
    wire N__3528;
    wire N__3525;
    wire N__3522;
    wire N__3519;
    wire N__3516;
    wire N__3513;
    wire N__3510;
    wire N__3507;
    wire N__3506;
    wire N__3505;
    wire N__3504;
    wire N__3503;
    wire N__3502;
    wire N__3501;
    wire N__3498;
    wire N__3495;
    wire N__3488;
    wire N__3483;
    wire N__3478;
    wire N__3471;
    wire N__3468;
    wire N__3465;
    wire N__3462;
    wire N__3461;
    wire N__3458;
    wire N__3455;
    wire N__3454;
    wire N__3451;
    wire N__3450;
    wire N__3447;
    wire N__3444;
    wire N__3441;
    wire N__3438;
    wire N__3431;
    wire N__3426;
    wire N__3425;
    wire N__3424;
    wire N__3423;
    wire N__3420;
    wire N__3417;
    wire N__3416;
    wire N__3415;
    wire N__3414;
    wire N__3413;
    wire N__3410;
    wire N__3407;
    wire N__3404;
    wire N__3401;
    wire N__3396;
    wire N__3393;
    wire N__3392;
    wire N__3391;
    wire N__3390;
    wire N__3387;
    wire N__3384;
    wire N__3381;
    wire N__3378;
    wire N__3371;
    wire N__3364;
    wire N__3361;
    wire N__3356;
    wire N__3345;
    wire N__3342;
    wire N__3341;
    wire N__3340;
    wire N__3335;
    wire N__3332;
    wire N__3331;
    wire N__3330;
    wire N__3327;
    wire N__3326;
    wire N__3323;
    wire N__3318;
    wire N__3315;
    wire N__3312;
    wire N__3309;
    wire N__3306;
    wire N__3301;
    wire N__3294;
    wire N__3291;
    wire N__3288;
    wire N__3285;
    wire N__3282;
    wire N__3279;
    wire N__3276;
    wire N__3275;
    wire N__3272;
    wire N__3269;
    wire N__3264;
    wire N__3261;
    wire N__3258;
    wire N__3255;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3240;
    wire N__3239;
    wire N__3238;
    wire N__3233;
    wire N__3230;
    wire N__3225;
    wire N__3224;
    wire N__3223;
    wire N__3218;
    wire N__3215;
    wire N__3210;
    wire N__3209;
    wire N__3206;
    wire N__3205;
    wire N__3202;
    wire N__3199;
    wire N__3196;
    wire N__3189;
    wire N__3188;
    wire N__3185;
    wire N__3182;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3172;
    wire N__3165;
    wire N__3162;
    wire N__3159;
    wire N__3156;
    wire N__3155;
    wire N__3152;
    wire N__3149;
    wire N__3144;
    wire N__3141;
    wire N__3138;
    wire N__3135;
    wire N__3132;
    wire N__3129;
    wire N__3126;
    wire N__3123;
    wire N__3122;
    wire N__3121;
    wire N__3118;
    wire N__3113;
    wire N__3110;
    wire N__3105;
    wire N__3104;
    wire N__3103;
    wire N__3102;
    wire N__3101;
    wire N__3096;
    wire N__3093;
    wire N__3088;
    wire N__3081;
    wire N__3080;
    wire N__3079;
    wire N__3074;
    wire N__3073;
    wire N__3070;
    wire N__3069;
    wire N__3068;
    wire N__3065;
    wire N__3060;
    wire N__3055;
    wire N__3048;
    wire N__3045;
    wire N__3042;
    wire N__3039;
    wire N__3038;
    wire N__3035;
    wire N__3034;
    wire N__3031;
    wire N__3028;
    wire N__3023;
    wire N__3018;
    wire N__3015;
    wire N__3014;
    wire N__3011;
    wire N__3008;
    wire N__3003;
    wire N__3000;
    wire N__2997;
    wire N__2994;
    wire N__2991;
    wire N__2988;
    wire N__2985;
    wire N__2982;
    wire N__2979;
    wire N__2978;
    wire N__2977;
    wire N__2976;
    wire N__2973;
    wire N__2970;
    wire N__2969;
    wire N__2968;
    wire N__2963;
    wire N__2960;
    wire N__2957;
    wire N__2952;
    wire N__2943;
    wire N__2940;
    wire N__2939;
    wire N__2938;
    wire N__2937;
    wire N__2936;
    wire N__2935;
    wire N__2928;
    wire N__2925;
    wire N__2922;
    wire N__2919;
    wire N__2918;
    wire N__2917;
    wire N__2916;
    wire N__2913;
    wire N__2910;
    wire N__2905;
    wire N__2902;
    wire N__2897;
    wire N__2890;
    wire N__2883;
    wire N__2882;
    wire N__2881;
    wire N__2878;
    wire N__2877;
    wire N__2876;
    wire N__2871;
    wire N__2868;
    wire N__2865;
    wire N__2864;
    wire N__2861;
    wire N__2856;
    wire N__2851;
    wire N__2844;
    wire N__2843;
    wire N__2842;
    wire N__2841;
    wire N__2840;
    wire N__2839;
    wire N__2838;
    wire N__2835;
    wire N__2832;
    wire N__2829;
    wire N__2828;
    wire N__2827;
    wire N__2826;
    wire N__2819;
    wire N__2816;
    wire N__2809;
    wire N__2802;
    wire N__2797;
    wire N__2792;
    wire N__2787;
    wire N__2784;
    wire N__2781;
    wire N__2778;
    wire N__2777;
    wire N__2776;
    wire N__2775;
    wire N__2774;
    wire N__2771;
    wire N__2766;
    wire N__2763;
    wire N__2760;
    wire N__2755;
    wire N__2748;
    wire N__2745;
    wire N__2744;
    wire N__2743;
    wire N__2740;
    wire N__2737;
    wire N__2736;
    wire N__2733;
    wire N__2728;
    wire N__2727;
    wire N__2726;
    wire N__2725;
    wire N__2722;
    wire N__2719;
    wire N__2716;
    wire N__2711;
    wire N__2708;
    wire N__2703;
    wire N__2694;
    wire N__2693;
    wire N__2692;
    wire N__2689;
    wire N__2686;
    wire N__2685;
    wire N__2682;
    wire N__2681;
    wire N__2680;
    wire N__2675;
    wire N__2672;
    wire N__2669;
    wire N__2666;
    wire N__2663;
    wire N__2660;
    wire N__2649;
    wire N__2646;
    wire N__2645;
    wire N__2644;
    wire N__2643;
    wire N__2642;
    wire N__2641;
    wire N__2636;
    wire N__2631;
    wire N__2628;
    wire N__2625;
    wire N__2620;
    wire N__2617;
    wire N__2610;
    wire N__2607;
    wire N__2604;
    wire N__2603;
    wire N__2600;
    wire N__2597;
    wire N__2594;
    wire N__2589;
    wire N__2586;
    wire N__2583;
    wire N__2580;
    wire N__2579;
    wire N__2578;
    wire N__2573;
    wire N__2572;
    wire N__2571;
    wire N__2570;
    wire N__2569;
    wire N__2566;
    wire N__2563;
    wire N__2560;
    wire N__2553;
    wire N__2544;
    wire N__2541;
    wire N__2538;
    wire N__2535;
    wire N__2532;
    wire N__2529;
    wire N__2526;
    wire N__2523;
    wire N__2520;
    wire N__2517;
    wire N__2514;
    wire N__2511;
    wire N__2508;
    wire N__2505;
    wire N__2502;
    wire N__2499;
    wire N__2496;
    wire N__2495;
    wire N__2494;
    wire N__2491;
    wire N__2486;
    wire N__2483;
    wire N__2478;
    wire N__2475;
    wire N__2472;
    wire N__2471;
    wire N__2466;
    wire N__2463;
    wire N__2460;
    wire N__2457;
    wire N__2454;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2442;
    wire N__2439;
    wire N__2436;
    wire N__2433;
    wire N__2430;
    wire N__2427;
    wire N__2424;
    wire N__2423;
    wire N__2422;
    wire N__2421;
    wire N__2418;
    wire N__2415;
    wire N__2412;
    wire N__2407;
    wire N__2406;
    wire N__2405;
    wire N__2404;
    wire N__2401;
    wire N__2398;
    wire N__2395;
    wire N__2392;
    wire N__2387;
    wire N__2382;
    wire N__2375;
    wire N__2370;
    wire N__2367;
    wire N__2364;
    wire N__2363;
    wire N__2362;
    wire N__2361;
    wire N__2358;
    wire N__2357;
    wire N__2356;
    wire N__2353;
    wire N__2350;
    wire N__2347;
    wire N__2344;
    wire N__2343;
    wire N__2342;
    wire N__2339;
    wire N__2336;
    wire N__2333;
    wire N__2330;
    wire N__2325;
    wire N__2316;
    wire N__2313;
    wire N__2304;
    wire N__2303;
    wire N__2302;
    wire N__2299;
    wire N__2298;
    wire N__2297;
    wire N__2288;
    wire N__2285;
    wire N__2280;
    wire N__2279;
    wire N__2276;
    wire N__2273;
    wire N__2272;
    wire N__2271;
    wire N__2268;
    wire N__2263;
    wire N__2260;
    wire N__2255;
    wire N__2250;
    wire N__2247;
    wire N__2244;
    wire N__2241;
    wire N__2238;
    wire N__2237;
    wire N__2236;
    wire N__2235;
    wire N__2232;
    wire N__2231;
    wire N__2230;
    wire N__2229;
    wire N__2228;
    wire N__2227;
    wire N__2226;
    wire N__2223;
    wire N__2222;
    wire N__2209;
    wire N__2202;
    wire N__2197;
    wire N__2190;
    wire N__2187;
    wire N__2184;
    wire N__2181;
    wire N__2178;
    wire N__2175;
    wire N__2172;
    wire N__2169;
    wire N__2166;
    wire N__2163;
    wire N__2160;
    wire N__2157;
    wire N__2154;
    wire N__2151;
    wire N__2148;
    wire N__2145;
    wire N__2142;
    wire N__2139;
    wire N__2138;
    wire N__2133;
    wire N__2130;
    wire N__2127;
    wire N__2124;
    wire N__2121;
    wire N__2120;
    wire N__2119;
    wire N__2116;
    wire N__2111;
    wire N__2106;
    wire N__2105;
    wire N__2102;
    wire N__2101;
    wire N__2098;
    wire N__2091;
    wire N__2088;
    wire N__2087;
    wire N__2086;
    wire N__2083;
    wire N__2078;
    wire N__2073;
    wire N__2070;
    wire N__2067;
    wire N__2064;
    wire N__2061;
    wire N__2058;
    wire N__2055;
    wire N__2052;
    wire N__2049;
    wire N__2046;
    wire N__2043;
    wire N__2040;
    wire N__2037;
    wire N__2034;
    wire N__2031;
    wire N__2028;
    wire N__2025;
    wire N__2022;
    wire N__2019;
    wire N__2016;
    wire N__2013;
    wire N__2010;
    wire N__2007;
    wire N__2004;
    wire N__2001;
    wire N__1998;
    wire N__1995;
    wire N__1992;
    wire N__1989;
    wire N__1986;
    wire N__1983;
    wire N__1980;
    wire N__1977;
    wire N__1974;
    wire N__1971;
    wire N__1968;
    wire N__1965;
    wire N__1962;
    wire N__1959;
    wire N__1956;
    wire N__1953;
    wire N__1950;
    wire N__1947;
    wire i_rst_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire o_rx_data_c_6;
    wire o_rx_data_c_7;
    wire o_rx_data_c_1;
    wire o_rx_data_c_2;
    wire o_rx_data_c_0;
    wire o_rx_data_c_4;
    wire i_serial_data_c;
    wire i_loopback_en_c;
    wire i_int_serial_data_c;
    wire state_ns_i_i_a2_0_9;
    wire o_rx_data_c_3;
    wire o_rx_data_c_5;
    wire N_187;
    wire N_176_cascade_;
    wire N_176;
    wire rx_data_35_0_iv_0_a2_0_1_3;
    wire N_148_cascade_;
    wire rx_data_35_0_iv_0_a2_0_1_5;
    wire N_152_cascade_;
    wire N_157_cascade_;
    wire rx_data_35_0_iv_0_a2_3_out_0;
    wire rx_data_35_0_iv_0_a2_0_1_s_0_7;
    wire rx_data_35_0_iv_0_a2_0_1_s_0_7_cascade_;
    wire N_183_cascade_;
    wire rx_data_35_0_iv_0_a2_0_1_s_0_0_9;
    wire rx_data_35_0_iv_0_a2_0_1_s_0_0_9_cascade_;
    wire state_ns_i_i_0_a2_0_8_cascade_;
    wire rx_data_35_0_iv_0_a2_0_0_4_cascade_;
    wire i_no_of_data_bits_c_1;
    wire stateZ0Z_8;
    wire state_fastZ0Z_6;
    wire stateZ0Z_6;
    wire N_378;
    wire data_validationZ0;
    wire break_interrupt_e_sn;
    wire break_interrupt_e_rn_0;
    wire break_interrupt_0_sqmuxa_0_a2_6_cascade_;
    wire break_interrupt_0_sqmuxa_0_a2_7;
    wire un1_rx_data_0_sqmuxa_2_i_a2_d_0_0_cascade_;
    wire un1_framing_error_0_sqmuxa_0_i;
    wire N_13_i_1_1_cascade_;
    wire clear_data_readyZ0;
    wire N_386;
    wire N_13_i_1;
    wire N_165_cascade_;
    wire rx_data_35_0_iv_0_a2_1_0_0;
    wire N_143_cascade_;
    wire rx_dataZ0Z_0;
    wire N_115;
    wire N_174;
    wire N_150_cascade_;
    wire rx_data_35_0_iv_0_a2_0_1_4;
    wire N_142_cascade_;
    wire N_155;
    wire rx_data_RNO_2Z0Z_1_cascade_;
    wire rx_data_RNO_1Z0Z_1_cascade_;
    wire rx_data_35_0_i_1_1;
    wire N_92_cascade_;
    wire N_183;
    wire N_147_cascade_;
    wire stateZ0Z_9;
    wire N_182;
    wire modem_serial_data_repZ0Z1;
    wire N_377;
    wire rx_sampling_clock_reg2_fastZ0;
    wire stateZ0Z_5;
    wire stateZ0Z_4;
    wire stateZ0Z_3;
    wire bfn_4_9_0_;
    wire timeout_counter_cry_0;
    wire timeout_counter_cry_1;
    wire timeout_counter_cry_2;
    wire timeout_counter_cry_3;
    wire timeout_counter_cry_4;
    wire o_timeout5_3_cascade_;
    wire o_timeout_c;
    wire timeout_counterZ0Z_0;
    wire timeout_counterZ0Z_1;
    wire timeout_counterZ0Z_2;
    wire timeout_counterZ0Z_3;
    wire o2_cascade_;
    wire timeout_counter_RNI09R61Z0Z_5;
    wire i_clear_rxdataready_c;
    wire timeout_counter_s_4;
    wire timeout_counterZ0Z_4;
    wire clearrxdatareadyZ0Z1;
    wire N_345_0_i;
    wire timeout_counter_s_5;
    wire timeout_counterZ0Z_5;
    wire timeout_countere_0_i;
    wire o_break_interrupt_c;
    wire o_parity_error_c;
    wire rx_data_ready_regZ0Z1;
    wire rx_data_ready_regZ0Z2;
    wire o_rx_data_ready_c;
    wire i_no_of_data_bits_c_0;
    wire stateZ0Z_7;
    wire N_181;
    wire rx_sampling_clock_regZ0Z1;
    wire stateZ0Z_2;
    wire N_380_cascade_;
    wire N_161;
    wire N_379;
    wire N_142;
    wire N_159;
    wire N_16_i;
    wire rx_sampling_clock_regZ0Z2;
    wire modem_serial_data_fastZ0;
    wire N_88;
    wire rx_sampling_startZ0;
    wire N_103_cascade_;
    wire timeout_counter_2_sqmuxa;
    wire rx_sampling_counterZ0Z_2;
    wire rx_sampling_counterZ0Z_1;
    wire rx_sampling_counter_RNO_0Z0Z_3;
    wire rx_sampling_counterZ0Z_0;
    wire rx_sampling_counterZ0Z_3;
    wire i_rx_clk_c_g;
    wire i_clear_linestatusreg_c;
    wire i_start_rx_c;
    wire stateZ0Z_0;
    wire timeout_counter_beginZ0;
    wire N_42;
    wire i_rx_clk_c;
    wire rx_sampling_clockZ0;
    wire rx_sampling_clock_reg1_fastZ0;
    wire stateZ0Z_10;
    wire rx_clk_regZ0Z1;
    wire rx_clk_regZ0Z2;
    wire o_framing_error_c;
    wire clear_line_statusZ0;
    wire i_parity_en_c;
    wire i_stick_parity_en_c;
    wire stick_parity_bitZ0;
    wire rx_dataZ0Z_3;
    wire rx_dataZ0Z_4;
    wire rx_dataZ0Z_5;
    wire rx_dataZ0Z_2;
    wire N_103;
    wire N_103_0;
    wire rx_dataZ0Z_8;
    wire rx_dataZ0Z_7;
    wire rx_dataZ0Z_9;
    wire rx_dataZ0Z_1;
    wire parity_error_e_1;
    wire i_parity_even_c;
    wire N_398;
    wire parity_errorZ0;
    wire N_18_i_1;
    wire check_bit_3_1;
    wire check_bit_2_5;
    wire rx_dataZ0Z_6;
    wire stateZ0Z_11;
    wire check_bitZ0;
    wire modem_serial_dataZ0;
    wire stateZ0Z_1;
    wire framing_errorZ0;
    wire _gnd_net_;
    wire i_clk_c_g;
    wire un1_rx_data_0_sqmuxa_1_0_i;
    wire i_rst_c_g;

    PRE_IO_GBUF i_clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__5578),
            .GLOBALBUFFEROUTPUT(i_clk_c_g));
    IO_PAD i_clk_ibuf_gb_io_iopad (
            .OE(N__5580),
            .DIN(N__5579),
            .DOUT(N__5578),
            .PACKAGEPIN(i_clk));
    defparam i_clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_clk_ibuf_gb_io_preio (
            .PADOEN(N__5580),
            .PADOUT(N__5579),
            .PADIN(N__5578),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_rx_data_obuf_5_iopad (
            .OE(N__5569),
            .DIN(N__5568),
            .DOUT(N__5567),
            .PACKAGEPIN(o_rx_data[5]));
    defparam o_rx_data_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam o_rx_data_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO o_rx_data_obuf_5_preio (
            .PADOEN(N__5569),
            .PADOUT(N__5568),
            .PADIN(N__5567),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2049),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_framing_error_obuf_iopad (
            .OE(N__5560),
            .DIN(N__5559),
            .DOUT(N__5558),
            .PACKAGEPIN(o_framing_error));
    defparam o_framing_error_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_framing_error_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_framing_error_obuf_preio (
            .PADOEN(N__5560),
            .PADOUT(N__5559),
            .PADIN(N__5558),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4344),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_start_rx_ibuf_iopad (
            .OE(N__5551),
            .DIN(N__5550),
            .DOUT(N__5549),
            .PACKAGEPIN(i_start_rx));
    defparam i_start_rx_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_start_rx_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_start_rx_ibuf_preio (
            .PADOEN(N__5551),
            .PADOUT(N__5550),
            .PADIN(N__5549),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_start_rx_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_break_interrupt_obuf_iopad (
            .OE(N__5542),
            .DIN(N__5541),
            .DOUT(N__5540),
            .PACKAGEPIN(o_break_interrupt));
    defparam o_break_interrupt_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_break_interrupt_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_break_interrupt_obuf_preio (
            .PADOEN(N__5542),
            .PADOUT(N__5541),
            .PADIN(N__5540),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3858),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_rx_data_obuf_2_iopad (
            .OE(N__5533),
            .DIN(N__5532),
            .DOUT(N__5531),
            .PACKAGEPIN(o_rx_data[2]));
    defparam o_rx_data_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam o_rx_data_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO o_rx_data_obuf_2_preio (
            .PADOEN(N__5533),
            .PADOUT(N__5532),
            .PADIN(N__5531),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1998),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_rx_data_obuf_7_iopad (
            .OE(N__5524),
            .DIN(N__5523),
            .DOUT(N__5522),
            .PACKAGEPIN(o_rx_data[7]));
    defparam o_rx_data_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam o_rx_data_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO o_rx_data_obuf_7_preio (
            .PADOEN(N__5524),
            .PADOUT(N__5523),
            .PADIN(N__5522),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2019),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_int_serial_data_ibuf_iopad (
            .OE(N__5515),
            .DIN(N__5514),
            .DOUT(N__5513),
            .PACKAGEPIN(i_int_serial_data));
    defparam i_int_serial_data_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_int_serial_data_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_int_serial_data_ibuf_preio (
            .PADOEN(N__5515),
            .PADOUT(N__5514),
            .PADIN(N__5513),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_int_serial_data_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_parity_en_ibuf_iopad (
            .OE(N__5506),
            .DIN(N__5505),
            .DOUT(N__5504),
            .PACKAGEPIN(i_parity_en));
    defparam i_parity_en_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_parity_en_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_parity_en_ibuf_preio (
            .PADOEN(N__5506),
            .PADOUT(N__5505),
            .PADIN(N__5504),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_parity_en_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD bit_sample_en_obuf_iopad (
            .OE(N__5497),
            .DIN(N__5496),
            .DOUT(N__5495),
            .PACKAGEPIN(bit_sample_en));
    defparam bit_sample_en_obuf_preio.NEG_TRIGGER=1'b0;
    defparam bit_sample_en_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO bit_sample_en_obuf_preio (
            .PADOEN(N__5497),
            .PADOUT(N__5496),
            .PADIN(N__5495),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5133),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_no_of_data_bits_ibuf_0_iopad (
            .OE(N__5488),
            .DIN(N__5487),
            .DOUT(N__5486),
            .PACKAGEPIN(i_no_of_data_bits[0]));
    defparam i_no_of_data_bits_ibuf_0_preio.NEG_TRIGGER=1'b0;
    defparam i_no_of_data_bits_ibuf_0_preio.PIN_TYPE=6'b000001;
    PRE_IO i_no_of_data_bits_ibuf_0_preio (
            .PADOEN(N__5488),
            .PADOUT(N__5487),
            .PADIN(N__5486),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_no_of_data_bits_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_rx_clk_ibuf_iopad (
            .OE(N__5479),
            .DIN(N__5478),
            .DOUT(N__5477),
            .PACKAGEPIN(i_rx_clk));
    defparam i_rx_clk_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_rx_clk_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_rx_clk_ibuf_preio (
            .PADOEN(N__5479),
            .PADOUT(N__5478),
            .PADIN(N__5477),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_rx_clk_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_clear_rxdataready_ibuf_iopad (
            .OE(N__5470),
            .DIN(N__5469),
            .DOUT(N__5468),
            .PACKAGEPIN(i_clear_rxdataready));
    defparam i_clear_rxdataready_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_clear_rxdataready_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_clear_rxdataready_ibuf_preio (
            .PADOEN(N__5470),
            .PADOUT(N__5469),
            .PADIN(N__5468),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_clear_rxdataready_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_timeout_obuf_iopad (
            .OE(N__5461),
            .DIN(N__5460),
            .DOUT(N__5459),
            .PACKAGEPIN(o_timeout));
    defparam o_timeout_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_timeout_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_timeout_obuf_preio (
            .PADOEN(N__5461),
            .PADOUT(N__5460),
            .PADIN(N__5459),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3258),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_rx_data_obuf_4_iopad (
            .OE(N__5452),
            .DIN(N__5451),
            .DOUT(N__5450),
            .PACKAGEPIN(o_rx_data[4]));
    defparam o_rx_data_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam o_rx_data_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO o_rx_data_obuf_4_preio (
            .PADOEN(N__5452),
            .PADOUT(N__5451),
            .PADIN(N__5450),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1971),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_no_of_data_bits_ibuf_1_iopad (
            .OE(N__5443),
            .DIN(N__5442),
            .DOUT(N__5441),
            .PACKAGEPIN(i_no_of_data_bits[1]));
    defparam i_no_of_data_bits_ibuf_1_preio.NEG_TRIGGER=1'b0;
    defparam i_no_of_data_bits_ibuf_1_preio.PIN_TYPE=6'b000001;
    PRE_IO i_no_of_data_bits_ibuf_1_preio (
            .PADOEN(N__5443),
            .PADOUT(N__5442),
            .PADIN(N__5441),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_no_of_data_bits_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_stick_parity_en_ibuf_iopad (
            .OE(N__5434),
            .DIN(N__5433),
            .DOUT(N__5432),
            .PACKAGEPIN(i_stick_parity_en));
    defparam i_stick_parity_en_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_stick_parity_en_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_stick_parity_en_ibuf_preio (
            .PADOEN(N__5434),
            .PADOUT(N__5433),
            .PADIN(N__5432),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_stick_parity_en_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_rx_data_obuf_0_iopad (
            .OE(N__5425),
            .DIN(N__5424),
            .DOUT(N__5423),
            .PACKAGEPIN(o_rx_data[0]));
    defparam o_rx_data_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam o_rx_data_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO o_rx_data_obuf_0_preio (
            .PADOEN(N__5425),
            .PADOUT(N__5424),
            .PADIN(N__5423),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1986),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_loopback_en_ibuf_iopad (
            .OE(N__5416),
            .DIN(N__5415),
            .DOUT(N__5414),
            .PACKAGEPIN(i_loopback_en));
    defparam i_loopback_en_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_loopback_en_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_loopback_en_ibuf_preio (
            .PADOEN(N__5416),
            .PADOUT(N__5415),
            .PADIN(N__5414),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_loopback_en_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_rx_data_obuf_1_iopad (
            .OE(N__5407),
            .DIN(N__5406),
            .DOUT(N__5405),
            .PACKAGEPIN(o_rx_data[1]));
    defparam o_rx_data_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam o_rx_data_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO o_rx_data_obuf_1_preio (
            .PADOEN(N__5407),
            .PADOUT(N__5406),
            .PADIN(N__5405),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2013),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_clear_linestatusreg_ibuf_iopad (
            .OE(N__5398),
            .DIN(N__5397),
            .DOUT(N__5396),
            .PACKAGEPIN(i_clear_linestatusreg));
    defparam i_clear_linestatusreg_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_clear_linestatusreg_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_clear_linestatusreg_ibuf_preio (
            .PADOEN(N__5398),
            .PADOUT(N__5397),
            .PADIN(N__5396),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_clear_linestatusreg_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_rx_data_obuf_6_iopad (
            .OE(N__5389),
            .DIN(N__5388),
            .DOUT(N__5387),
            .PACKAGEPIN(o_rx_data[6]));
    defparam o_rx_data_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam o_rx_data_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO o_rx_data_obuf_6_preio (
            .PADOEN(N__5389),
            .PADOUT(N__5388),
            .PADIN(N__5387),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2025),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_rx_data_ready_obuf_iopad (
            .OE(N__5380),
            .DIN(N__5379),
            .DOUT(N__5378),
            .PACKAGEPIN(o_rx_data_ready));
    defparam o_rx_data_ready_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_rx_data_ready_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_rx_data_ready_obuf_preio (
            .PADOEN(N__5380),
            .PADOUT(N__5379),
            .PADIN(N__5378),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3786),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_parity_error_obuf_iopad (
            .OE(N__5371),
            .DIN(N__5370),
            .DOUT(N__5369),
            .PACKAGEPIN(o_parity_error));
    defparam o_parity_error_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_parity_error_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_parity_error_obuf_preio (
            .PADOEN(N__5371),
            .PADOUT(N__5370),
            .PADIN(N__5369),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3825),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_rx_data_obuf_3_iopad (
            .OE(N__5362),
            .DIN(N__5361),
            .DOUT(N__5360),
            .PACKAGEPIN(o_rx_data[3]));
    defparam o_rx_data_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam o_rx_data_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO o_rx_data_obuf_3_preio (
            .PADOEN(N__5362),
            .PADOUT(N__5361),
            .PADIN(N__5360),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2061),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_serial_data_ibuf_iopad (
            .OE(N__5353),
            .DIN(N__5352),
            .DOUT(N__5351),
            .PACKAGEPIN(i_serial_data));
    defparam i_serial_data_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_serial_data_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_serial_data_ibuf_preio (
            .PADOEN(N__5353),
            .PADOUT(N__5352),
            .PADIN(N__5351),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_serial_data_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_parity_even_ibuf_iopad (
            .OE(N__5344),
            .DIN(N__5343),
            .DOUT(N__5342),
            .PACKAGEPIN(i_parity_even));
    defparam i_parity_even_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_parity_even_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_parity_even_ibuf_preio (
            .PADOEN(N__5344),
            .PADOUT(N__5343),
            .PADIN(N__5342),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_parity_even_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_rst_ibuf_gb_io_iopad (
            .OE(N__5335),
            .DIN(N__5334),
            .DOUT(N__5333),
            .PACKAGEPIN(i_rst));
    defparam i_rst_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_rst_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_rst_ibuf_gb_io_preio (
            .PADOEN(N__5335),
            .PADOUT(N__5334),
            .PADIN(N__5333),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_rst_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1290 (
            .O(N__5316),
            .I(N__5312));
    InMux I__1289 (
            .O(N__5315),
            .I(N__5309));
    LocalMux I__1288 (
            .O(N__5312),
            .I(N__5305));
    LocalMux I__1287 (
            .O(N__5309),
            .I(N__5302));
    InMux I__1286 (
            .O(N__5308),
            .I(N__5298));
    Span4Mux_s3_h I__1285 (
            .O(N__5305),
            .I(N__5295));
    Span4Mux_s3_h I__1284 (
            .O(N__5302),
            .I(N__5292));
    InMux I__1283 (
            .O(N__5301),
            .I(N__5289));
    LocalMux I__1282 (
            .O(N__5298),
            .I(rx_dataZ0Z_8));
    Odrv4 I__1281 (
            .O(N__5295),
            .I(rx_dataZ0Z_8));
    Odrv4 I__1280 (
            .O(N__5292),
            .I(rx_dataZ0Z_8));
    LocalMux I__1279 (
            .O(N__5289),
            .I(rx_dataZ0Z_8));
    InMux I__1278 (
            .O(N__5280),
            .I(N__5275));
    InMux I__1277 (
            .O(N__5279),
            .I(N__5272));
    InMux I__1276 (
            .O(N__5278),
            .I(N__5269));
    LocalMux I__1275 (
            .O(N__5275),
            .I(N__5263));
    LocalMux I__1274 (
            .O(N__5272),
            .I(N__5263));
    LocalMux I__1273 (
            .O(N__5269),
            .I(N__5260));
    InMux I__1272 (
            .O(N__5268),
            .I(N__5257));
    Span4Mux_v I__1271 (
            .O(N__5263),
            .I(N__5254));
    Span4Mux_v I__1270 (
            .O(N__5260),
            .I(N__5251));
    LocalMux I__1269 (
            .O(N__5257),
            .I(rx_dataZ0Z_7));
    Odrv4 I__1268 (
            .O(N__5254),
            .I(rx_dataZ0Z_7));
    Odrv4 I__1267 (
            .O(N__5251),
            .I(rx_dataZ0Z_7));
    InMux I__1266 (
            .O(N__5244),
            .I(N__5240));
    CascadeMux I__1265 (
            .O(N__5243),
            .I(N__5237));
    LocalMux I__1264 (
            .O(N__5240),
            .I(N__5234));
    InMux I__1263 (
            .O(N__5237),
            .I(N__5231));
    Span4Mux_v I__1262 (
            .O(N__5234),
            .I(N__5224));
    LocalMux I__1261 (
            .O(N__5231),
            .I(N__5224));
    CascadeMux I__1260 (
            .O(N__5230),
            .I(N__5221));
    InMux I__1259 (
            .O(N__5229),
            .I(N__5218));
    Span4Mux_h I__1258 (
            .O(N__5224),
            .I(N__5215));
    InMux I__1257 (
            .O(N__5221),
            .I(N__5212));
    LocalMux I__1256 (
            .O(N__5218),
            .I(rx_dataZ0Z_9));
    Odrv4 I__1255 (
            .O(N__5215),
            .I(rx_dataZ0Z_9));
    LocalMux I__1254 (
            .O(N__5212),
            .I(rx_dataZ0Z_9));
    InMux I__1253 (
            .O(N__5205),
            .I(N__5201));
    CascadeMux I__1252 (
            .O(N__5204),
            .I(N__5196));
    LocalMux I__1251 (
            .O(N__5201),
            .I(N__5193));
    InMux I__1250 (
            .O(N__5200),
            .I(N__5190));
    InMux I__1249 (
            .O(N__5199),
            .I(N__5185));
    InMux I__1248 (
            .O(N__5196),
            .I(N__5185));
    Span4Mux_h I__1247 (
            .O(N__5193),
            .I(N__5182));
    LocalMux I__1246 (
            .O(N__5190),
            .I(N__5179));
    LocalMux I__1245 (
            .O(N__5185),
            .I(rx_dataZ0Z_1));
    Odrv4 I__1244 (
            .O(N__5182),
            .I(rx_dataZ0Z_1));
    Odrv12 I__1243 (
            .O(N__5179),
            .I(rx_dataZ0Z_1));
    InMux I__1242 (
            .O(N__5172),
            .I(N__5169));
    LocalMux I__1241 (
            .O(N__5169),
            .I(parity_error_e_1));
    CascadeMux I__1240 (
            .O(N__5166),
            .I(N__5163));
    InMux I__1239 (
            .O(N__5163),
            .I(N__5160));
    LocalMux I__1238 (
            .O(N__5160),
            .I(N__5157));
    Odrv12 I__1237 (
            .O(N__5157),
            .I(i_parity_even_c));
    InMux I__1236 (
            .O(N__5154),
            .I(N__5151));
    LocalMux I__1235 (
            .O(N__5151),
            .I(N_398));
    InMux I__1234 (
            .O(N__5148),
            .I(N__5145));
    LocalMux I__1233 (
            .O(N__5145),
            .I(N__5141));
    InMux I__1232 (
            .O(N__5144),
            .I(N__5138));
    Odrv4 I__1231 (
            .O(N__5141),
            .I(parity_errorZ0));
    LocalMux I__1230 (
            .O(N__5138),
            .I(parity_errorZ0));
    IoInMux I__1229 (
            .O(N__5133),
            .I(N__5130));
    LocalMux I__1228 (
            .O(N__5130),
            .I(N__5126));
    InMux I__1227 (
            .O(N__5129),
            .I(N__5121));
    IoSpan4Mux I__1226 (
            .O(N__5126),
            .I(N__5118));
    CascadeMux I__1225 (
            .O(N__5125),
            .I(N__5114));
    InMux I__1224 (
            .O(N__5124),
            .I(N__5107));
    LocalMux I__1223 (
            .O(N__5121),
            .I(N__5100));
    Span4Mux_s1_h I__1222 (
            .O(N__5118),
            .I(N__5094));
    InMux I__1221 (
            .O(N__5117),
            .I(N__5091));
    InMux I__1220 (
            .O(N__5114),
            .I(N__5088));
    CascadeMux I__1219 (
            .O(N__5113),
            .I(N__5083));
    InMux I__1218 (
            .O(N__5112),
            .I(N__5080));
    InMux I__1217 (
            .O(N__5111),
            .I(N__5077));
    CascadeMux I__1216 (
            .O(N__5110),
            .I(N__5073));
    LocalMux I__1215 (
            .O(N__5107),
            .I(N__5069));
    InMux I__1214 (
            .O(N__5106),
            .I(N__5066));
    InMux I__1213 (
            .O(N__5105),
            .I(N__5063));
    InMux I__1212 (
            .O(N__5104),
            .I(N__5058));
    InMux I__1211 (
            .O(N__5103),
            .I(N__5058));
    Span4Mux_s1_h I__1210 (
            .O(N__5100),
            .I(N__5055));
    InMux I__1209 (
            .O(N__5099),
            .I(N__5050));
    InMux I__1208 (
            .O(N__5098),
            .I(N__5050));
    InMux I__1207 (
            .O(N__5097),
            .I(N__5047));
    Span4Mux_v I__1206 (
            .O(N__5094),
            .I(N__5040));
    LocalMux I__1205 (
            .O(N__5091),
            .I(N__5040));
    LocalMux I__1204 (
            .O(N__5088),
            .I(N__5040));
    InMux I__1203 (
            .O(N__5087),
            .I(N__5033));
    InMux I__1202 (
            .O(N__5086),
            .I(N__5033));
    InMux I__1201 (
            .O(N__5083),
            .I(N__5033));
    LocalMux I__1200 (
            .O(N__5080),
            .I(N__5028));
    LocalMux I__1199 (
            .O(N__5077),
            .I(N__5028));
    InMux I__1198 (
            .O(N__5076),
            .I(N__5021));
    InMux I__1197 (
            .O(N__5073),
            .I(N__5021));
    InMux I__1196 (
            .O(N__5072),
            .I(N__5021));
    Odrv4 I__1195 (
            .O(N__5069),
            .I(N_18_i_1));
    LocalMux I__1194 (
            .O(N__5066),
            .I(N_18_i_1));
    LocalMux I__1193 (
            .O(N__5063),
            .I(N_18_i_1));
    LocalMux I__1192 (
            .O(N__5058),
            .I(N_18_i_1));
    Odrv4 I__1191 (
            .O(N__5055),
            .I(N_18_i_1));
    LocalMux I__1190 (
            .O(N__5050),
            .I(N_18_i_1));
    LocalMux I__1189 (
            .O(N__5047),
            .I(N_18_i_1));
    Odrv4 I__1188 (
            .O(N__5040),
            .I(N_18_i_1));
    LocalMux I__1187 (
            .O(N__5033),
            .I(N_18_i_1));
    Odrv12 I__1186 (
            .O(N__5028),
            .I(N_18_i_1));
    LocalMux I__1185 (
            .O(N__5021),
            .I(N_18_i_1));
    InMux I__1184 (
            .O(N__4998),
            .I(N__4995));
    LocalMux I__1183 (
            .O(N__4995),
            .I(check_bit_3_1));
    InMux I__1182 (
            .O(N__4992),
            .I(N__4989));
    LocalMux I__1181 (
            .O(N__4989),
            .I(check_bit_2_5));
    CascadeMux I__1180 (
            .O(N__4986),
            .I(N__4981));
    CascadeMux I__1179 (
            .O(N__4985),
            .I(N__4978));
    InMux I__1178 (
            .O(N__4984),
            .I(N__4975));
    InMux I__1177 (
            .O(N__4981),
            .I(N__4972));
    InMux I__1176 (
            .O(N__4978),
            .I(N__4968));
    LocalMux I__1175 (
            .O(N__4975),
            .I(N__4963));
    LocalMux I__1174 (
            .O(N__4972),
            .I(N__4963));
    InMux I__1173 (
            .O(N__4971),
            .I(N__4960));
    LocalMux I__1172 (
            .O(N__4968),
            .I(N__4957));
    Span4Mux_s2_h I__1171 (
            .O(N__4963),
            .I(N__4954));
    LocalMux I__1170 (
            .O(N__4960),
            .I(rx_dataZ0Z_6));
    Odrv12 I__1169 (
            .O(N__4957),
            .I(rx_dataZ0Z_6));
    Odrv4 I__1168 (
            .O(N__4954),
            .I(rx_dataZ0Z_6));
    InMux I__1167 (
            .O(N__4947),
            .I(N__4943));
    InMux I__1166 (
            .O(N__4946),
            .I(N__4940));
    LocalMux I__1165 (
            .O(N__4943),
            .I(N__4934));
    LocalMux I__1164 (
            .O(N__4940),
            .I(N__4931));
    InMux I__1163 (
            .O(N__4939),
            .I(N__4928));
    InMux I__1162 (
            .O(N__4938),
            .I(N__4921));
    InMux I__1161 (
            .O(N__4937),
            .I(N__4918));
    Span4Mux_h I__1160 (
            .O(N__4934),
            .I(N__4911));
    Span4Mux_v I__1159 (
            .O(N__4931),
            .I(N__4911));
    LocalMux I__1158 (
            .O(N__4928),
            .I(N__4911));
    InMux I__1157 (
            .O(N__4927),
            .I(N__4905));
    CascadeMux I__1156 (
            .O(N__4926),
            .I(N__4901));
    InMux I__1155 (
            .O(N__4925),
            .I(N__4898));
    InMux I__1154 (
            .O(N__4924),
            .I(N__4895));
    LocalMux I__1153 (
            .O(N__4921),
            .I(N__4890));
    LocalMux I__1152 (
            .O(N__4918),
            .I(N__4890));
    Span4Mux_h I__1151 (
            .O(N__4911),
            .I(N__4887));
    InMux I__1150 (
            .O(N__4910),
            .I(N__4882));
    InMux I__1149 (
            .O(N__4909),
            .I(N__4882));
    InMux I__1148 (
            .O(N__4908),
            .I(N__4879));
    LocalMux I__1147 (
            .O(N__4905),
            .I(N__4876));
    InMux I__1146 (
            .O(N__4904),
            .I(N__4873));
    InMux I__1145 (
            .O(N__4901),
            .I(N__4870));
    LocalMux I__1144 (
            .O(N__4898),
            .I(stateZ0Z_11));
    LocalMux I__1143 (
            .O(N__4895),
            .I(stateZ0Z_11));
    Odrv4 I__1142 (
            .O(N__4890),
            .I(stateZ0Z_11));
    Odrv4 I__1141 (
            .O(N__4887),
            .I(stateZ0Z_11));
    LocalMux I__1140 (
            .O(N__4882),
            .I(stateZ0Z_11));
    LocalMux I__1139 (
            .O(N__4879),
            .I(stateZ0Z_11));
    Odrv12 I__1138 (
            .O(N__4876),
            .I(stateZ0Z_11));
    LocalMux I__1137 (
            .O(N__4873),
            .I(stateZ0Z_11));
    LocalMux I__1136 (
            .O(N__4870),
            .I(stateZ0Z_11));
    InMux I__1135 (
            .O(N__4851),
            .I(N__4848));
    LocalMux I__1134 (
            .O(N__4848),
            .I(check_bitZ0));
    CascadeMux I__1133 (
            .O(N__4845),
            .I(N__4840));
    CascadeMux I__1132 (
            .O(N__4844),
            .I(N__4837));
    InMux I__1131 (
            .O(N__4843),
            .I(N__4833));
    InMux I__1130 (
            .O(N__4840),
            .I(N__4830));
    InMux I__1129 (
            .O(N__4837),
            .I(N__4827));
    CascadeMux I__1128 (
            .O(N__4836),
            .I(N__4822));
    LocalMux I__1127 (
            .O(N__4833),
            .I(N__4819));
    LocalMux I__1126 (
            .O(N__4830),
            .I(N__4814));
    LocalMux I__1125 (
            .O(N__4827),
            .I(N__4814));
    CascadeMux I__1124 (
            .O(N__4826),
            .I(N__4811));
    CascadeMux I__1123 (
            .O(N__4825),
            .I(N__4808));
    InMux I__1122 (
            .O(N__4822),
            .I(N__4805));
    Span4Mux_h I__1121 (
            .O(N__4819),
            .I(N__4800));
    Span4Mux_v I__1120 (
            .O(N__4814),
            .I(N__4800));
    InMux I__1119 (
            .O(N__4811),
            .I(N__4797));
    InMux I__1118 (
            .O(N__4808),
            .I(N__4794));
    LocalMux I__1117 (
            .O(N__4805),
            .I(N__4787));
    Span4Mux_h I__1116 (
            .O(N__4800),
            .I(N__4782));
    LocalMux I__1115 (
            .O(N__4797),
            .I(N__4782));
    LocalMux I__1114 (
            .O(N__4794),
            .I(N__4779));
    InMux I__1113 (
            .O(N__4793),
            .I(N__4770));
    InMux I__1112 (
            .O(N__4792),
            .I(N__4770));
    InMux I__1111 (
            .O(N__4791),
            .I(N__4770));
    InMux I__1110 (
            .O(N__4790),
            .I(N__4770));
    Span4Mux_v I__1109 (
            .O(N__4787),
            .I(N__4767));
    Span4Mux_v I__1108 (
            .O(N__4782),
            .I(N__4764));
    Odrv12 I__1107 (
            .O(N__4779),
            .I(modem_serial_dataZ0));
    LocalMux I__1106 (
            .O(N__4770),
            .I(modem_serial_dataZ0));
    Odrv4 I__1105 (
            .O(N__4767),
            .I(modem_serial_dataZ0));
    Odrv4 I__1104 (
            .O(N__4764),
            .I(modem_serial_dataZ0));
    InMux I__1103 (
            .O(N__4755),
            .I(N__4751));
    InMux I__1102 (
            .O(N__4754),
            .I(N__4747));
    LocalMux I__1101 (
            .O(N__4751),
            .I(N__4742));
    InMux I__1100 (
            .O(N__4750),
            .I(N__4739));
    LocalMux I__1099 (
            .O(N__4747),
            .I(N__4736));
    CascadeMux I__1098 (
            .O(N__4746),
            .I(N__4732));
    CascadeMux I__1097 (
            .O(N__4745),
            .I(N__4729));
    Span4Mux_s1_h I__1096 (
            .O(N__4742),
            .I(N__4723));
    LocalMux I__1095 (
            .O(N__4739),
            .I(N__4720));
    Span4Mux_h I__1094 (
            .O(N__4736),
            .I(N__4717));
    InMux I__1093 (
            .O(N__4735),
            .I(N__4714));
    InMux I__1092 (
            .O(N__4732),
            .I(N__4703));
    InMux I__1091 (
            .O(N__4729),
            .I(N__4703));
    InMux I__1090 (
            .O(N__4728),
            .I(N__4703));
    InMux I__1089 (
            .O(N__4727),
            .I(N__4703));
    InMux I__1088 (
            .O(N__4726),
            .I(N__4703));
    Odrv4 I__1087 (
            .O(N__4723),
            .I(stateZ0Z_1));
    Odrv12 I__1086 (
            .O(N__4720),
            .I(stateZ0Z_1));
    Odrv4 I__1085 (
            .O(N__4717),
            .I(stateZ0Z_1));
    LocalMux I__1084 (
            .O(N__4714),
            .I(stateZ0Z_1));
    LocalMux I__1083 (
            .O(N__4703),
            .I(stateZ0Z_1));
    InMux I__1082 (
            .O(N__4692),
            .I(N__4689));
    LocalMux I__1081 (
            .O(N__4689),
            .I(N__4686));
    Span4Mux_v I__1080 (
            .O(N__4686),
            .I(N__4683));
    Odrv4 I__1079 (
            .O(N__4683),
            .I(framing_errorZ0));
    ClkMux I__1078 (
            .O(N__4680),
            .I(N__4608));
    ClkMux I__1077 (
            .O(N__4679),
            .I(N__4608));
    ClkMux I__1076 (
            .O(N__4678),
            .I(N__4608));
    ClkMux I__1075 (
            .O(N__4677),
            .I(N__4608));
    ClkMux I__1074 (
            .O(N__4676),
            .I(N__4608));
    ClkMux I__1073 (
            .O(N__4675),
            .I(N__4608));
    ClkMux I__1072 (
            .O(N__4674),
            .I(N__4608));
    ClkMux I__1071 (
            .O(N__4673),
            .I(N__4608));
    ClkMux I__1070 (
            .O(N__4672),
            .I(N__4608));
    ClkMux I__1069 (
            .O(N__4671),
            .I(N__4608));
    ClkMux I__1068 (
            .O(N__4670),
            .I(N__4608));
    ClkMux I__1067 (
            .O(N__4669),
            .I(N__4608));
    ClkMux I__1066 (
            .O(N__4668),
            .I(N__4608));
    ClkMux I__1065 (
            .O(N__4667),
            .I(N__4608));
    ClkMux I__1064 (
            .O(N__4666),
            .I(N__4608));
    ClkMux I__1063 (
            .O(N__4665),
            .I(N__4608));
    ClkMux I__1062 (
            .O(N__4664),
            .I(N__4608));
    ClkMux I__1061 (
            .O(N__4663),
            .I(N__4608));
    ClkMux I__1060 (
            .O(N__4662),
            .I(N__4608));
    ClkMux I__1059 (
            .O(N__4661),
            .I(N__4608));
    ClkMux I__1058 (
            .O(N__4660),
            .I(N__4608));
    ClkMux I__1057 (
            .O(N__4659),
            .I(N__4608));
    ClkMux I__1056 (
            .O(N__4658),
            .I(N__4608));
    ClkMux I__1055 (
            .O(N__4657),
            .I(N__4608));
    GlobalMux I__1054 (
            .O(N__4608),
            .I(N__4605));
    gio2CtrlBuf I__1053 (
            .O(N__4605),
            .I(i_clk_c_g));
    CEMux I__1052 (
            .O(N__4602),
            .I(N__4599));
    LocalMux I__1051 (
            .O(N__4599),
            .I(N__4596));
    Span4Mux_v I__1050 (
            .O(N__4596),
            .I(N__4593));
    Odrv4 I__1049 (
            .O(N__4593),
            .I(un1_rx_data_0_sqmuxa_1_0_i));
    SRMux I__1048 (
            .O(N__4590),
            .I(N__4512));
    SRMux I__1047 (
            .O(N__4589),
            .I(N__4512));
    SRMux I__1046 (
            .O(N__4588),
            .I(N__4512));
    SRMux I__1045 (
            .O(N__4587),
            .I(N__4512));
    SRMux I__1044 (
            .O(N__4586),
            .I(N__4512));
    SRMux I__1043 (
            .O(N__4585),
            .I(N__4512));
    SRMux I__1042 (
            .O(N__4584),
            .I(N__4512));
    SRMux I__1041 (
            .O(N__4583),
            .I(N__4512));
    SRMux I__1040 (
            .O(N__4582),
            .I(N__4512));
    SRMux I__1039 (
            .O(N__4581),
            .I(N__4512));
    SRMux I__1038 (
            .O(N__4580),
            .I(N__4512));
    SRMux I__1037 (
            .O(N__4579),
            .I(N__4512));
    SRMux I__1036 (
            .O(N__4578),
            .I(N__4512));
    SRMux I__1035 (
            .O(N__4577),
            .I(N__4512));
    SRMux I__1034 (
            .O(N__4576),
            .I(N__4512));
    SRMux I__1033 (
            .O(N__4575),
            .I(N__4512));
    SRMux I__1032 (
            .O(N__4574),
            .I(N__4512));
    SRMux I__1031 (
            .O(N__4573),
            .I(N__4512));
    SRMux I__1030 (
            .O(N__4572),
            .I(N__4512));
    SRMux I__1029 (
            .O(N__4571),
            .I(N__4512));
    SRMux I__1028 (
            .O(N__4570),
            .I(N__4512));
    SRMux I__1027 (
            .O(N__4569),
            .I(N__4512));
    SRMux I__1026 (
            .O(N__4568),
            .I(N__4512));
    SRMux I__1025 (
            .O(N__4567),
            .I(N__4512));
    SRMux I__1024 (
            .O(N__4566),
            .I(N__4512));
    SRMux I__1023 (
            .O(N__4565),
            .I(N__4512));
    GlobalMux I__1022 (
            .O(N__4512),
            .I(N__4509));
    gio2CtrlBuf I__1021 (
            .O(N__4509),
            .I(i_rst_c_g));
    InMux I__1020 (
            .O(N__4506),
            .I(N__4503));
    LocalMux I__1019 (
            .O(N__4503),
            .I(N__4500));
    Span4Mux_v I__1018 (
            .O(N__4500),
            .I(N__4496));
    IoInMux I__1017 (
            .O(N__4499),
            .I(N__4493));
    Span4Mux_h I__1016 (
            .O(N__4496),
            .I(N__4490));
    LocalMux I__1015 (
            .O(N__4493),
            .I(N__4487));
    Odrv4 I__1014 (
            .O(N__4490),
            .I(i_rx_clk_c));
    Odrv4 I__1013 (
            .O(N__4487),
            .I(i_rx_clk_c));
    InMux I__1012 (
            .O(N__4482),
            .I(N__4478));
    InMux I__1011 (
            .O(N__4481),
            .I(N__4475));
    LocalMux I__1010 (
            .O(N__4478),
            .I(N__4472));
    LocalMux I__1009 (
            .O(N__4475),
            .I(N__4469));
    Span4Mux_s2_v I__1008 (
            .O(N__4472),
            .I(N__4466));
    Odrv4 I__1007 (
            .O(N__4469),
            .I(rx_sampling_clockZ0));
    Odrv4 I__1006 (
            .O(N__4466),
            .I(rx_sampling_clockZ0));
    InMux I__1005 (
            .O(N__4461),
            .I(N__4455));
    InMux I__1004 (
            .O(N__4460),
            .I(N__4455));
    LocalMux I__1003 (
            .O(N__4455),
            .I(N__4449));
    InMux I__1002 (
            .O(N__4454),
            .I(N__4444));
    InMux I__1001 (
            .O(N__4453),
            .I(N__4444));
    InMux I__1000 (
            .O(N__4452),
            .I(N__4441));
    Span4Mux_v I__999 (
            .O(N__4449),
            .I(N__4436));
    LocalMux I__998 (
            .O(N__4444),
            .I(N__4436));
    LocalMux I__997 (
            .O(N__4441),
            .I(rx_sampling_clock_reg1_fastZ0));
    Odrv4 I__996 (
            .O(N__4436),
            .I(rx_sampling_clock_reg1_fastZ0));
    InMux I__995 (
            .O(N__4431),
            .I(N__4423));
    InMux I__994 (
            .O(N__4430),
            .I(N__4415));
    InMux I__993 (
            .O(N__4429),
            .I(N__4415));
    InMux I__992 (
            .O(N__4428),
            .I(N__4415));
    InMux I__991 (
            .O(N__4427),
            .I(N__4408));
    InMux I__990 (
            .O(N__4426),
            .I(N__4408));
    LocalMux I__989 (
            .O(N__4423),
            .I(N__4405));
    InMux I__988 (
            .O(N__4422),
            .I(N__4402));
    LocalMux I__987 (
            .O(N__4415),
            .I(N__4399));
    InMux I__986 (
            .O(N__4414),
            .I(N__4396));
    InMux I__985 (
            .O(N__4413),
            .I(N__4393));
    LocalMux I__984 (
            .O(N__4408),
            .I(stateZ0Z_10));
    Odrv12 I__983 (
            .O(N__4405),
            .I(stateZ0Z_10));
    LocalMux I__982 (
            .O(N__4402),
            .I(stateZ0Z_10));
    Odrv4 I__981 (
            .O(N__4399),
            .I(stateZ0Z_10));
    LocalMux I__980 (
            .O(N__4396),
            .I(stateZ0Z_10));
    LocalMux I__979 (
            .O(N__4393),
            .I(stateZ0Z_10));
    InMux I__978 (
            .O(N__4380),
            .I(N__4375));
    InMux I__977 (
            .O(N__4379),
            .I(N__4372));
    InMux I__976 (
            .O(N__4378),
            .I(N__4369));
    LocalMux I__975 (
            .O(N__4375),
            .I(N__4366));
    LocalMux I__974 (
            .O(N__4372),
            .I(rx_clk_regZ0Z1));
    LocalMux I__973 (
            .O(N__4369),
            .I(rx_clk_regZ0Z1));
    Odrv4 I__972 (
            .O(N__4366),
            .I(rx_clk_regZ0Z1));
    CascadeMux I__971 (
            .O(N__4359),
            .I(N__4355));
    InMux I__970 (
            .O(N__4358),
            .I(N__4352));
    InMux I__969 (
            .O(N__4355),
            .I(N__4349));
    LocalMux I__968 (
            .O(N__4352),
            .I(rx_clk_regZ0Z2));
    LocalMux I__967 (
            .O(N__4349),
            .I(rx_clk_regZ0Z2));
    IoInMux I__966 (
            .O(N__4344),
            .I(N__4341));
    LocalMux I__965 (
            .O(N__4341),
            .I(N__4338));
    Span4Mux_s3_h I__964 (
            .O(N__4338),
            .I(N__4335));
    Odrv4 I__963 (
            .O(N__4335),
            .I(o_framing_error_c));
    InMux I__962 (
            .O(N__4332),
            .I(N__4323));
    InMux I__961 (
            .O(N__4331),
            .I(N__4323));
    InMux I__960 (
            .O(N__4330),
            .I(N__4318));
    InMux I__959 (
            .O(N__4329),
            .I(N__4318));
    InMux I__958 (
            .O(N__4328),
            .I(N__4315));
    LocalMux I__957 (
            .O(N__4323),
            .I(N__4312));
    LocalMux I__956 (
            .O(N__4318),
            .I(N__4309));
    LocalMux I__955 (
            .O(N__4315),
            .I(clear_line_statusZ0));
    Odrv4 I__954 (
            .O(N__4312),
            .I(clear_line_statusZ0));
    Odrv4 I__953 (
            .O(N__4309),
            .I(clear_line_statusZ0));
    CascadeMux I__952 (
            .O(N__4302),
            .I(N__4299));
    InMux I__951 (
            .O(N__4299),
            .I(N__4295));
    CascadeMux I__950 (
            .O(N__4298),
            .I(N__4292));
    LocalMux I__949 (
            .O(N__4295),
            .I(N__4288));
    InMux I__948 (
            .O(N__4292),
            .I(N__4283));
    InMux I__947 (
            .O(N__4291),
            .I(N__4283));
    Span4Mux_v I__946 (
            .O(N__4288),
            .I(N__4280));
    LocalMux I__945 (
            .O(N__4283),
            .I(N__4277));
    Span4Mux_h I__944 (
            .O(N__4280),
            .I(N__4274));
    Span4Mux_v I__943 (
            .O(N__4277),
            .I(N__4271));
    Odrv4 I__942 (
            .O(N__4274),
            .I(i_parity_en_c));
    Odrv4 I__941 (
            .O(N__4271),
            .I(i_parity_en_c));
    InMux I__940 (
            .O(N__4266),
            .I(N__4263));
    LocalMux I__939 (
            .O(N__4263),
            .I(N__4260));
    Span4Mux_v I__938 (
            .O(N__4260),
            .I(N__4257));
    Span4Mux_h I__937 (
            .O(N__4257),
            .I(N__4254));
    Odrv4 I__936 (
            .O(N__4254),
            .I(i_stick_parity_en_c));
    InMux I__935 (
            .O(N__4251),
            .I(N__4247));
    InMux I__934 (
            .O(N__4250),
            .I(N__4244));
    LocalMux I__933 (
            .O(N__4247),
            .I(stick_parity_bitZ0));
    LocalMux I__932 (
            .O(N__4244),
            .I(stick_parity_bitZ0));
    InMux I__931 (
            .O(N__4239),
            .I(N__4234));
    InMux I__930 (
            .O(N__4238),
            .I(N__4230));
    CascadeMux I__929 (
            .O(N__4237),
            .I(N__4227));
    LocalMux I__928 (
            .O(N__4234),
            .I(N__4224));
    InMux I__927 (
            .O(N__4233),
            .I(N__4221));
    LocalMux I__926 (
            .O(N__4230),
            .I(N__4218));
    InMux I__925 (
            .O(N__4227),
            .I(N__4215));
    Span4Mux_h I__924 (
            .O(N__4224),
            .I(N__4210));
    LocalMux I__923 (
            .O(N__4221),
            .I(N__4210));
    Odrv4 I__922 (
            .O(N__4218),
            .I(rx_dataZ0Z_3));
    LocalMux I__921 (
            .O(N__4215),
            .I(rx_dataZ0Z_3));
    Odrv4 I__920 (
            .O(N__4210),
            .I(rx_dataZ0Z_3));
    CascadeMux I__919 (
            .O(N__4203),
            .I(N__4197));
    InMux I__918 (
            .O(N__4202),
            .I(N__4194));
    InMux I__917 (
            .O(N__4201),
            .I(N__4191));
    InMux I__916 (
            .O(N__4200),
            .I(N__4188));
    InMux I__915 (
            .O(N__4197),
            .I(N__4185));
    LocalMux I__914 (
            .O(N__4194),
            .I(N__4182));
    LocalMux I__913 (
            .O(N__4191),
            .I(N__4177));
    LocalMux I__912 (
            .O(N__4188),
            .I(N__4177));
    LocalMux I__911 (
            .O(N__4185),
            .I(rx_dataZ0Z_4));
    Odrv12 I__910 (
            .O(N__4182),
            .I(rx_dataZ0Z_4));
    Odrv4 I__909 (
            .O(N__4177),
            .I(rx_dataZ0Z_4));
    CascadeMux I__908 (
            .O(N__4170),
            .I(N__4167));
    InMux I__907 (
            .O(N__4167),
            .I(N__4164));
    LocalMux I__906 (
            .O(N__4164),
            .I(N__4159));
    InMux I__905 (
            .O(N__4163),
            .I(N__4155));
    InMux I__904 (
            .O(N__4162),
            .I(N__4152));
    Span4Mux_v I__903 (
            .O(N__4159),
            .I(N__4149));
    InMux I__902 (
            .O(N__4158),
            .I(N__4146));
    LocalMux I__901 (
            .O(N__4155),
            .I(N__4141));
    LocalMux I__900 (
            .O(N__4152),
            .I(N__4141));
    Odrv4 I__899 (
            .O(N__4149),
            .I(rx_dataZ0Z_5));
    LocalMux I__898 (
            .O(N__4146),
            .I(rx_dataZ0Z_5));
    Odrv4 I__897 (
            .O(N__4141),
            .I(rx_dataZ0Z_5));
    InMux I__896 (
            .O(N__4134),
            .I(N__4130));
    InMux I__895 (
            .O(N__4133),
            .I(N__4127));
    LocalMux I__894 (
            .O(N__4130),
            .I(N__4122));
    LocalMux I__893 (
            .O(N__4127),
            .I(N__4119));
    InMux I__892 (
            .O(N__4126),
            .I(N__4116));
    InMux I__891 (
            .O(N__4125),
            .I(N__4113));
    Span4Mux_h I__890 (
            .O(N__4122),
            .I(N__4110));
    Sp12to4 I__889 (
            .O(N__4119),
            .I(N__4105));
    LocalMux I__888 (
            .O(N__4116),
            .I(N__4105));
    LocalMux I__887 (
            .O(N__4113),
            .I(rx_dataZ0Z_2));
    Odrv4 I__886 (
            .O(N__4110),
            .I(rx_dataZ0Z_2));
    Odrv12 I__885 (
            .O(N__4105),
            .I(rx_dataZ0Z_2));
    CascadeMux I__884 (
            .O(N__4098),
            .I(N__4092));
    InMux I__883 (
            .O(N__4097),
            .I(N__4088));
    InMux I__882 (
            .O(N__4096),
            .I(N__4083));
    InMux I__881 (
            .O(N__4095),
            .I(N__4083));
    InMux I__880 (
            .O(N__4092),
            .I(N__4078));
    InMux I__879 (
            .O(N__4091),
            .I(N__4078));
    LocalMux I__878 (
            .O(N__4088),
            .I(N__4075));
    LocalMux I__877 (
            .O(N__4083),
            .I(N_103));
    LocalMux I__876 (
            .O(N__4078),
            .I(N_103));
    Odrv4 I__875 (
            .O(N__4075),
            .I(N_103));
    CEMux I__874 (
            .O(N__4068),
            .I(N__4065));
    LocalMux I__873 (
            .O(N__4065),
            .I(N__4062));
    Span4Mux_h I__872 (
            .O(N__4062),
            .I(N__4059));
    Odrv4 I__871 (
            .O(N__4059),
            .I(N_103_0));
    InMux I__870 (
            .O(N__4056),
            .I(N__4050));
    InMux I__869 (
            .O(N__4055),
            .I(N__4050));
    LocalMux I__868 (
            .O(N__4050),
            .I(timeout_counter_2_sqmuxa));
    InMux I__867 (
            .O(N__4047),
            .I(N__4043));
    InMux I__866 (
            .O(N__4046),
            .I(N__4040));
    LocalMux I__865 (
            .O(N__4043),
            .I(rx_sampling_counterZ0Z_2));
    LocalMux I__864 (
            .O(N__4040),
            .I(rx_sampling_counterZ0Z_2));
    CascadeMux I__863 (
            .O(N__4035),
            .I(N__4031));
    InMux I__862 (
            .O(N__4034),
            .I(N__4023));
    InMux I__861 (
            .O(N__4031),
            .I(N__4023));
    InMux I__860 (
            .O(N__4030),
            .I(N__4023));
    LocalMux I__859 (
            .O(N__4023),
            .I(rx_sampling_counterZ0Z_1));
    InMux I__858 (
            .O(N__4020),
            .I(N__4017));
    LocalMux I__857 (
            .O(N__4017),
            .I(rx_sampling_counter_RNO_0Z0Z_3));
    InMux I__856 (
            .O(N__4014),
            .I(N__4004));
    InMux I__855 (
            .O(N__4013),
            .I(N__4004));
    InMux I__854 (
            .O(N__4012),
            .I(N__4004));
    InMux I__853 (
            .O(N__4011),
            .I(N__4001));
    LocalMux I__852 (
            .O(N__4004),
            .I(rx_sampling_counterZ0Z_0));
    LocalMux I__851 (
            .O(N__4001),
            .I(rx_sampling_counterZ0Z_0));
    InMux I__850 (
            .O(N__3996),
            .I(N__3991));
    InMux I__849 (
            .O(N__3995),
            .I(N__3988));
    InMux I__848 (
            .O(N__3994),
            .I(N__3985));
    LocalMux I__847 (
            .O(N__3991),
            .I(rx_sampling_counterZ0Z_3));
    LocalMux I__846 (
            .O(N__3988),
            .I(rx_sampling_counterZ0Z_3));
    LocalMux I__845 (
            .O(N__3985),
            .I(rx_sampling_counterZ0Z_3));
    ClkMux I__844 (
            .O(N__3978),
            .I(N__3972));
    ClkMux I__843 (
            .O(N__3977),
            .I(N__3972));
    GlobalMux I__842 (
            .O(N__3972),
            .I(N__3969));
    gio2CtrlBuf I__841 (
            .O(N__3969),
            .I(i_rx_clk_c_g));
    InMux I__840 (
            .O(N__3966),
            .I(N__3963));
    LocalMux I__839 (
            .O(N__3963),
            .I(N__3960));
    Span4Mux_h I__838 (
            .O(N__3960),
            .I(N__3957));
    Span4Mux_v I__837 (
            .O(N__3957),
            .I(N__3954));
    Odrv4 I__836 (
            .O(N__3954),
            .I(i_clear_linestatusreg_c));
    InMux I__835 (
            .O(N__3951),
            .I(N__3948));
    LocalMux I__834 (
            .O(N__3948),
            .I(N__3944));
    InMux I__833 (
            .O(N__3947),
            .I(N__3941));
    Span4Mux_v I__832 (
            .O(N__3944),
            .I(N__3936));
    LocalMux I__831 (
            .O(N__3941),
            .I(N__3936));
    Span4Mux_h I__830 (
            .O(N__3936),
            .I(N__3933));
    Span4Mux_v I__829 (
            .O(N__3933),
            .I(N__3930));
    Odrv4 I__828 (
            .O(N__3930),
            .I(i_start_rx_c));
    InMux I__827 (
            .O(N__3927),
            .I(N__3924));
    LocalMux I__826 (
            .O(N__3924),
            .I(N__3920));
    InMux I__825 (
            .O(N__3923),
            .I(N__3917));
    Span4Mux_v I__824 (
            .O(N__3920),
            .I(N__3910));
    LocalMux I__823 (
            .O(N__3917),
            .I(N__3907));
    InMux I__822 (
            .O(N__3916),
            .I(N__3900));
    InMux I__821 (
            .O(N__3915),
            .I(N__3900));
    InMux I__820 (
            .O(N__3914),
            .I(N__3900));
    InMux I__819 (
            .O(N__3913),
            .I(N__3897));
    Odrv4 I__818 (
            .O(N__3910),
            .I(stateZ0Z_0));
    Odrv4 I__817 (
            .O(N__3907),
            .I(stateZ0Z_0));
    LocalMux I__816 (
            .O(N__3900),
            .I(stateZ0Z_0));
    LocalMux I__815 (
            .O(N__3897),
            .I(stateZ0Z_0));
    InMux I__814 (
            .O(N__3888),
            .I(N__3885));
    LocalMux I__813 (
            .O(N__3885),
            .I(N__3880));
    InMux I__812 (
            .O(N__3884),
            .I(N__3877));
    InMux I__811 (
            .O(N__3883),
            .I(N__3874));
    Odrv4 I__810 (
            .O(N__3880),
            .I(timeout_counter_beginZ0));
    LocalMux I__809 (
            .O(N__3877),
            .I(timeout_counter_beginZ0));
    LocalMux I__808 (
            .O(N__3874),
            .I(timeout_counter_beginZ0));
    CEMux I__807 (
            .O(N__3867),
            .I(N__3864));
    LocalMux I__806 (
            .O(N__3864),
            .I(N__3861));
    Odrv12 I__805 (
            .O(N__3861),
            .I(N_42));
    IoInMux I__804 (
            .O(N__3858),
            .I(N__3855));
    LocalMux I__803 (
            .O(N__3855),
            .I(N__3851));
    InMux I__802 (
            .O(N__3854),
            .I(N__3848));
    Span4Mux_s1_h I__801 (
            .O(N__3851),
            .I(N__3845));
    LocalMux I__800 (
            .O(N__3848),
            .I(N__3842));
    Span4Mux_v I__799 (
            .O(N__3845),
            .I(N__3838));
    Span4Mux_v I__798 (
            .O(N__3842),
            .I(N__3835));
    InMux I__797 (
            .O(N__3841),
            .I(N__3832));
    Odrv4 I__796 (
            .O(N__3838),
            .I(o_break_interrupt_c));
    Odrv4 I__795 (
            .O(N__3835),
            .I(o_break_interrupt_c));
    LocalMux I__794 (
            .O(N__3832),
            .I(o_break_interrupt_c));
    IoInMux I__793 (
            .O(N__3825),
            .I(N__3822));
    LocalMux I__792 (
            .O(N__3822),
            .I(N__3819));
    Odrv12 I__791 (
            .O(N__3819),
            .I(o_parity_error_c));
    InMux I__790 (
            .O(N__3816),
            .I(N__3813));
    LocalMux I__789 (
            .O(N__3813),
            .I(N__3810));
    Span4Mux_v I__788 (
            .O(N__3810),
            .I(N__3806));
    InMux I__787 (
            .O(N__3809),
            .I(N__3803));
    Odrv4 I__786 (
            .O(N__3806),
            .I(rx_data_ready_regZ0Z1));
    LocalMux I__785 (
            .O(N__3803),
            .I(rx_data_ready_regZ0Z1));
    InMux I__784 (
            .O(N__3798),
            .I(N__3795));
    LocalMux I__783 (
            .O(N__3795),
            .I(N__3792));
    Span4Mux_v I__782 (
            .O(N__3792),
            .I(N__3789));
    Odrv4 I__781 (
            .O(N__3789),
            .I(rx_data_ready_regZ0Z2));
    IoInMux I__780 (
            .O(N__3786),
            .I(N__3783));
    LocalMux I__779 (
            .O(N__3783),
            .I(N__3780));
    Span12Mux_s3_h I__778 (
            .O(N__3780),
            .I(N__3777));
    Odrv12 I__777 (
            .O(N__3777),
            .I(o_rx_data_ready_c));
    InMux I__776 (
            .O(N__3774),
            .I(N__3770));
    InMux I__775 (
            .O(N__3773),
            .I(N__3767));
    LocalMux I__774 (
            .O(N__3770),
            .I(N__3757));
    LocalMux I__773 (
            .O(N__3767),
            .I(N__3757));
    InMux I__772 (
            .O(N__3766),
            .I(N__3754));
    InMux I__771 (
            .O(N__3765),
            .I(N__3751));
    InMux I__770 (
            .O(N__3764),
            .I(N__3746));
    InMux I__769 (
            .O(N__3763),
            .I(N__3746));
    InMux I__768 (
            .O(N__3762),
            .I(N__3743));
    Span4Mux_v I__767 (
            .O(N__3757),
            .I(N__3734));
    LocalMux I__766 (
            .O(N__3754),
            .I(N__3734));
    LocalMux I__765 (
            .O(N__3751),
            .I(N__3734));
    LocalMux I__764 (
            .O(N__3746),
            .I(N__3734));
    LocalMux I__763 (
            .O(N__3743),
            .I(N__3731));
    Span4Mux_v I__762 (
            .O(N__3734),
            .I(N__3728));
    Span12Mux_v I__761 (
            .O(N__3731),
            .I(N__3725));
    Span4Mux_v I__760 (
            .O(N__3728),
            .I(N__3722));
    Odrv12 I__759 (
            .O(N__3725),
            .I(i_no_of_data_bits_c_0));
    Odrv4 I__758 (
            .O(N__3722),
            .I(i_no_of_data_bits_c_0));
    InMux I__757 (
            .O(N__3717),
            .I(N__3713));
    InMux I__756 (
            .O(N__3716),
            .I(N__3707));
    LocalMux I__755 (
            .O(N__3713),
            .I(N__3702));
    InMux I__754 (
            .O(N__3712),
            .I(N__3699));
    InMux I__753 (
            .O(N__3711),
            .I(N__3696));
    InMux I__752 (
            .O(N__3710),
            .I(N__3693));
    LocalMux I__751 (
            .O(N__3707),
            .I(N__3690));
    InMux I__750 (
            .O(N__3706),
            .I(N__3685));
    InMux I__749 (
            .O(N__3705),
            .I(N__3685));
    Span4Mux_v I__748 (
            .O(N__3702),
            .I(N__3682));
    LocalMux I__747 (
            .O(N__3699),
            .I(N__3675));
    LocalMux I__746 (
            .O(N__3696),
            .I(N__3675));
    LocalMux I__745 (
            .O(N__3693),
            .I(N__3675));
    Odrv4 I__744 (
            .O(N__3690),
            .I(stateZ0Z_7));
    LocalMux I__743 (
            .O(N__3685),
            .I(stateZ0Z_7));
    Odrv4 I__742 (
            .O(N__3682),
            .I(stateZ0Z_7));
    Odrv4 I__741 (
            .O(N__3675),
            .I(stateZ0Z_7));
    InMux I__740 (
            .O(N__3666),
            .I(N__3662));
    InMux I__739 (
            .O(N__3665),
            .I(N__3659));
    LocalMux I__738 (
            .O(N__3662),
            .I(N__3654));
    LocalMux I__737 (
            .O(N__3659),
            .I(N__3654));
    Odrv4 I__736 (
            .O(N__3654),
            .I(N_181));
    InMux I__735 (
            .O(N__3651),
            .I(N__3645));
    CascadeMux I__734 (
            .O(N__3650),
            .I(N__3641));
    InMux I__733 (
            .O(N__3649),
            .I(N__3638));
    CascadeMux I__732 (
            .O(N__3648),
            .I(N__3632));
    LocalMux I__731 (
            .O(N__3645),
            .I(N__3628));
    InMux I__730 (
            .O(N__3644),
            .I(N__3623));
    InMux I__729 (
            .O(N__3641),
            .I(N__3623));
    LocalMux I__728 (
            .O(N__3638),
            .I(N__3620));
    CascadeMux I__727 (
            .O(N__3637),
            .I(N__3614));
    CascadeMux I__726 (
            .O(N__3636),
            .I(N__3610));
    InMux I__725 (
            .O(N__3635),
            .I(N__3607));
    InMux I__724 (
            .O(N__3632),
            .I(N__3604));
    InMux I__723 (
            .O(N__3631),
            .I(N__3601));
    Span4Mux_s1_h I__722 (
            .O(N__3628),
            .I(N__3594));
    LocalMux I__721 (
            .O(N__3623),
            .I(N__3594));
    Span4Mux_h I__720 (
            .O(N__3620),
            .I(N__3594));
    InMux I__719 (
            .O(N__3619),
            .I(N__3591));
    InMux I__718 (
            .O(N__3618),
            .I(N__3580));
    InMux I__717 (
            .O(N__3617),
            .I(N__3580));
    InMux I__716 (
            .O(N__3614),
            .I(N__3580));
    InMux I__715 (
            .O(N__3613),
            .I(N__3580));
    InMux I__714 (
            .O(N__3610),
            .I(N__3580));
    LocalMux I__713 (
            .O(N__3607),
            .I(N__3575));
    LocalMux I__712 (
            .O(N__3604),
            .I(N__3575));
    LocalMux I__711 (
            .O(N__3601),
            .I(rx_sampling_clock_regZ0Z1));
    Odrv4 I__710 (
            .O(N__3594),
            .I(rx_sampling_clock_regZ0Z1));
    LocalMux I__709 (
            .O(N__3591),
            .I(rx_sampling_clock_regZ0Z1));
    LocalMux I__708 (
            .O(N__3580),
            .I(rx_sampling_clock_regZ0Z1));
    Odrv12 I__707 (
            .O(N__3575),
            .I(rx_sampling_clock_regZ0Z1));
    InMux I__706 (
            .O(N__3564),
            .I(N__3561));
    LocalMux I__705 (
            .O(N__3561),
            .I(N__3553));
    InMux I__704 (
            .O(N__3560),
            .I(N__3544));
    InMux I__703 (
            .O(N__3559),
            .I(N__3544));
    InMux I__702 (
            .O(N__3558),
            .I(N__3544));
    InMux I__701 (
            .O(N__3557),
            .I(N__3544));
    InMux I__700 (
            .O(N__3556),
            .I(N__3541));
    Odrv12 I__699 (
            .O(N__3553),
            .I(stateZ0Z_2));
    LocalMux I__698 (
            .O(N__3544),
            .I(stateZ0Z_2));
    LocalMux I__697 (
            .O(N__3541),
            .I(stateZ0Z_2));
    CascadeMux I__696 (
            .O(N__3534),
            .I(N_380_cascade_));
    InMux I__695 (
            .O(N__3531),
            .I(N__3528));
    LocalMux I__694 (
            .O(N__3528),
            .I(N__3525));
    Odrv12 I__693 (
            .O(N__3525),
            .I(N_161));
    InMux I__692 (
            .O(N__3522),
            .I(N__3519));
    LocalMux I__691 (
            .O(N__3519),
            .I(N__3516));
    Span4Mux_h I__690 (
            .O(N__3516),
            .I(N__3513));
    Odrv4 I__689 (
            .O(N__3513),
            .I(N_379));
    CascadeMux I__688 (
            .O(N__3510),
            .I(N__3507));
    InMux I__687 (
            .O(N__3507),
            .I(N__3498));
    InMux I__686 (
            .O(N__3506),
            .I(N__3495));
    InMux I__685 (
            .O(N__3505),
            .I(N__3488));
    InMux I__684 (
            .O(N__3504),
            .I(N__3488));
    InMux I__683 (
            .O(N__3503),
            .I(N__3488));
    InMux I__682 (
            .O(N__3502),
            .I(N__3483));
    InMux I__681 (
            .O(N__3501),
            .I(N__3483));
    LocalMux I__680 (
            .O(N__3498),
            .I(N__3478));
    LocalMux I__679 (
            .O(N__3495),
            .I(N__3478));
    LocalMux I__678 (
            .O(N__3488),
            .I(N_142));
    LocalMux I__677 (
            .O(N__3483),
            .I(N_142));
    Odrv4 I__676 (
            .O(N__3478),
            .I(N_142));
    InMux I__675 (
            .O(N__3471),
            .I(N__3468));
    LocalMux I__674 (
            .O(N__3468),
            .I(N__3465));
    Odrv4 I__673 (
            .O(N__3465),
            .I(N_159));
    CEMux I__672 (
            .O(N__3462),
            .I(N__3458));
    CEMux I__671 (
            .O(N__3461),
            .I(N__3455));
    LocalMux I__670 (
            .O(N__3458),
            .I(N__3451));
    LocalMux I__669 (
            .O(N__3455),
            .I(N__3447));
    CEMux I__668 (
            .O(N__3454),
            .I(N__3444));
    Span4Mux_h I__667 (
            .O(N__3451),
            .I(N__3441));
    CEMux I__666 (
            .O(N__3450),
            .I(N__3438));
    Sp12to4 I__665 (
            .O(N__3447),
            .I(N__3431));
    LocalMux I__664 (
            .O(N__3444),
            .I(N__3431));
    Sp12to4 I__663 (
            .O(N__3441),
            .I(N__3431));
    LocalMux I__662 (
            .O(N__3438),
            .I(N_16_i));
    Odrv12 I__661 (
            .O(N__3431),
            .I(N_16_i));
    InMux I__660 (
            .O(N__3426),
            .I(N__3420));
    InMux I__659 (
            .O(N__3425),
            .I(N__3417));
    InMux I__658 (
            .O(N__3424),
            .I(N__3410));
    InMux I__657 (
            .O(N__3423),
            .I(N__3407));
    LocalMux I__656 (
            .O(N__3420),
            .I(N__3404));
    LocalMux I__655 (
            .O(N__3417),
            .I(N__3401));
    InMux I__654 (
            .O(N__3416),
            .I(N__3396));
    InMux I__653 (
            .O(N__3415),
            .I(N__3396));
    InMux I__652 (
            .O(N__3414),
            .I(N__3393));
    CascadeMux I__651 (
            .O(N__3413),
            .I(N__3387));
    LocalMux I__650 (
            .O(N__3410),
            .I(N__3384));
    LocalMux I__649 (
            .O(N__3407),
            .I(N__3381));
    Span4Mux_v I__648 (
            .O(N__3404),
            .I(N__3378));
    Span4Mux_v I__647 (
            .O(N__3401),
            .I(N__3371));
    LocalMux I__646 (
            .O(N__3396),
            .I(N__3371));
    LocalMux I__645 (
            .O(N__3393),
            .I(N__3371));
    InMux I__644 (
            .O(N__3392),
            .I(N__3364));
    InMux I__643 (
            .O(N__3391),
            .I(N__3364));
    InMux I__642 (
            .O(N__3390),
            .I(N__3364));
    InMux I__641 (
            .O(N__3387),
            .I(N__3361));
    Span4Mux_v I__640 (
            .O(N__3384),
            .I(N__3356));
    Span4Mux_v I__639 (
            .O(N__3381),
            .I(N__3356));
    Odrv4 I__638 (
            .O(N__3378),
            .I(rx_sampling_clock_regZ0Z2));
    Odrv4 I__637 (
            .O(N__3371),
            .I(rx_sampling_clock_regZ0Z2));
    LocalMux I__636 (
            .O(N__3364),
            .I(rx_sampling_clock_regZ0Z2));
    LocalMux I__635 (
            .O(N__3361),
            .I(rx_sampling_clock_regZ0Z2));
    Odrv4 I__634 (
            .O(N__3356),
            .I(rx_sampling_clock_regZ0Z2));
    CascadeMux I__633 (
            .O(N__3345),
            .I(N__3342));
    InMux I__632 (
            .O(N__3342),
            .I(N__3335));
    InMux I__631 (
            .O(N__3341),
            .I(N__3335));
    InMux I__630 (
            .O(N__3340),
            .I(N__3332));
    LocalMux I__629 (
            .O(N__3335),
            .I(N__3327));
    LocalMux I__628 (
            .O(N__3332),
            .I(N__3323));
    InMux I__627 (
            .O(N__3331),
            .I(N__3318));
    InMux I__626 (
            .O(N__3330),
            .I(N__3318));
    Span4Mux_v I__625 (
            .O(N__3327),
            .I(N__3315));
    InMux I__624 (
            .O(N__3326),
            .I(N__3312));
    Span4Mux_v I__623 (
            .O(N__3323),
            .I(N__3309));
    LocalMux I__622 (
            .O(N__3318),
            .I(N__3306));
    Span4Mux_s1_h I__621 (
            .O(N__3315),
            .I(N__3301));
    LocalMux I__620 (
            .O(N__3312),
            .I(N__3301));
    Odrv4 I__619 (
            .O(N__3309),
            .I(modem_serial_data_fastZ0));
    Odrv12 I__618 (
            .O(N__3306),
            .I(modem_serial_data_fastZ0));
    Odrv4 I__617 (
            .O(N__3301),
            .I(modem_serial_data_fastZ0));
    InMux I__616 (
            .O(N__3294),
            .I(N__3291));
    LocalMux I__615 (
            .O(N__3291),
            .I(N__3288));
    Span4Mux_s3_h I__614 (
            .O(N__3288),
            .I(N__3285));
    Odrv4 I__613 (
            .O(N__3285),
            .I(N_88));
    InMux I__612 (
            .O(N__3282),
            .I(N__3279));
    LocalMux I__611 (
            .O(N__3279),
            .I(N__3276));
    Span4Mux_v I__610 (
            .O(N__3276),
            .I(N__3272));
    InMux I__609 (
            .O(N__3275),
            .I(N__3269));
    Odrv4 I__608 (
            .O(N__3272),
            .I(rx_sampling_startZ0));
    LocalMux I__607 (
            .O(N__3269),
            .I(rx_sampling_startZ0));
    CascadeMux I__606 (
            .O(N__3264),
            .I(N_103_cascade_));
    CascadeMux I__605 (
            .O(N__3261),
            .I(o_timeout5_3_cascade_));
    IoInMux I__604 (
            .O(N__3258),
            .I(N__3255));
    LocalMux I__603 (
            .O(N__3255),
            .I(N__3252));
    IoSpan4Mux I__602 (
            .O(N__3252),
            .I(N__3249));
    Span4Mux_s2_h I__601 (
            .O(N__3249),
            .I(N__3246));
    Span4Mux_v I__600 (
            .O(N__3246),
            .I(N__3243));
    Odrv4 I__599 (
            .O(N__3243),
            .I(o_timeout_c));
    InMux I__598 (
            .O(N__3240),
            .I(N__3233));
    InMux I__597 (
            .O(N__3239),
            .I(N__3233));
    InMux I__596 (
            .O(N__3238),
            .I(N__3230));
    LocalMux I__595 (
            .O(N__3233),
            .I(timeout_counterZ0Z_0));
    LocalMux I__594 (
            .O(N__3230),
            .I(timeout_counterZ0Z_0));
    InMux I__593 (
            .O(N__3225),
            .I(N__3218));
    InMux I__592 (
            .O(N__3224),
            .I(N__3218));
    InMux I__591 (
            .O(N__3223),
            .I(N__3215));
    LocalMux I__590 (
            .O(N__3218),
            .I(timeout_counterZ0Z_1));
    LocalMux I__589 (
            .O(N__3215),
            .I(timeout_counterZ0Z_1));
    CascadeMux I__588 (
            .O(N__3210),
            .I(N__3206));
    InMux I__587 (
            .O(N__3209),
            .I(N__3202));
    InMux I__586 (
            .O(N__3206),
            .I(N__3199));
    InMux I__585 (
            .O(N__3205),
            .I(N__3196));
    LocalMux I__584 (
            .O(N__3202),
            .I(timeout_counterZ0Z_2));
    LocalMux I__583 (
            .O(N__3199),
            .I(timeout_counterZ0Z_2));
    LocalMux I__582 (
            .O(N__3196),
            .I(timeout_counterZ0Z_2));
    CascadeMux I__581 (
            .O(N__3189),
            .I(N__3185));
    CascadeMux I__580 (
            .O(N__3188),
            .I(N__3182));
    InMux I__579 (
            .O(N__3185),
            .I(N__3178));
    InMux I__578 (
            .O(N__3182),
            .I(N__3175));
    InMux I__577 (
            .O(N__3181),
            .I(N__3172));
    LocalMux I__576 (
            .O(N__3178),
            .I(timeout_counterZ0Z_3));
    LocalMux I__575 (
            .O(N__3175),
            .I(timeout_counterZ0Z_3));
    LocalMux I__574 (
            .O(N__3172),
            .I(timeout_counterZ0Z_3));
    CascadeMux I__573 (
            .O(N__3165),
            .I(o2_cascade_));
    InMux I__572 (
            .O(N__3162),
            .I(N__3159));
    LocalMux I__571 (
            .O(N__3159),
            .I(timeout_counter_RNI09R61Z0Z_5));
    InMux I__570 (
            .O(N__3156),
            .I(N__3152));
    InMux I__569 (
            .O(N__3155),
            .I(N__3149));
    LocalMux I__568 (
            .O(N__3152),
            .I(N__3144));
    LocalMux I__567 (
            .O(N__3149),
            .I(N__3144));
    Span4Mux_h I__566 (
            .O(N__3144),
            .I(N__3141));
    Span4Mux_v I__565 (
            .O(N__3141),
            .I(N__3138));
    Odrv4 I__564 (
            .O(N__3138),
            .I(i_clear_rxdataready_c));
    CascadeMux I__563 (
            .O(N__3135),
            .I(N__3132));
    InMux I__562 (
            .O(N__3132),
            .I(N__3129));
    LocalMux I__561 (
            .O(N__3129),
            .I(N__3126));
    Odrv4 I__560 (
            .O(N__3126),
            .I(timeout_counter_s_4));
    InMux I__559 (
            .O(N__3123),
            .I(N__3118));
    InMux I__558 (
            .O(N__3122),
            .I(N__3113));
    InMux I__557 (
            .O(N__3121),
            .I(N__3113));
    LocalMux I__556 (
            .O(N__3118),
            .I(N__3110));
    LocalMux I__555 (
            .O(N__3113),
            .I(timeout_counterZ0Z_4));
    Odrv4 I__554 (
            .O(N__3110),
            .I(timeout_counterZ0Z_4));
    InMux I__553 (
            .O(N__3105),
            .I(N__3096));
    InMux I__552 (
            .O(N__3104),
            .I(N__3096));
    InMux I__551 (
            .O(N__3103),
            .I(N__3093));
    InMux I__550 (
            .O(N__3102),
            .I(N__3088));
    InMux I__549 (
            .O(N__3101),
            .I(N__3088));
    LocalMux I__548 (
            .O(N__3096),
            .I(clearrxdatareadyZ0Z1));
    LocalMux I__547 (
            .O(N__3093),
            .I(clearrxdatareadyZ0Z1));
    LocalMux I__546 (
            .O(N__3088),
            .I(clearrxdatareadyZ0Z1));
    InMux I__545 (
            .O(N__3081),
            .I(N__3074));
    InMux I__544 (
            .O(N__3080),
            .I(N__3074));
    CascadeMux I__543 (
            .O(N__3079),
            .I(N__3070));
    LocalMux I__542 (
            .O(N__3074),
            .I(N__3065));
    InMux I__541 (
            .O(N__3073),
            .I(N__3060));
    InMux I__540 (
            .O(N__3070),
            .I(N__3060));
    InMux I__539 (
            .O(N__3069),
            .I(N__3055));
    InMux I__538 (
            .O(N__3068),
            .I(N__3055));
    Odrv4 I__537 (
            .O(N__3065),
            .I(N_345_0_i));
    LocalMux I__536 (
            .O(N__3060),
            .I(N_345_0_i));
    LocalMux I__535 (
            .O(N__3055),
            .I(N_345_0_i));
    InMux I__534 (
            .O(N__3048),
            .I(N__3045));
    LocalMux I__533 (
            .O(N__3045),
            .I(N__3042));
    Odrv4 I__532 (
            .O(N__3042),
            .I(timeout_counter_s_5));
    InMux I__531 (
            .O(N__3039),
            .I(N__3035));
    CascadeMux I__530 (
            .O(N__3038),
            .I(N__3031));
    LocalMux I__529 (
            .O(N__3035),
            .I(N__3028));
    InMux I__528 (
            .O(N__3034),
            .I(N__3023));
    InMux I__527 (
            .O(N__3031),
            .I(N__3023));
    Odrv4 I__526 (
            .O(N__3028),
            .I(timeout_counterZ0Z_5));
    LocalMux I__525 (
            .O(N__3023),
            .I(timeout_counterZ0Z_5));
    CEMux I__524 (
            .O(N__3018),
            .I(N__3015));
    LocalMux I__523 (
            .O(N__3015),
            .I(N__3011));
    CEMux I__522 (
            .O(N__3014),
            .I(N__3008));
    Sp12to4 I__521 (
            .O(N__3011),
            .I(N__3003));
    LocalMux I__520 (
            .O(N__3008),
            .I(N__3003));
    Odrv12 I__519 (
            .O(N__3003),
            .I(timeout_countere_0_i));
    InMux I__518 (
            .O(N__3000),
            .I(bfn_4_9_0_));
    InMux I__517 (
            .O(N__2997),
            .I(timeout_counter_cry_0));
    InMux I__516 (
            .O(N__2994),
            .I(timeout_counter_cry_1));
    InMux I__515 (
            .O(N__2991),
            .I(timeout_counter_cry_2));
    InMux I__514 (
            .O(N__2988),
            .I(timeout_counter_cry_3));
    InMux I__513 (
            .O(N__2985),
            .I(timeout_counter_cry_4));
    CascadeMux I__512 (
            .O(N__2982),
            .I(N_92_cascade_));
    InMux I__511 (
            .O(N__2979),
            .I(N__2973));
    CascadeMux I__510 (
            .O(N__2978),
            .I(N__2970));
    InMux I__509 (
            .O(N__2977),
            .I(N__2963));
    InMux I__508 (
            .O(N__2976),
            .I(N__2963));
    LocalMux I__507 (
            .O(N__2973),
            .I(N__2960));
    InMux I__506 (
            .O(N__2970),
            .I(N__2957));
    InMux I__505 (
            .O(N__2969),
            .I(N__2952));
    InMux I__504 (
            .O(N__2968),
            .I(N__2952));
    LocalMux I__503 (
            .O(N__2963),
            .I(N_183));
    Odrv4 I__502 (
            .O(N__2960),
            .I(N_183));
    LocalMux I__501 (
            .O(N__2957),
            .I(N_183));
    LocalMux I__500 (
            .O(N__2952),
            .I(N_183));
    CascadeMux I__499 (
            .O(N__2943),
            .I(N_147_cascade_));
    InMux I__498 (
            .O(N__2940),
            .I(N__2928));
    InMux I__497 (
            .O(N__2939),
            .I(N__2928));
    InMux I__496 (
            .O(N__2938),
            .I(N__2928));
    InMux I__495 (
            .O(N__2937),
            .I(N__2925));
    CascadeMux I__494 (
            .O(N__2936),
            .I(N__2922));
    CascadeMux I__493 (
            .O(N__2935),
            .I(N__2919));
    LocalMux I__492 (
            .O(N__2928),
            .I(N__2913));
    LocalMux I__491 (
            .O(N__2925),
            .I(N__2910));
    InMux I__490 (
            .O(N__2922),
            .I(N__2905));
    InMux I__489 (
            .O(N__2919),
            .I(N__2905));
    InMux I__488 (
            .O(N__2918),
            .I(N__2902));
    InMux I__487 (
            .O(N__2917),
            .I(N__2897));
    InMux I__486 (
            .O(N__2916),
            .I(N__2897));
    Span4Mux_v I__485 (
            .O(N__2913),
            .I(N__2890));
    Span4Mux_h I__484 (
            .O(N__2910),
            .I(N__2890));
    LocalMux I__483 (
            .O(N__2905),
            .I(N__2890));
    LocalMux I__482 (
            .O(N__2902),
            .I(stateZ0Z_9));
    LocalMux I__481 (
            .O(N__2897),
            .I(stateZ0Z_9));
    Odrv4 I__480 (
            .O(N__2890),
            .I(stateZ0Z_9));
    InMux I__479 (
            .O(N__2883),
            .I(N__2878));
    InMux I__478 (
            .O(N__2882),
            .I(N__2871));
    InMux I__477 (
            .O(N__2881),
            .I(N__2871));
    LocalMux I__476 (
            .O(N__2878),
            .I(N__2868));
    CascadeMux I__475 (
            .O(N__2877),
            .I(N__2865));
    InMux I__474 (
            .O(N__2876),
            .I(N__2861));
    LocalMux I__473 (
            .O(N__2871),
            .I(N__2856));
    Span4Mux_v I__472 (
            .O(N__2868),
            .I(N__2856));
    InMux I__471 (
            .O(N__2865),
            .I(N__2851));
    InMux I__470 (
            .O(N__2864),
            .I(N__2851));
    LocalMux I__469 (
            .O(N__2861),
            .I(N_182));
    Odrv4 I__468 (
            .O(N__2856),
            .I(N_182));
    LocalMux I__467 (
            .O(N__2851),
            .I(N_182));
    InMux I__466 (
            .O(N__2844),
            .I(N__2835));
    InMux I__465 (
            .O(N__2843),
            .I(N__2832));
    InMux I__464 (
            .O(N__2842),
            .I(N__2829));
    InMux I__463 (
            .O(N__2841),
            .I(N__2819));
    InMux I__462 (
            .O(N__2840),
            .I(N__2819));
    InMux I__461 (
            .O(N__2839),
            .I(N__2819));
    InMux I__460 (
            .O(N__2838),
            .I(N__2816));
    LocalMux I__459 (
            .O(N__2835),
            .I(N__2809));
    LocalMux I__458 (
            .O(N__2832),
            .I(N__2809));
    LocalMux I__457 (
            .O(N__2829),
            .I(N__2809));
    InMux I__456 (
            .O(N__2828),
            .I(N__2802));
    InMux I__455 (
            .O(N__2827),
            .I(N__2802));
    InMux I__454 (
            .O(N__2826),
            .I(N__2802));
    LocalMux I__453 (
            .O(N__2819),
            .I(N__2797));
    LocalMux I__452 (
            .O(N__2816),
            .I(N__2797));
    Span4Mux_v I__451 (
            .O(N__2809),
            .I(N__2792));
    LocalMux I__450 (
            .O(N__2802),
            .I(N__2792));
    Odrv12 I__449 (
            .O(N__2797),
            .I(modem_serial_data_repZ0Z1));
    Odrv4 I__448 (
            .O(N__2792),
            .I(modem_serial_data_repZ0Z1));
    InMux I__447 (
            .O(N__2787),
            .I(N__2784));
    LocalMux I__446 (
            .O(N__2784),
            .I(N__2781));
    Odrv4 I__445 (
            .O(N__2781),
            .I(N_377));
    InMux I__444 (
            .O(N__2778),
            .I(N__2771));
    InMux I__443 (
            .O(N__2777),
            .I(N__2766));
    InMux I__442 (
            .O(N__2776),
            .I(N__2766));
    InMux I__441 (
            .O(N__2775),
            .I(N__2763));
    InMux I__440 (
            .O(N__2774),
            .I(N__2760));
    LocalMux I__439 (
            .O(N__2771),
            .I(N__2755));
    LocalMux I__438 (
            .O(N__2766),
            .I(N__2755));
    LocalMux I__437 (
            .O(N__2763),
            .I(rx_sampling_clock_reg2_fastZ0));
    LocalMux I__436 (
            .O(N__2760),
            .I(rx_sampling_clock_reg2_fastZ0));
    Odrv4 I__435 (
            .O(N__2755),
            .I(rx_sampling_clock_reg2_fastZ0));
    CascadeMux I__434 (
            .O(N__2748),
            .I(N__2745));
    InMux I__433 (
            .O(N__2745),
            .I(N__2740));
    InMux I__432 (
            .O(N__2744),
            .I(N__2737));
    InMux I__431 (
            .O(N__2743),
            .I(N__2733));
    LocalMux I__430 (
            .O(N__2740),
            .I(N__2728));
    LocalMux I__429 (
            .O(N__2737),
            .I(N__2728));
    InMux I__428 (
            .O(N__2736),
            .I(N__2722));
    LocalMux I__427 (
            .O(N__2733),
            .I(N__2719));
    Span4Mux_v I__426 (
            .O(N__2728),
            .I(N__2716));
    InMux I__425 (
            .O(N__2727),
            .I(N__2711));
    InMux I__424 (
            .O(N__2726),
            .I(N__2711));
    InMux I__423 (
            .O(N__2725),
            .I(N__2708));
    LocalMux I__422 (
            .O(N__2722),
            .I(N__2703));
    Span4Mux_s1_h I__421 (
            .O(N__2719),
            .I(N__2703));
    Odrv4 I__420 (
            .O(N__2716),
            .I(stateZ0Z_5));
    LocalMux I__419 (
            .O(N__2711),
            .I(stateZ0Z_5));
    LocalMux I__418 (
            .O(N__2708),
            .I(stateZ0Z_5));
    Odrv4 I__417 (
            .O(N__2703),
            .I(stateZ0Z_5));
    InMux I__416 (
            .O(N__2694),
            .I(N__2689));
    InMux I__415 (
            .O(N__2693),
            .I(N__2686));
    CascadeMux I__414 (
            .O(N__2692),
            .I(N__2682));
    LocalMux I__413 (
            .O(N__2689),
            .I(N__2675));
    LocalMux I__412 (
            .O(N__2686),
            .I(N__2675));
    InMux I__411 (
            .O(N__2685),
            .I(N__2672));
    InMux I__410 (
            .O(N__2682),
            .I(N__2669));
    InMux I__409 (
            .O(N__2681),
            .I(N__2666));
    InMux I__408 (
            .O(N__2680),
            .I(N__2663));
    Span4Mux_s1_h I__407 (
            .O(N__2675),
            .I(N__2660));
    LocalMux I__406 (
            .O(N__2672),
            .I(stateZ0Z_4));
    LocalMux I__405 (
            .O(N__2669),
            .I(stateZ0Z_4));
    LocalMux I__404 (
            .O(N__2666),
            .I(stateZ0Z_4));
    LocalMux I__403 (
            .O(N__2663),
            .I(stateZ0Z_4));
    Odrv4 I__402 (
            .O(N__2660),
            .I(stateZ0Z_4));
    CascadeMux I__401 (
            .O(N__2649),
            .I(N__2646));
    InMux I__400 (
            .O(N__2646),
            .I(N__2636));
    InMux I__399 (
            .O(N__2645),
            .I(N__2636));
    InMux I__398 (
            .O(N__2644),
            .I(N__2631));
    InMux I__397 (
            .O(N__2643),
            .I(N__2631));
    CascadeMux I__396 (
            .O(N__2642),
            .I(N__2628));
    InMux I__395 (
            .O(N__2641),
            .I(N__2625));
    LocalMux I__394 (
            .O(N__2636),
            .I(N__2620));
    LocalMux I__393 (
            .O(N__2631),
            .I(N__2620));
    InMux I__392 (
            .O(N__2628),
            .I(N__2617));
    LocalMux I__391 (
            .O(N__2625),
            .I(stateZ0Z_3));
    Odrv4 I__390 (
            .O(N__2620),
            .I(stateZ0Z_3));
    LocalMux I__389 (
            .O(N__2617),
            .I(stateZ0Z_3));
    CascadeMux I__388 (
            .O(N__2610),
            .I(N_143_cascade_));
    InMux I__387 (
            .O(N__2607),
            .I(N__2604));
    LocalMux I__386 (
            .O(N__2604),
            .I(N__2600));
    InMux I__385 (
            .O(N__2603),
            .I(N__2597));
    Span4Mux_h I__384 (
            .O(N__2600),
            .I(N__2594));
    LocalMux I__383 (
            .O(N__2597),
            .I(rx_dataZ0Z_0));
    Odrv4 I__382 (
            .O(N__2594),
            .I(rx_dataZ0Z_0));
    InMux I__381 (
            .O(N__2589),
            .I(N__2586));
    LocalMux I__380 (
            .O(N__2586),
            .I(N__2583));
    Odrv4 I__379 (
            .O(N__2583),
            .I(N_115));
    InMux I__378 (
            .O(N__2580),
            .I(N__2573));
    InMux I__377 (
            .O(N__2579),
            .I(N__2573));
    InMux I__376 (
            .O(N__2578),
            .I(N__2566));
    LocalMux I__375 (
            .O(N__2573),
            .I(N__2563));
    InMux I__374 (
            .O(N__2572),
            .I(N__2560));
    InMux I__373 (
            .O(N__2571),
            .I(N__2553));
    InMux I__372 (
            .O(N__2570),
            .I(N__2553));
    InMux I__371 (
            .O(N__2569),
            .I(N__2553));
    LocalMux I__370 (
            .O(N__2566),
            .I(N_174));
    Odrv4 I__369 (
            .O(N__2563),
            .I(N_174));
    LocalMux I__368 (
            .O(N__2560),
            .I(N_174));
    LocalMux I__367 (
            .O(N__2553),
            .I(N_174));
    CascadeMux I__366 (
            .O(N__2544),
            .I(N_150_cascade_));
    InMux I__365 (
            .O(N__2541),
            .I(N__2538));
    LocalMux I__364 (
            .O(N__2538),
            .I(rx_data_35_0_iv_0_a2_0_1_4));
    CascadeMux I__363 (
            .O(N__2535),
            .I(N_142_cascade_));
    InMux I__362 (
            .O(N__2532),
            .I(N__2529));
    LocalMux I__361 (
            .O(N__2529),
            .I(N_155));
    CascadeMux I__360 (
            .O(N__2526),
            .I(rx_data_RNO_2Z0Z_1_cascade_));
    CascadeMux I__359 (
            .O(N__2523),
            .I(rx_data_RNO_1Z0Z_1_cascade_));
    InMux I__358 (
            .O(N__2520),
            .I(N__2517));
    LocalMux I__357 (
            .O(N__2517),
            .I(N__2514));
    Odrv4 I__356 (
            .O(N__2514),
            .I(rx_data_35_0_i_1_1));
    CEMux I__355 (
            .O(N__2511),
            .I(N__2508));
    LocalMux I__354 (
            .O(N__2508),
            .I(N__2505));
    Span4Mux_v I__353 (
            .O(N__2505),
            .I(N__2502));
    Odrv4 I__352 (
            .O(N__2502),
            .I(un1_framing_error_0_sqmuxa_0_i));
    CascadeMux I__351 (
            .O(N__2499),
            .I(N_13_i_1_1_cascade_));
    InMux I__350 (
            .O(N__2496),
            .I(N__2491));
    InMux I__349 (
            .O(N__2495),
            .I(N__2486));
    InMux I__348 (
            .O(N__2494),
            .I(N__2486));
    LocalMux I__347 (
            .O(N__2491),
            .I(N__2483));
    LocalMux I__346 (
            .O(N__2486),
            .I(clear_data_readyZ0));
    Odrv4 I__345 (
            .O(N__2483),
            .I(clear_data_readyZ0));
    InMux I__344 (
            .O(N__2478),
            .I(N__2475));
    LocalMux I__343 (
            .O(N__2475),
            .I(N_386));
    InMux I__342 (
            .O(N__2472),
            .I(N__2466));
    InMux I__341 (
            .O(N__2471),
            .I(N__2466));
    LocalMux I__340 (
            .O(N__2466),
            .I(N__2463));
    Odrv4 I__339 (
            .O(N__2463),
            .I(N_13_i_1));
    CascadeMux I__338 (
            .O(N__2460),
            .I(N_165_cascade_));
    InMux I__337 (
            .O(N__2457),
            .I(N__2454));
    LocalMux I__336 (
            .O(N__2454),
            .I(rx_data_35_0_iv_0_a2_1_0_0));
    InMux I__335 (
            .O(N__2451),
            .I(N__2448));
    LocalMux I__334 (
            .O(N__2448),
            .I(break_interrupt_e_sn));
    InMux I__333 (
            .O(N__2445),
            .I(N__2442));
    LocalMux I__332 (
            .O(N__2442),
            .I(break_interrupt_e_rn_0));
    CascadeMux I__331 (
            .O(N__2439),
            .I(break_interrupt_0_sqmuxa_0_a2_6_cascade_));
    InMux I__330 (
            .O(N__2436),
            .I(N__2433));
    LocalMux I__329 (
            .O(N__2433),
            .I(break_interrupt_0_sqmuxa_0_a2_7));
    CascadeMux I__328 (
            .O(N__2430),
            .I(un1_rx_data_0_sqmuxa_2_i_a2_d_0_0_cascade_));
    CascadeMux I__327 (
            .O(N__2427),
            .I(rx_data_35_0_iv_0_a2_0_0_4_cascade_));
    CascadeMux I__326 (
            .O(N__2424),
            .I(N__2418));
    CascadeMux I__325 (
            .O(N__2423),
            .I(N__2415));
    CascadeMux I__324 (
            .O(N__2422),
            .I(N__2412));
    InMux I__323 (
            .O(N__2421),
            .I(N__2407));
    InMux I__322 (
            .O(N__2418),
            .I(N__2407));
    InMux I__321 (
            .O(N__2415),
            .I(N__2401));
    InMux I__320 (
            .O(N__2412),
            .I(N__2398));
    LocalMux I__319 (
            .O(N__2407),
            .I(N__2395));
    InMux I__318 (
            .O(N__2406),
            .I(N__2392));
    InMux I__317 (
            .O(N__2405),
            .I(N__2387));
    InMux I__316 (
            .O(N__2404),
            .I(N__2387));
    LocalMux I__315 (
            .O(N__2401),
            .I(N__2382));
    LocalMux I__314 (
            .O(N__2398),
            .I(N__2382));
    Span4Mux_v I__313 (
            .O(N__2395),
            .I(N__2375));
    LocalMux I__312 (
            .O(N__2392),
            .I(N__2375));
    LocalMux I__311 (
            .O(N__2387),
            .I(N__2375));
    Span4Mux_v I__310 (
            .O(N__2382),
            .I(N__2370));
    Span4Mux_v I__309 (
            .O(N__2375),
            .I(N__2370));
    Span4Mux_v I__308 (
            .O(N__2370),
            .I(N__2367));
    Odrv4 I__307 (
            .O(N__2367),
            .I(i_no_of_data_bits_c_1));
    CascadeMux I__306 (
            .O(N__2364),
            .I(N__2358));
    CascadeMux I__305 (
            .O(N__2363),
            .I(N__2353));
    InMux I__304 (
            .O(N__2362),
            .I(N__2350));
    InMux I__303 (
            .O(N__2361),
            .I(N__2347));
    InMux I__302 (
            .O(N__2358),
            .I(N__2344));
    CascadeMux I__301 (
            .O(N__2357),
            .I(N__2339));
    CascadeMux I__300 (
            .O(N__2356),
            .I(N__2336));
    InMux I__299 (
            .O(N__2353),
            .I(N__2333));
    LocalMux I__298 (
            .O(N__2350),
            .I(N__2330));
    LocalMux I__297 (
            .O(N__2347),
            .I(N__2325));
    LocalMux I__296 (
            .O(N__2344),
            .I(N__2325));
    InMux I__295 (
            .O(N__2343),
            .I(N__2316));
    InMux I__294 (
            .O(N__2342),
            .I(N__2316));
    InMux I__293 (
            .O(N__2339),
            .I(N__2316));
    InMux I__292 (
            .O(N__2336),
            .I(N__2316));
    LocalMux I__291 (
            .O(N__2333),
            .I(N__2313));
    Odrv12 I__290 (
            .O(N__2330),
            .I(stateZ0Z_8));
    Odrv4 I__289 (
            .O(N__2325),
            .I(stateZ0Z_8));
    LocalMux I__288 (
            .O(N__2316),
            .I(stateZ0Z_8));
    Odrv4 I__287 (
            .O(N__2313),
            .I(stateZ0Z_8));
    CascadeMux I__286 (
            .O(N__2304),
            .I(N__2299));
    InMux I__285 (
            .O(N__2303),
            .I(N__2288));
    InMux I__284 (
            .O(N__2302),
            .I(N__2288));
    InMux I__283 (
            .O(N__2299),
            .I(N__2288));
    InMux I__282 (
            .O(N__2298),
            .I(N__2288));
    InMux I__281 (
            .O(N__2297),
            .I(N__2285));
    LocalMux I__280 (
            .O(N__2288),
            .I(state_fastZ0Z_6));
    LocalMux I__279 (
            .O(N__2285),
            .I(state_fastZ0Z_6));
    CascadeMux I__278 (
            .O(N__2280),
            .I(N__2276));
    CascadeMux I__277 (
            .O(N__2279),
            .I(N__2273));
    InMux I__276 (
            .O(N__2276),
            .I(N__2268));
    InMux I__275 (
            .O(N__2273),
            .I(N__2263));
    InMux I__274 (
            .O(N__2272),
            .I(N__2263));
    InMux I__273 (
            .O(N__2271),
            .I(N__2260));
    LocalMux I__272 (
            .O(N__2268),
            .I(N__2255));
    LocalMux I__271 (
            .O(N__2263),
            .I(N__2255));
    LocalMux I__270 (
            .O(N__2260),
            .I(stateZ0Z_6));
    Odrv12 I__269 (
            .O(N__2255),
            .I(stateZ0Z_6));
    InMux I__268 (
            .O(N__2250),
            .I(N__2247));
    LocalMux I__267 (
            .O(N__2247),
            .I(N__2244));
    Span4Mux_v I__266 (
            .O(N__2244),
            .I(N__2241));
    Odrv4 I__265 (
            .O(N__2241),
            .I(N_378));
    CascadeMux I__264 (
            .O(N__2238),
            .I(N__2232));
    CascadeMux I__263 (
            .O(N__2237),
            .I(N__2223));
    InMux I__262 (
            .O(N__2236),
            .I(N__2209));
    InMux I__261 (
            .O(N__2235),
            .I(N__2209));
    InMux I__260 (
            .O(N__2232),
            .I(N__2209));
    InMux I__259 (
            .O(N__2231),
            .I(N__2209));
    InMux I__258 (
            .O(N__2230),
            .I(N__2209));
    InMux I__257 (
            .O(N__2229),
            .I(N__2209));
    InMux I__256 (
            .O(N__2228),
            .I(N__2202));
    InMux I__255 (
            .O(N__2227),
            .I(N__2202));
    InMux I__254 (
            .O(N__2226),
            .I(N__2202));
    InMux I__253 (
            .O(N__2223),
            .I(N__2197));
    InMux I__252 (
            .O(N__2222),
            .I(N__2197));
    LocalMux I__251 (
            .O(N__2209),
            .I(N__2190));
    LocalMux I__250 (
            .O(N__2202),
            .I(N__2190));
    LocalMux I__249 (
            .O(N__2197),
            .I(N__2190));
    Span4Mux_v I__248 (
            .O(N__2190),
            .I(N__2187));
    Odrv4 I__247 (
            .O(N__2187),
            .I(data_validationZ0));
    CascadeMux I__246 (
            .O(N__2184),
            .I(rx_data_35_0_iv_0_a2_0_1_s_0_7_cascade_));
    CascadeMux I__245 (
            .O(N__2181),
            .I(N_183_cascade_));
    InMux I__244 (
            .O(N__2178),
            .I(N__2175));
    LocalMux I__243 (
            .O(N__2175),
            .I(rx_data_35_0_iv_0_a2_0_1_s_0_0_9));
    CascadeMux I__242 (
            .O(N__2172),
            .I(rx_data_35_0_iv_0_a2_0_1_s_0_0_9_cascade_));
    CascadeMux I__241 (
            .O(N__2169),
            .I(state_ns_i_i_0_a2_0_8_cascade_));
    InMux I__240 (
            .O(N__2166),
            .I(N__2163));
    LocalMux I__239 (
            .O(N__2163),
            .I(N_176));
    InMux I__238 (
            .O(N__2160),
            .I(N__2157));
    LocalMux I__237 (
            .O(N__2157),
            .I(rx_data_35_0_iv_0_a2_0_1_3));
    CascadeMux I__236 (
            .O(N__2154),
            .I(N_148_cascade_));
    InMux I__235 (
            .O(N__2151),
            .I(N__2148));
    LocalMux I__234 (
            .O(N__2148),
            .I(rx_data_35_0_iv_0_a2_0_1_5));
    CascadeMux I__233 (
            .O(N__2145),
            .I(N_152_cascade_));
    CascadeMux I__232 (
            .O(N__2142),
            .I(N_157_cascade_));
    InMux I__231 (
            .O(N__2139),
            .I(N__2133));
    InMux I__230 (
            .O(N__2138),
            .I(N__2133));
    LocalMux I__229 (
            .O(N__2133),
            .I(rx_data_35_0_iv_0_a2_3_out_0));
    CascadeMux I__228 (
            .O(N__2130),
            .I(N__2127));
    InMux I__227 (
            .O(N__2127),
            .I(N__2124));
    LocalMux I__226 (
            .O(N__2124),
            .I(rx_data_35_0_iv_0_a2_0_1_s_0_7));
    InMux I__225 (
            .O(N__2121),
            .I(N__2116));
    InMux I__224 (
            .O(N__2120),
            .I(N__2111));
    InMux I__223 (
            .O(N__2119),
            .I(N__2111));
    LocalMux I__222 (
            .O(N__2116),
            .I(i_serial_data_c));
    LocalMux I__221 (
            .O(N__2111),
            .I(i_serial_data_c));
    CascadeMux I__220 (
            .O(N__2106),
            .I(N__2102));
    CascadeMux I__219 (
            .O(N__2105),
            .I(N__2098));
    InMux I__218 (
            .O(N__2102),
            .I(N__2091));
    InMux I__217 (
            .O(N__2101),
            .I(N__2091));
    InMux I__216 (
            .O(N__2098),
            .I(N__2091));
    LocalMux I__215 (
            .O(N__2091),
            .I(i_loopback_en_c));
    InMux I__214 (
            .O(N__2088),
            .I(N__2083));
    InMux I__213 (
            .O(N__2087),
            .I(N__2078));
    InMux I__212 (
            .O(N__2086),
            .I(N__2078));
    LocalMux I__211 (
            .O(N__2083),
            .I(i_int_serial_data_c));
    LocalMux I__210 (
            .O(N__2078),
            .I(i_int_serial_data_c));
    CascadeMux I__209 (
            .O(N__2073),
            .I(N__2070));
    InMux I__208 (
            .O(N__2070),
            .I(N__2067));
    LocalMux I__207 (
            .O(N__2067),
            .I(N__2064));
    Odrv4 I__206 (
            .O(N__2064),
            .I(state_ns_i_i_a2_0_9));
    IoInMux I__205 (
            .O(N__2061),
            .I(N__2058));
    LocalMux I__204 (
            .O(N__2058),
            .I(N__2055));
    Span4Mux_s0_h I__203 (
            .O(N__2055),
            .I(N__2052));
    Odrv4 I__202 (
            .O(N__2052),
            .I(o_rx_data_c_3));
    IoInMux I__201 (
            .O(N__2049),
            .I(N__2046));
    LocalMux I__200 (
            .O(N__2046),
            .I(N__2043));
    IoSpan4Mux I__199 (
            .O(N__2043),
            .I(N__2040));
    Odrv4 I__198 (
            .O(N__2040),
            .I(o_rx_data_c_5));
    InMux I__197 (
            .O(N__2037),
            .I(N__2034));
    LocalMux I__196 (
            .O(N__2034),
            .I(N__2031));
    Odrv4 I__195 (
            .O(N__2031),
            .I(N_187));
    CascadeMux I__194 (
            .O(N__2028),
            .I(N_176_cascade_));
    IoInMux I__193 (
            .O(N__2025),
            .I(N__2022));
    LocalMux I__192 (
            .O(N__2022),
            .I(o_rx_data_c_6));
    IoInMux I__191 (
            .O(N__2019),
            .I(N__2016));
    LocalMux I__190 (
            .O(N__2016),
            .I(o_rx_data_c_7));
    IoInMux I__189 (
            .O(N__2013),
            .I(N__2010));
    LocalMux I__188 (
            .O(N__2010),
            .I(N__2007));
    Span4Mux_s0_h I__187 (
            .O(N__2007),
            .I(N__2004));
    Span4Mux_v I__186 (
            .O(N__2004),
            .I(N__2001));
    Odrv4 I__185 (
            .O(N__2001),
            .I(o_rx_data_c_1));
    IoInMux I__184 (
            .O(N__1998),
            .I(N__1995));
    LocalMux I__183 (
            .O(N__1995),
            .I(N__1992));
    IoSpan4Mux I__182 (
            .O(N__1992),
            .I(N__1989));
    Odrv4 I__181 (
            .O(N__1989),
            .I(o_rx_data_c_2));
    IoInMux I__180 (
            .O(N__1986),
            .I(N__1983));
    LocalMux I__179 (
            .O(N__1983),
            .I(N__1980));
    Span4Mux_s0_h I__178 (
            .O(N__1980),
            .I(N__1977));
    Span4Mux_v I__177 (
            .O(N__1977),
            .I(N__1974));
    Odrv4 I__176 (
            .O(N__1974),
            .I(o_rx_data_c_0));
    IoInMux I__175 (
            .O(N__1971),
            .I(N__1968));
    LocalMux I__174 (
            .O(N__1968),
            .I(N__1965));
    IoSpan4Mux I__173 (
            .O(N__1965),
            .I(N__1962));
    Odrv4 I__172 (
            .O(N__1962),
            .I(o_rx_data_c_4));
    IoInMux I__171 (
            .O(N__1959),
            .I(N__1956));
    LocalMux I__170 (
            .O(N__1956),
            .I(N__1953));
    Span4Mux_s3_h I__169 (
            .O(N__1953),
            .I(N__1950));
    Span4Mux_v I__168 (
            .O(N__1950),
            .I(N__1947));
    Odrv4 I__167 (
            .O(N__1947),
            .I(i_rst_ibuf_gb_io_gb_input));
    defparam IN_MUX_bfv_4_9_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_9_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_9_0_));
    ICE_GB i_rst_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__1959),
            .GLOBALBUFFEROUTPUT(i_rst_c_g));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB i_rx_clk_ibuf_RNIGJ1D (
            .USERSIGNALTOGLOBALBUFFER(N__4499),
            .GLOBALBUFFEROUTPUT(i_rx_clk_c_g));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam state_RNO_0_9_LC_1_7_3.C_ON=1'b0;
    defparam state_RNO_0_9_LC_1_7_3.SEQ_MODE=4'b0000;
    defparam state_RNO_0_9_LC_1_7_3.LUT_INIT=16'b0000000010101010;
    LogicCell40 state_RNO_0_9_LC_1_7_3 (
            .in0(N__2405),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3764),
            .lcout(state_ns_i_i_a2_0_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_RNO_0_7_LC_1_7_4.C_ON=1'b0;
    defparam state_RNO_0_7_LC_1_7_4.SEQ_MODE=4'b0000;
    defparam state_RNO_0_7_LC_1_7_4.LUT_INIT=16'b0000000001010101;
    LogicCell40 state_RNO_0_7_LC_1_7_4 (
            .in0(N__3763),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2404),
            .lcout(N_187),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_rx_dataZ0Z_6_LC_1_8_0.C_ON=1'b0;
    defparam o_rx_dataZ0Z_6_LC_1_8_0.SEQ_MODE=4'b1010;
    defparam o_rx_dataZ0Z_6_LC_1_8_0.LUT_INIT=16'b1000100000000000;
    LogicCell40 o_rx_dataZ0Z_6_LC_1_8_0 (
            .in0(N__2406),
            .in1(N__2235),
            .in2(_gnd_net_),
            .in3(N__4238),
            .lcout(o_rx_data_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4660),
            .ce(),
            .sr(N__4565));
    defparam o_rx_dataZ0Z_7_LC_1_8_1.C_ON=1'b0;
    defparam o_rx_dataZ0Z_7_LC_1_8_1.SEQ_MODE=4'b1010;
    defparam o_rx_dataZ0Z_7_LC_1_8_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 o_rx_dataZ0Z_7_LC_1_8_1 (
            .in0(N__2236),
            .in1(N__3765),
            .in2(N__2422),
            .in3(N__4133),
            .lcout(o_rx_data_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4660),
            .ce(),
            .sr(N__4565));
    defparam o_rx_dataZ0Z_1_LC_1_8_2.C_ON=1'b0;
    defparam o_rx_dataZ0Z_1_LC_1_8_2.SEQ_MODE=4'b1010;
    defparam o_rx_dataZ0Z_1_LC_1_8_2.LUT_INIT=16'b1100110000000000;
    LogicCell40 o_rx_dataZ0Z_1_LC_1_8_2 (
            .in0(_gnd_net_),
            .in1(N__2230),
            .in2(_gnd_net_),
            .in3(N__5316),
            .lcout(o_rx_data_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4660),
            .ce(),
            .sr(N__4565));
    defparam o_rx_dataZ0Z_2_LC_1_8_4.C_ON=1'b0;
    defparam o_rx_dataZ0Z_2_LC_1_8_4.SEQ_MODE=4'b1010;
    defparam o_rx_dataZ0Z_2_LC_1_8_4.LUT_INIT=16'b1010101000000000;
    LogicCell40 o_rx_dataZ0Z_2_LC_1_8_4 (
            .in0(N__5280),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2231),
            .lcout(o_rx_data_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4660),
            .ce(),
            .sr(N__4565));
    defparam o_rx_dataZ0Z_0_LC_1_8_6.C_ON=1'b0;
    defparam o_rx_dataZ0Z_0_LC_1_8_6.SEQ_MODE=4'b1010;
    defparam o_rx_dataZ0Z_0_LC_1_8_6.LUT_INIT=16'b1100110000000000;
    LogicCell40 o_rx_dataZ0Z_0_LC_1_8_6 (
            .in0(_gnd_net_),
            .in1(N__2229),
            .in2(_gnd_net_),
            .in3(N__5244),
            .lcout(o_rx_data_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4660),
            .ce(),
            .sr(N__4565));
    defparam o_rx_dataZ0Z_4_LC_1_8_7.C_ON=1'b0;
    defparam o_rx_dataZ0Z_4_LC_1_8_7.SEQ_MODE=4'b1010;
    defparam o_rx_dataZ0Z_4_LC_1_8_7.LUT_INIT=16'b1010000010100000;
    LogicCell40 o_rx_dataZ0Z_4_LC_1_8_7 (
            .in0(N__4163),
            .in1(_gnd_net_),
            .in2(N__2238),
            .in3(_gnd_net_),
            .lcout(o_rx_data_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4660),
            .ce(),
            .sr(N__4565));
    defparam modem_serial_data_LC_1_9_0.C_ON=1'b0;
    defparam modem_serial_data_LC_1_9_0.SEQ_MODE=4'b1011;
    defparam modem_serial_data_LC_1_9_0.LUT_INIT=16'b1111101000001010;
    LogicCell40 modem_serial_data_LC_1_9_0 (
            .in0(N__2119),
            .in1(_gnd_net_),
            .in2(N__2105),
            .in3(N__2086),
            .lcout(modem_serial_dataZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4657),
            .ce(),
            .sr(N__4566));
    defparam modem_serial_data_fast_LC_1_9_1.C_ON=1'b0;
    defparam modem_serial_data_fast_LC_1_9_1.SEQ_MODE=4'b1011;
    defparam modem_serial_data_fast_LC_1_9_1.LUT_INIT=16'b1100110010101010;
    LogicCell40 modem_serial_data_fast_LC_1_9_1 (
            .in0(N__2121),
            .in1(N__2088),
            .in2(_gnd_net_),
            .in3(N__2101),
            .lcout(modem_serial_data_fastZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4657),
            .ce(),
            .sr(N__4566));
    defparam modem_serial_data_rep1_LC_1_9_2.C_ON=1'b0;
    defparam modem_serial_data_rep1_LC_1_9_2.SEQ_MODE=4'b1011;
    defparam modem_serial_data_rep1_LC_1_9_2.LUT_INIT=16'b1111101000001010;
    LogicCell40 modem_serial_data_rep1_LC_1_9_2 (
            .in0(N__2120),
            .in1(_gnd_net_),
            .in2(N__2106),
            .in3(N__2087),
            .lcout(modem_serial_data_repZ0Z1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4657),
            .ce(),
            .sr(N__4566));
    defparam state_9_LC_1_9_3.C_ON=1'b0;
    defparam state_9_LC_1_9_3.SEQ_MODE=4'b1010;
    defparam state_9_LC_1_9_3.LUT_INIT=16'b0000110010101010;
    LogicCell40 state_9_LC_1_9_3 (
            .in0(N__2918),
            .in1(N__2362),
            .in2(N__2073),
            .in3(N__5124),
            .lcout(stateZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4657),
            .ce(),
            .sr(N__4566));
    defparam o_rx_dataZ0Z_3_LC_1_9_4.C_ON=1'b0;
    defparam o_rx_dataZ0Z_3_LC_1_9_4.SEQ_MODE=4'b1010;
    defparam o_rx_dataZ0Z_3_LC_1_9_4.LUT_INIT=16'b1100110000000000;
    LogicCell40 o_rx_dataZ0Z_3_LC_1_9_4 (
            .in0(_gnd_net_),
            .in1(N__4984),
            .in2(_gnd_net_),
            .in3(N__2226),
            .lcout(o_rx_data_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4657),
            .ce(),
            .sr(N__4566));
    defparam rx_data_ready_reg1_LC_1_9_5.C_ON=1'b0;
    defparam rx_data_ready_reg1_LC_1_9_5.SEQ_MODE=4'b1010;
    defparam rx_data_ready_reg1_LC_1_9_5.LUT_INIT=16'b1010101010101010;
    LogicCell40 rx_data_ready_reg1_LC_1_9_5 (
            .in0(N__2228),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(rx_data_ready_regZ0Z1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4657),
            .ce(),
            .sr(N__4566));
    defparam rx_data_ready_reg2_LC_1_9_6.C_ON=1'b0;
    defparam rx_data_ready_reg2_LC_1_9_6.SEQ_MODE=4'b1010;
    defparam rx_data_ready_reg2_LC_1_9_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 rx_data_ready_reg2_LC_1_9_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3809),
            .lcout(rx_data_ready_regZ0Z2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4657),
            .ce(),
            .sr(N__4566));
    defparam o_rx_dataZ0Z_5_LC_1_9_7.C_ON=1'b0;
    defparam o_rx_dataZ0Z_5_LC_1_9_7.SEQ_MODE=4'b1010;
    defparam o_rx_dataZ0Z_5_LC_1_9_7.LUT_INIT=16'b1010100000000000;
    LogicCell40 o_rx_dataZ0Z_5_LC_1_9_7 (
            .in0(N__2227),
            .in1(N__3766),
            .in2(N__2423),
            .in3(N__4201),
            .lcout(o_rx_data_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4657),
            .ce(),
            .sr(N__4566));
    defparam state_7_LC_1_10_4.C_ON=1'b0;
    defparam state_7_LC_1_10_4.SEQ_MODE=4'b1010;
    defparam state_7_LC_1_10_4.LUT_INIT=16'b0011000010101010;
    LogicCell40 state_7_LC_1_10_4 (
            .in0(N__3706),
            .in1(N__2037),
            .in2(N__2279),
            .in3(N__5099),
            .lcout(stateZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4659),
            .ce(),
            .sr(N__4567));
    defparam state_RNIB69F_7_LC_1_10_5.C_ON=1'b0;
    defparam state_RNIB69F_7_LC_1_10_5.SEQ_MODE=4'b0000;
    defparam state_RNIB69F_7_LC_1_10_5.LUT_INIT=16'b0001000100010001;
    LogicCell40 state_RNIB69F_7_LC_1_10_5 (
            .in0(N__4908),
            .in1(N__3705),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(N_176),
            .ltout(N_176_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_1_3_LC_1_10_6.C_ON=1'b0;
    defparam rx_data_RNO_1_3_LC_1_10_6.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_1_3_LC_1_10_6.LUT_INIT=16'b0001000000000000;
    LogicCell40 rx_data_RNO_1_3_LC_1_10_6 (
            .in0(N__2272),
            .in1(N__2917),
            .in2(N__2028),
            .in3(N__5098),
            .lcout(rx_data_35_0_iv_0_a2_0_1_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_1_5_LC_1_10_7.C_ON=1'b0;
    defparam rx_data_RNO_1_5_LC_1_10_7.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_1_5_LC_1_10_7.LUT_INIT=16'b0000010000000000;
    LogicCell40 rx_data_RNO_1_5_LC_1_10_7 (
            .in0(N__2916),
            .in1(N__5097),
            .in2(N__2364),
            .in3(N__2166),
            .lcout(rx_data_35_0_iv_0_a2_0_1_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_0_3_LC_1_11_0.C_ON=1'b0;
    defparam rx_data_RNO_0_3_LC_1_11_0.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_0_3_LC_1_11_0.LUT_INIT=16'b0000011100001111;
    LogicCell40 rx_data_RNO_0_3_LC_1_11_0 (
            .in0(N__2839),
            .in1(N__2361),
            .in2(N__4237),
            .in3(N__5103),
            .lcout(),
            .ltout(N_148_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_3_LC_1_11_1.C_ON=1'b0;
    defparam rx_data_3_LC_1_11_1.SEQ_MODE=4'b1010;
    defparam rx_data_3_LC_1_11_1.LUT_INIT=16'b0000000100000011;
    LogicCell40 rx_data_3_LC_1_11_1 (
            .in0(N__2160),
            .in1(N__3503),
            .in2(N__2154),
            .in3(N__2138),
            .lcout(rx_dataZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4661),
            .ce(N__3450),
            .sr(N__4569));
    defparam rx_data_RNO_0_5_LC_1_11_2.C_ON=1'b0;
    defparam rx_data_RNO_0_5_LC_1_11_2.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_0_5_LC_1_11_2.LUT_INIT=16'b0001001100110011;
    LogicCell40 rx_data_RNO_0_5_LC_1_11_2 (
            .in0(N__2840),
            .in1(N__4158),
            .in2(N__2280),
            .in3(N__5104),
            .lcout(),
            .ltout(N_152_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_5_LC_1_11_3.C_ON=1'b0;
    defparam rx_data_5_LC_1_11_3.SEQ_MODE=4'b1010;
    defparam rx_data_5_LC_1_11_3.LUT_INIT=16'b0000000100000011;
    LogicCell40 rx_data_5_LC_1_11_3 (
            .in0(N__2151),
            .in1(N__3504),
            .in2(N__2145),
            .in3(N__2139),
            .lcout(rx_dataZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4661),
            .ce(N__3450),
            .sr(N__4569));
    defparam rx_data_RNO_0_7_LC_1_11_4.C_ON=1'b0;
    defparam rx_data_RNO_0_7_LC_1_11_4.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_0_7_LC_1_11_4.LUT_INIT=16'b0010000000000000;
    LogicCell40 rx_data_RNO_0_7_LC_1_11_4 (
            .in0(N__2979),
            .in1(N__2744),
            .in2(N__2130),
            .in3(N__2572),
            .lcout(),
            .ltout(N_157_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_7_LC_1_11_5.C_ON=1'b0;
    defparam rx_data_7_LC_1_11_5.SEQ_MODE=4'b1010;
    defparam rx_data_7_LC_1_11_5.LUT_INIT=16'b0000000000001101;
    LogicCell40 rx_data_7_LC_1_11_5 (
            .in0(N__2250),
            .in1(N__5268),
            .in2(N__2142),
            .in3(N__3505),
            .lcout(rx_dataZ0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4661),
            .ce(N__3450),
            .sr(N__4569));
    defparam state_RNID3IS1_10_LC_1_11_6.C_ON=1'b0;
    defparam state_RNID3IS1_10_LC_1_11_6.SEQ_MODE=4'b0000;
    defparam state_RNID3IS1_10_LC_1_11_6.LUT_INIT=16'b0000000001000100;
    LogicCell40 state_RNID3IS1_10_LC_1_11_6 (
            .in0(N__2841),
            .in1(N__2883),
            .in2(_gnd_net_),
            .in3(N__4422),
            .lcout(rx_data_35_0_iv_0_a2_3_out_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_3_LC_1_12_0.C_ON=1'b0;
    defparam state_3_LC_1_12_0.SEQ_MODE=4'b1010;
    defparam state_3_LC_1_12_0.LUT_INIT=16'b1110001011110000;
    LogicCell40 state_3_LC_1_12_0 (
            .in0(N__3559),
            .in1(N__3426),
            .in2(N__2649),
            .in3(N__3651),
            .lcout(stateZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4664),
            .ce(),
            .sr(N__4571));
    defparam modem_serial_data_fast_RNIELQ21_LC_1_12_1.C_ON=1'b0;
    defparam modem_serial_data_fast_RNIELQ21_LC_1_12_1.SEQ_MODE=4'b0000;
    defparam modem_serial_data_fast_RNIELQ21_LC_1_12_1.LUT_INIT=16'b0000000000010001;
    LogicCell40 modem_serial_data_fast_RNIELQ21_LC_1_12_1 (
            .in0(N__2641),
            .in1(N__3331),
            .in2(_gnd_net_),
            .in3(N__3557),
            .lcout(rx_data_35_0_iv_0_a2_0_1_s_0_7),
            .ltout(rx_data_35_0_iv_0_a2_0_1_s_0_7_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_0_6_LC_1_12_2.C_ON=1'b0;
    defparam rx_data_RNO_0_6_LC_1_12_2.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_0_6_LC_1_12_2.LUT_INIT=16'b0100000000000000;
    LogicCell40 rx_data_RNO_0_6_LC_1_12_2 (
            .in0(N__2694),
            .in1(N__2969),
            .in2(N__2184),
            .in3(N__2571),
            .lcout(N_155),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_fast_RNIOI531_6_LC_1_12_3.C_ON=1'b0;
    defparam state_fast_RNIOI531_6_LC_1_12_3.SEQ_MODE=4'b0000;
    defparam state_fast_RNIOI531_6_LC_1_12_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 state_fast_RNIOI531_6_LC_1_12_3 (
            .in0(N__4904),
            .in1(N__3710),
            .in2(N__2363),
            .in3(N__2297),
            .lcout(N_183),
            .ltout(N_183_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_0_8_LC_1_12_4.C_ON=1'b0;
    defparam rx_data_RNO_0_8_LC_1_12_4.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_0_8_LC_1_12_4.LUT_INIT=16'b0100000000000000;
    LogicCell40 rx_data_RNO_0_8_LC_1_12_4 (
            .in0(N__3558),
            .in1(N__2178),
            .in2(N__2181),
            .in3(N__2570),
            .lcout(N_159),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam modem_serial_data_fast_RNIIPQ21_LC_1_12_5.C_ON=1'b0;
    defparam modem_serial_data_fast_RNIIPQ21_LC_1_12_5.SEQ_MODE=4'b0000;
    defparam modem_serial_data_fast_RNIIPQ21_LC_1_12_5.LUT_INIT=16'b0000000000010001;
    LogicCell40 modem_serial_data_fast_RNIIPQ21_LC_1_12_5 (
            .in0(N__2693),
            .in1(N__3330),
            .in2(_gnd_net_),
            .in3(N__2743),
            .lcout(rx_data_35_0_iv_0_a2_0_1_s_0_0_9),
            .ltout(rx_data_35_0_iv_0_a2_0_1_s_0_0_9_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_0_9_LC_1_12_6.C_ON=1'b0;
    defparam rx_data_RNO_0_9_LC_1_12_6.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_0_9_LC_1_12_6.LUT_INIT=16'b0100000000000000;
    LogicCell40 rx_data_RNO_0_9_LC_1_12_6 (
            .in0(N__2645),
            .in1(N__2968),
            .in2(N__2172),
            .in3(N__2569),
            .lcout(N_161),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_2_LC_1_12_7.C_ON=1'b0;
    defparam state_2_LC_1_12_7.SEQ_MODE=4'b1010;
    defparam state_2_LC_1_12_7.LUT_INIT=16'b0011101100001000;
    LogicCell40 state_2_LC_1_12_7 (
            .in0(N__4755),
            .in1(N__5117),
            .in2(N__4825),
            .in3(N__3560),
            .lcout(stateZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4664),
            .ce(),
            .sr(N__4571));
    defparam state_RNO_0_8_LC_1_13_0.C_ON=1'b0;
    defparam state_RNO_0_8_LC_1_13_0.SEQ_MODE=4'b0000;
    defparam state_RNO_0_8_LC_1_13_0.LUT_INIT=16'b0000101000001010;
    LogicCell40 state_RNO_0_8_LC_1_13_0 (
            .in0(N__3773),
            .in1(_gnd_net_),
            .in2(N__2424),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(state_ns_i_i_0_a2_0_8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_8_LC_1_13_1.C_ON=1'b0;
    defparam state_8_LC_1_13_1.SEQ_MODE=4'b1010;
    defparam state_8_LC_1_13_1.LUT_INIT=16'b0011101100001000;
    LogicCell40 state_8_LC_1_13_1 (
            .in0(N__3712),
            .in1(N__5129),
            .in2(N__2169),
            .in3(N__2343),
            .lcout(stateZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4667),
            .ce(),
            .sr(N__4574));
    defparam rx_data_RNO_2_4_LC_1_13_2.C_ON=1'b0;
    defparam rx_data_RNO_2_4_LC_1_13_2.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_2_4_LC_1_13_2.LUT_INIT=16'b0000000000000101;
    LogicCell40 rx_data_RNO_2_4_LC_1_13_2 (
            .in0(N__4937),
            .in1(_gnd_net_),
            .in2(N__2357),
            .in3(N__2302),
            .lcout(),
            .ltout(rx_data_35_0_iv_0_a2_0_0_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_1_4_LC_1_13_3.C_ON=1'b0;
    defparam rx_data_RNO_1_4_LC_1_13_3.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_1_4_LC_1_13_3.LUT_INIT=16'b0011000000000000;
    LogicCell40 rx_data_RNO_1_4_LC_1_13_3 (
            .in0(_gnd_net_),
            .in1(N__2844),
            .in2(N__2427),
            .in3(N__2876),
            .lcout(rx_data_35_0_iv_0_a2_0_1_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_fast_6_LC_1_13_4.C_ON=1'b0;
    defparam state_fast_6_LC_1_13_4.SEQ_MODE=4'b1010;
    defparam state_fast_6_LC_1_13_4.LUT_INIT=16'b1101100011001100;
    LogicCell40 state_fast_6_LC_1_13_4 (
            .in0(N__3416),
            .in1(N__2303),
            .in2(N__2748),
            .in3(N__3644),
            .lcout(state_fastZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4667),
            .ce(),
            .sr(N__4574));
    defparam rx_data_RNO_2_0_LC_1_13_5.C_ON=1'b0;
    defparam rx_data_RNO_2_0_LC_1_13_5.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_2_0_LC_1_13_5.LUT_INIT=16'b0000000000000011;
    LogicCell40 rx_data_RNO_2_0_LC_1_13_5 (
            .in0(_gnd_net_),
            .in1(N__2342),
            .in2(N__2304),
            .in3(N__3711),
            .lcout(rx_data_35_0_iv_0_a2_1_0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_fast_RNIE4LE1_6_LC_1_13_6.C_ON=1'b0;
    defparam state_fast_RNIE4LE1_6_LC_1_13_6.SEQ_MODE=4'b0000;
    defparam state_fast_RNIE4LE1_6_LC_1_13_6.LUT_INIT=16'b0000101000011011;
    LogicCell40 state_fast_RNIE4LE1_6_LC_1_13_6 (
            .in0(N__2421),
            .in1(N__3774),
            .in2(N__2356),
            .in3(N__2298),
            .lcout(N_13_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_6_LC_1_13_7.C_ON=1'b0;
    defparam state_6_LC_1_13_7.SEQ_MODE=4'b1010;
    defparam state_6_LC_1_13_7.LUT_INIT=16'b1100110010101100;
    LogicCell40 state_6_LC_1_13_7 (
            .in0(N__2736),
            .in1(N__2271),
            .in2(N__3650),
            .in3(N__3415),
            .lcout(stateZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4667),
            .ce(),
            .sr(N__4574));
    defparam data_validation_LC_1_14_0.C_ON=1'b0;
    defparam data_validation_LC_1_14_0.SEQ_MODE=4'b1010;
    defparam data_validation_LC_1_14_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 data_validation_LC_1_14_0 (
            .in0(N__4938),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(data_validationZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4670),
            .ce(N__2511),
            .sr(N__4578));
    defparam rx_data_RNO_1_7_LC_1_15_7.C_ON=1'b0;
    defparam rx_data_RNO_1_7_LC_1_15_7.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_1_7_LC_1_15_7.LUT_INIT=16'b1111011111111111;
    LogicCell40 rx_data_RNO_1_7_LC_1_15_7 (
            .in0(N__3619),
            .in1(N__2838),
            .in2(N__3413),
            .in3(N__2681),
            .lcout(N_378),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam break_interrupt_RNO_1_LC_2_9_0.C_ON=1'b0;
    defparam break_interrupt_RNO_1_LC_2_9_0.SEQ_MODE=4'b0000;
    defparam break_interrupt_RNO_1_LC_2_9_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 break_interrupt_RNO_1_LC_2_9_0 (
            .in0(N__4162),
            .in1(N__4233),
            .in2(N__4986),
            .in3(N__4126),
            .lcout(break_interrupt_0_sqmuxa_0_a2_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam break_interrupt_RNO_2_LC_2_9_1.C_ON=1'b0;
    defparam break_interrupt_RNO_2_LC_2_9_1.SEQ_MODE=4'b0000;
    defparam break_interrupt_RNO_2_LC_2_9_1.LUT_INIT=16'b0000000000100010;
    LogicCell40 break_interrupt_RNO_2_LC_2_9_1 (
            .in0(N__3841),
            .in1(N__2222),
            .in2(_gnd_net_),
            .in3(N__4329),
            .lcout(break_interrupt_e_rn_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam break_interrupt_RNO_3_LC_2_9_2.C_ON=1'b0;
    defparam break_interrupt_RNO_3_LC_2_9_2.SEQ_MODE=4'b0000;
    defparam break_interrupt_RNO_3_LC_2_9_2.LUT_INIT=16'b0000000000010000;
    LogicCell40 break_interrupt_RNO_3_LC_2_9_2 (
            .in0(N__4330),
            .in1(N__2607),
            .in2(N__2237),
            .in3(N__5200),
            .lcout(break_interrupt_e_sn),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam break_interrupt_RNO_0_LC_2_9_3.C_ON=1'b0;
    defparam break_interrupt_RNO_0_LC_2_9_3.SEQ_MODE=4'b0000;
    defparam break_interrupt_RNO_0_LC_2_9_3.LUT_INIT=16'b0000000000000001;
    LogicCell40 break_interrupt_RNO_0_LC_2_9_3 (
            .in0(N__4200),
            .in1(N__5315),
            .in2(N__5243),
            .in3(N__5279),
            .lcout(),
            .ltout(break_interrupt_0_sqmuxa_0_a2_6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam break_interrupt_LC_2_9_4.C_ON=1'b0;
    defparam break_interrupt_LC_2_9_4.SEQ_MODE=4'b1010;
    defparam break_interrupt_LC_2_9_4.LUT_INIT=16'b1110010001000100;
    LogicCell40 break_interrupt_LC_2_9_4 (
            .in0(N__2451),
            .in1(N__2445),
            .in2(N__2439),
            .in3(N__2436),
            .lcout(o_break_interrupt_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4658),
            .ce(),
            .sr(N__4568));
    defparam state_1_LC_2_10_1.C_ON=1'b0;
    defparam state_1_LC_2_10_1.SEQ_MODE=4'b1010;
    defparam state_1_LC_2_10_1.LUT_INIT=16'b1110101011111010;
    LogicCell40 state_1_LC_2_10_1 (
            .in0(N__3916),
            .in1(N__4793),
            .in2(N__4746),
            .in3(N__5076),
            .lcout(stateZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4662),
            .ce(),
            .sr(N__4570));
    defparam clear_data_ready_RNI77K81_LC_2_10_2.C_ON=1'b0;
    defparam clear_data_ready_RNI77K81_LC_2_10_2.SEQ_MODE=4'b0000;
    defparam clear_data_ready_RNI77K81_LC_2_10_2.LUT_INIT=16'b1011101110101010;
    LogicCell40 clear_data_ready_RNI77K81_LC_2_10_2 (
            .in0(N__3913),
            .in1(N__2494),
            .in2(_gnd_net_),
            .in3(N__4726),
            .lcout(),
            .ltout(un1_rx_data_0_sqmuxa_2_i_a2_d_0_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_RNIGRAC2_1_LC_2_10_3.C_ON=1'b0;
    defparam state_RNIGRAC2_1_LC_2_10_3.SEQ_MODE=4'b0000;
    defparam state_RNIGRAC2_1_LC_2_10_3.LUT_INIT=16'b0000110100000101;
    LogicCell40 state_RNIGRAC2_1_LC_2_10_3 (
            .in0(N__4727),
            .in1(N__4790),
            .in2(N__2430),
            .in3(N__5072),
            .lcout(N_16_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clear_data_ready_LC_2_10_4.C_ON=1'b0;
    defparam clear_data_ready_LC_2_10_4.SEQ_MODE=4'b1010;
    defparam clear_data_ready_LC_2_10_4.LUT_INIT=16'b1011101110101010;
    LogicCell40 clear_data_ready_LC_2_10_4 (
            .in0(N__3155),
            .in1(N__3947),
            .in2(_gnd_net_),
            .in3(N__2495),
            .lcout(clear_data_readyZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4662),
            .ce(),
            .sr(N__4570));
    defparam state_0_LC_2_10_5.C_ON=1'b0;
    defparam state_0_LC_2_10_5.SEQ_MODE=4'b1011;
    defparam state_0_LC_2_10_5.LUT_INIT=16'b0100010000000000;
    LogicCell40 state_0_LC_2_10_5 (
            .in0(N__3425),
            .in1(N__3635),
            .in2(_gnd_net_),
            .in3(N__4925),
            .lcout(stateZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4662),
            .ce(),
            .sr(N__4570));
    defparam timeout_counter_begin_RNO_LC_2_10_6.C_ON=1'b0;
    defparam timeout_counter_begin_RNO_LC_2_10_6.SEQ_MODE=4'b0000;
    defparam timeout_counter_begin_RNO_LC_2_10_6.LUT_INIT=16'b1111111101000000;
    LogicCell40 timeout_counter_begin_RNO_LC_2_10_6 (
            .in0(N__4791),
            .in1(N__4728),
            .in2(N__5110),
            .in3(N__3914),
            .lcout(N_42),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_sampling_start_LC_2_10_7.C_ON=1'b0;
    defparam rx_sampling_start_LC_2_10_7.SEQ_MODE=4'b1010;
    defparam rx_sampling_start_LC_2_10_7.LUT_INIT=16'b0000010001010100;
    LogicCell40 rx_sampling_start_LC_2_10_7 (
            .in0(N__3915),
            .in1(N__3275),
            .in2(N__4745),
            .in3(N__4792),
            .lcout(rx_sampling_startZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4662),
            .ce(),
            .sr(N__4570));
    defparam data_validation_RNO_LC_2_11_0.C_ON=1'b0;
    defparam data_validation_RNO_LC_2_11_0.SEQ_MODE=4'b0000;
    defparam data_validation_RNO_LC_2_11_0.LUT_INIT=16'b0000000011100000;
    LogicCell40 data_validation_RNO_LC_2_11_0 (
            .in0(N__4909),
            .in1(N__4735),
            .in2(N__5113),
            .in3(N__2478),
            .lcout(un1_framing_error_0_sqmuxa_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_RNO_0_11_LC_2_11_1.C_ON=1'b0;
    defparam state_RNO_0_11_LC_2_11_1.SEQ_MODE=4'b0000;
    defparam state_RNO_0_11_LC_2_11_1.LUT_INIT=16'b0101000000110011;
    LogicCell40 state_RNO_0_11_LC_2_11_1 (
            .in0(N__4426),
            .in1(N__4910),
            .in2(N__4298),
            .in3(N__5086),
            .lcout(),
            .ltout(N_13_i_1_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_11_LC_2_11_2.C_ON=1'b0;
    defparam state_11_LC_2_11_2.SEQ_MODE=4'b1010;
    defparam state_11_LC_2_11_2.LUT_INIT=16'b0000000100001111;
    LogicCell40 state_11_LC_2_11_2 (
            .in0(N__2472),
            .in1(N__3666),
            .in2(N__2499),
            .in3(N__2578),
            .lcout(stateZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4665),
            .ce(),
            .sr(N__4572));
    defparam data_validation_RNO_0_LC_2_11_3.C_ON=1'b0;
    defparam data_validation_RNO_0_LC_2_11_3.SEQ_MODE=4'b0000;
    defparam data_validation_RNO_0_LC_2_11_3.LUT_INIT=16'b0000010000000100;
    LogicCell40 data_validation_RNO_0_LC_2_11_3 (
            .in0(N__2496),
            .in1(N__3326),
            .in2(N__4926),
            .in3(_gnd_net_),
            .lcout(N_386),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_sampling_clock_reg1_fast_RNIL7FA_LC_2_11_4.C_ON=1'b0;
    defparam rx_sampling_clock_reg1_fast_RNIL7FA_LC_2_11_4.SEQ_MODE=4'b0000;
    defparam rx_sampling_clock_reg1_fast_RNIL7FA_LC_2_11_4.LUT_INIT=16'b0101010100000000;
    LogicCell40 rx_sampling_clock_reg1_fast_RNIL7FA_LC_2_11_4 (
            .in0(N__2776),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4453),
            .lcout(N_18_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_RNO_0_10_LC_2_11_5.C_ON=1'b0;
    defparam state_RNO_0_10_LC_2_11_5.SEQ_MODE=4'b0000;
    defparam state_RNO_0_10_LC_2_11_5.LUT_INIT=16'b0000101000001000;
    LogicCell40 state_RNO_0_10_LC_2_11_5 (
            .in0(N__5106),
            .in1(N__3665),
            .in2(N__2936),
            .in3(N__2471),
            .lcout(),
            .ltout(N_165_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_10_LC_2_11_6.C_ON=1'b0;
    defparam state_10_LC_2_11_6.SEQ_MODE=4'b1010;
    defparam state_10_LC_2_11_6.LUT_INIT=16'b0000110100001000;
    LogicCell40 state_10_LC_2_11_6 (
            .in0(N__5087),
            .in1(N__4291),
            .in2(N__2460),
            .in3(N__4427),
            .lcout(stateZ0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4665),
            .ce(),
            .sr(N__4572));
    defparam rx_sampling_clock_reg1_fast_RNI1FOP_LC_2_11_7.C_ON=1'b0;
    defparam rx_sampling_clock_reg1_fast_RNI1FOP_LC_2_11_7.SEQ_MODE=4'b0000;
    defparam rx_sampling_clock_reg1_fast_RNI1FOP_LC_2_11_7.LUT_INIT=16'b0000000000000010;
    LogicCell40 rx_sampling_clock_reg1_fast_RNI1FOP_LC_2_11_7 (
            .in0(N__4454),
            .in1(N__2777),
            .in2(N__2935),
            .in3(N__4413),
            .lcout(N_174),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_1_0_LC_2_12_0.C_ON=1'b0;
    defparam rx_data_RNO_1_0_LC_2_12_0.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_1_0_LC_2_12_0.LUT_INIT=16'b0010000000000000;
    LogicCell40 rx_data_RNO_1_0_LC_2_12_0 (
            .in0(N__2579),
            .in1(N__2828),
            .in2(N__2877),
            .in3(N__2457),
            .lcout(),
            .ltout(N_143_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_0_LC_2_12_1.C_ON=1'b0;
    defparam rx_data_0_LC_2_12_1.SEQ_MODE=4'b1010;
    defparam rx_data_0_LC_2_12_1.LUT_INIT=16'b0000010000000101;
    LogicCell40 rx_data_0_LC_2_12_1 (
            .in0(N__3501),
            .in1(N__2603),
            .in2(N__2610),
            .in3(N__2589),
            .lcout(rx_dataZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4668),
            .ce(N__3454),
            .sr(N__4575));
    defparam rx_data_RNO_0_0_LC_2_12_2.C_ON=1'b0;
    defparam rx_data_RNO_0_0_LC_2_12_2.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_0_0_LC_2_12_2.LUT_INIT=16'b1111111101111111;
    LogicCell40 rx_data_RNO_0_0_LC_2_12_2 (
            .in0(N__4924),
            .in1(N__2826),
            .in2(N__3648),
            .in3(N__2778),
            .lcout(N_115),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_0_4_LC_2_12_3.C_ON=1'b0;
    defparam rx_data_RNO_0_4_LC_2_12_3.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_0_4_LC_2_12_3.LUT_INIT=16'b0000011100001111;
    LogicCell40 rx_data_RNO_0_4_LC_2_12_3 (
            .in0(N__2827),
            .in1(N__5105),
            .in2(N__4203),
            .in3(N__3716),
            .lcout(),
            .ltout(N_150_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_4_LC_2_12_4.C_ON=1'b0;
    defparam rx_data_4_LC_2_12_4.SEQ_MODE=4'b1010;
    defparam rx_data_4_LC_2_12_4.LUT_INIT=16'b0000000100000011;
    LogicCell40 rx_data_4_LC_2_12_4 (
            .in0(N__2580),
            .in1(N__3502),
            .in2(N__2544),
            .in3(N__2541),
            .lcout(rx_dataZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4668),
            .ce(N__3454),
            .sr(N__4575));
    defparam state_RNIM5373_10_LC_2_12_5.C_ON=1'b0;
    defparam state_RNIM5373_10_LC_2_12_5.SEQ_MODE=4'b0000;
    defparam state_RNIM5373_10_LC_2_12_5.LUT_INIT=16'b0001000000000000;
    LogicCell40 state_RNIM5373_10_LC_2_12_5 (
            .in0(N__4414),
            .in1(N__2937),
            .in2(N__2978),
            .in3(N__2864),
            .lcout(N_142),
            .ltout(N_142_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_6_LC_2_12_6.C_ON=1'b0;
    defparam rx_data_6_LC_2_12_6.SEQ_MODE=4'b1010;
    defparam rx_data_6_LC_2_12_6.LUT_INIT=16'b0000000000001011;
    LogicCell40 rx_data_6_LC_2_12_6 (
            .in0(N__4971),
            .in1(N__2787),
            .in2(N__2535),
            .in3(N__2532),
            .lcout(rx_dataZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4668),
            .ce(N__3454),
            .sr(N__4575));
    defparam rx_data_RNO_0_1_LC_2_13_0.C_ON=1'b0;
    defparam rx_data_RNO_0_1_LC_2_13_0.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_0_1_LC_2_13_0.LUT_INIT=16'b0111010100000000;
    LogicCell40 rx_data_RNO_0_1_LC_2_13_0 (
            .in0(N__4428),
            .in1(N__2843),
            .in2(N__5125),
            .in3(N__2881),
            .lcout(rx_data_35_0_i_1_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_2_1_LC_2_13_1.C_ON=1'b0;
    defparam rx_data_RNO_2_1_LC_2_13_1.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_2_1_LC_2_13_1.LUT_INIT=16'b0000011100001111;
    LogicCell40 rx_data_RNO_2_1_LC_2_13_1 (
            .in0(N__4460),
            .in1(N__3341),
            .in2(N__5204),
            .in3(N__4429),
            .lcout(),
            .ltout(rx_data_RNO_2Z0Z_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_1_1_LC_2_13_2.C_ON=1'b0;
    defparam rx_data_RNO_1_1_LC_2_13_2.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_1_1_LC_2_13_2.LUT_INIT=16'b0011001111110000;
    LogicCell40 rx_data_RNO_1_1_LC_2_13_2 (
            .in0(_gnd_net_),
            .in1(N__5199),
            .in2(N__2526),
            .in3(N__3414),
            .lcout(),
            .ltout(rx_data_RNO_1Z0Z_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_1_LC_2_13_3.C_ON=1'b0;
    defparam rx_data_1_LC_2_13_3.SEQ_MODE=4'b1010;
    defparam rx_data_1_LC_2_13_3.LUT_INIT=16'b0000101100001111;
    LogicCell40 rx_data_1_LC_2_13_3 (
            .in0(N__2939),
            .in1(N__2977),
            .in2(N__2523),
            .in3(N__2520),
            .lcout(rx_dataZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4671),
            .ce(N__3461),
            .sr(N__4579));
    defparam rx_data_RNO_2_2_LC_2_13_4.C_ON=1'b0;
    defparam rx_data_RNO_2_2_LC_2_13_4.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_2_2_LC_2_13_4.LUT_INIT=16'b0000010011111111;
    LogicCell40 rx_data_RNO_2_2_LC_2_13_4 (
            .in0(N__2775),
            .in1(N__4461),
            .in2(N__3345),
            .in3(N__2938),
            .lcout(),
            .ltout(N_92_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_1_2_LC_2_13_5.C_ON=1'b0;
    defparam rx_data_RNO_1_2_LC_2_13_5.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_1_2_LC_2_13_5.LUT_INIT=16'b0010000000000000;
    LogicCell40 rx_data_RNO_1_2_LC_2_13_5 (
            .in0(N__2882),
            .in1(N__4430),
            .in2(N__2982),
            .in3(N__2976),
            .lcout(),
            .ltout(N_147_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_2_LC_2_13_6.C_ON=1'b0;
    defparam rx_data_2_LC_2_13_6.SEQ_MODE=4'b1010;
    defparam rx_data_2_LC_2_13_6.LUT_INIT=16'b0000101100001010;
    LogicCell40 rx_data_2_LC_2_13_6 (
            .in0(N__4125),
            .in1(N__3294),
            .in2(N__2943),
            .in3(N__2940),
            .lcout(rx_dataZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4671),
            .ce(N__3461),
            .sr(N__4579));
    defparam state_RNIIBKK1_2_LC_2_13_7.C_ON=1'b0;
    defparam state_RNIIBKK1_2_LC_2_13_7.SEQ_MODE=4'b0000;
    defparam state_RNIIBKK1_2_LC_2_13_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 state_RNIIBKK1_2_LC_2_13_7 (
            .in0(N__2725),
            .in1(N__2680),
            .in2(N__2642),
            .in3(N__3556),
            .lcout(N_182),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_1_6_LC_2_14_0.C_ON=1'b0;
    defparam rx_data_RNO_1_6_LC_2_14_0.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_1_6_LC_2_14_0.LUT_INIT=16'b1111111101111111;
    LogicCell40 rx_data_RNO_1_6_LC_2_14_0 (
            .in0(N__2842),
            .in1(N__2726),
            .in2(N__3636),
            .in3(N__2774),
            .lcout(N_377),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_sampling_clock_reg2_fast_LC_2_14_1.C_ON=1'b0;
    defparam rx_sampling_clock_reg2_fast_LC_2_14_1.SEQ_MODE=4'b1010;
    defparam rx_sampling_clock_reg2_fast_LC_2_14_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 rx_sampling_clock_reg2_fast_LC_2_14_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3618),
            .lcout(rx_sampling_clock_reg2_fastZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4674),
            .ce(),
            .sr(N__4582));
    defparam state_5_LC_2_14_4.C_ON=1'b0;
    defparam state_5_LC_2_14_4.SEQ_MODE=4'b1010;
    defparam state_5_LC_2_14_4.LUT_INIT=16'b1100110011100100;
    LogicCell40 state_5_LC_2_14_4 (
            .in0(N__3617),
            .in1(N__2727),
            .in2(N__2692),
            .in3(N__3392),
            .lcout(stateZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4674),
            .ce(),
            .sr(N__4582));
    defparam state_4_LC_2_14_6.C_ON=1'b0;
    defparam state_4_LC_2_14_6.SEQ_MODE=4'b1010;
    defparam state_4_LC_2_14_6.LUT_INIT=16'b1110111100100000;
    LogicCell40 state_4_LC_2_14_6 (
            .in0(N__2644),
            .in1(N__3391),
            .in2(N__3637),
            .in3(N__2685),
            .lcout(stateZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4674),
            .ce(),
            .sr(N__4582));
    defparam rx_data_RNO_1_8_LC_2_14_7.C_ON=1'b0;
    defparam rx_data_RNO_1_8_LC_2_14_7.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_1_8_LC_2_14_7.LUT_INIT=16'b1011111111111111;
    LogicCell40 rx_data_RNO_1_8_LC_2_14_7 (
            .in0(N__3390),
            .in1(N__3613),
            .in2(N__4826),
            .in3(N__2643),
            .lcout(N_379),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_sampling_clock_reg1_LC_2_15_3.C_ON=1'b0;
    defparam rx_sampling_clock_reg1_LC_2_15_3.SEQ_MODE=4'b1010;
    defparam rx_sampling_clock_reg1_LC_2_15_3.LUT_INIT=16'b1010101010101010;
    LogicCell40 rx_sampling_clock_reg1_LC_2_15_3 (
            .in0(N__4482),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(rx_sampling_clock_regZ0Z1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4677),
            .ce(),
            .sr(N__4585));
    defparam rx_sampling_clock_reg2_LC_2_15_5.C_ON=1'b0;
    defparam rx_sampling_clock_reg2_LC_2_15_5.SEQ_MODE=4'b1010;
    defparam rx_sampling_clock_reg2_LC_2_15_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 rx_sampling_clock_reg2_LC_2_15_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3631),
            .lcout(rx_sampling_clock_regZ0Z2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4677),
            .ce(),
            .sr(N__4585));
    defparam timeout_counter_0_LC_4_9_0.C_ON=1'b1;
    defparam timeout_counter_0_LC_4_9_0.SEQ_MODE=4'b1010;
    defparam timeout_counter_0_LC_4_9_0.LUT_INIT=16'b0001000101000100;
    LogicCell40 timeout_counter_0_LC_4_9_0 (
            .in0(N__3080),
            .in1(N__3238),
            .in2(_gnd_net_),
            .in3(N__3000),
            .lcout(timeout_counterZ0Z_0),
            .ltout(),
            .carryin(bfn_4_9_0_),
            .carryout(timeout_counter_cry_0),
            .clk(N__4663),
            .ce(N__3018),
            .sr(N__4573));
    defparam timeout_counter_1_LC_4_9_1.C_ON=1'b1;
    defparam timeout_counter_1_LC_4_9_1.SEQ_MODE=4'b1010;
    defparam timeout_counter_1_LC_4_9_1.LUT_INIT=16'b0001000101000100;
    LogicCell40 timeout_counter_1_LC_4_9_1 (
            .in0(N__3068),
            .in1(N__3223),
            .in2(_gnd_net_),
            .in3(N__2997),
            .lcout(timeout_counterZ0Z_1),
            .ltout(),
            .carryin(timeout_counter_cry_0),
            .carryout(timeout_counter_cry_1),
            .clk(N__4663),
            .ce(N__3018),
            .sr(N__4573));
    defparam timeout_counter_2_LC_4_9_2.C_ON=1'b1;
    defparam timeout_counter_2_LC_4_9_2.SEQ_MODE=4'b1010;
    defparam timeout_counter_2_LC_4_9_2.LUT_INIT=16'b0001000101000100;
    LogicCell40 timeout_counter_2_LC_4_9_2 (
            .in0(N__3081),
            .in1(N__3205),
            .in2(_gnd_net_),
            .in3(N__2994),
            .lcout(timeout_counterZ0Z_2),
            .ltout(),
            .carryin(timeout_counter_cry_1),
            .carryout(timeout_counter_cry_2),
            .clk(N__4663),
            .ce(N__3018),
            .sr(N__4573));
    defparam timeout_counter_3_LC_4_9_3.C_ON=1'b1;
    defparam timeout_counter_3_LC_4_9_3.SEQ_MODE=4'b1010;
    defparam timeout_counter_3_LC_4_9_3.LUT_INIT=16'b0000010101010000;
    LogicCell40 timeout_counter_3_LC_4_9_3 (
            .in0(N__3069),
            .in1(_gnd_net_),
            .in2(N__3188),
            .in3(N__2991),
            .lcout(timeout_counterZ0Z_3),
            .ltout(),
            .carryin(timeout_counter_cry_2),
            .carryout(timeout_counter_cry_3),
            .clk(N__4663),
            .ce(N__3018),
            .sr(N__4573));
    defparam timeout_counter_RNO_0_4_LC_4_9_4.C_ON=1'b1;
    defparam timeout_counter_RNO_0_4_LC_4_9_4.SEQ_MODE=4'b0000;
    defparam timeout_counter_RNO_0_4_LC_4_9_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 timeout_counter_RNO_0_4_LC_4_9_4 (
            .in0(_gnd_net_),
            .in1(N__3123),
            .in2(_gnd_net_),
            .in3(N__2988),
            .lcout(timeout_counter_s_4),
            .ltout(),
            .carryin(timeout_counter_cry_3),
            .carryout(timeout_counter_cry_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam timeout_counter_RNO_0_5_LC_4_9_5.C_ON=1'b0;
    defparam timeout_counter_RNO_0_5_LC_4_9_5.SEQ_MODE=4'b0000;
    defparam timeout_counter_RNO_0_5_LC_4_9_5.LUT_INIT=16'b0011001111001100;
    LogicCell40 timeout_counter_RNO_0_5_LC_4_9_5 (
            .in0(_gnd_net_),
            .in1(N__3039),
            .in2(_gnd_net_),
            .in3(N__2985),
            .lcout(timeout_counter_s_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_timeout_RNO_0_LC_4_10_0.C_ON=1'b0;
    defparam o_timeout_RNO_0_LC_4_10_0.SEQ_MODE=4'b0000;
    defparam o_timeout_RNO_0_LC_4_10_0.LUT_INIT=16'b0000000000001000;
    LogicCell40 o_timeout_RNO_0_LC_4_10_0 (
            .in0(N__3034),
            .in1(N__3122),
            .in2(N__3189),
            .in3(N__3209),
            .lcout(),
            .ltout(o_timeout5_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_timeoutZ0_LC_4_10_1.C_ON=1'b0;
    defparam o_timeoutZ0_LC_4_10_1.SEQ_MODE=4'b1010;
    defparam o_timeoutZ0_LC_4_10_1.LUT_INIT=16'b0001000000010000;
    LogicCell40 o_timeoutZ0_LC_4_10_1 (
            .in0(N__3225),
            .in1(N__3240),
            .in2(N__3261),
            .in3(_gnd_net_),
            .lcout(o_timeout_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4669),
            .ce(),
            .sr(N__4576));
    defparam timeout_counter_RNIUV411_0_LC_4_10_2.C_ON=1'b0;
    defparam timeout_counter_RNIUV411_0_LC_4_10_2.SEQ_MODE=4'b0000;
    defparam timeout_counter_RNIUV411_0_LC_4_10_2.LUT_INIT=16'b0000000000000001;
    LogicCell40 timeout_counter_RNIUV411_0_LC_4_10_2 (
            .in0(N__3239),
            .in1(N__3224),
            .in2(N__3210),
            .in3(N__3181),
            .lcout(),
            .ltout(o2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam timeout_counter_begin_RNIPR8U2_LC_4_10_3.C_ON=1'b0;
    defparam timeout_counter_begin_RNIPR8U2_LC_4_10_3.SEQ_MODE=4'b0000;
    defparam timeout_counter_begin_RNIPR8U2_LC_4_10_3.LUT_INIT=16'b1111101100001011;
    LogicCell40 timeout_counter_begin_RNIPR8U2_LC_4_10_3 (
            .in0(N__3102),
            .in1(N__3884),
            .in2(N__3165),
            .in3(N__3162),
            .lcout(N_345_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam timeout_counter_RNI09R61_5_LC_4_10_4.C_ON=1'b0;
    defparam timeout_counter_RNI09R61_5_LC_4_10_4.SEQ_MODE=4'b0000;
    defparam timeout_counter_RNI09R61_5_LC_4_10_4.LUT_INIT=16'b1110101011111111;
    LogicCell40 timeout_counter_RNI09R61_5_LC_4_10_4 (
            .in0(N__3103),
            .in1(N__3121),
            .in2(N__3038),
            .in3(N__3883),
            .lcout(timeout_counter_RNI09R61Z0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clearrxdataready1_LC_4_10_5.C_ON=1'b0;
    defparam clearrxdataready1_LC_4_10_5.SEQ_MODE=4'b1010;
    defparam clearrxdataready1_LC_4_10_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 clearrxdataready1_LC_4_10_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3156),
            .lcout(clearrxdatareadyZ0Z1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4669),
            .ce(),
            .sr(N__4576));
    defparam rx_clk_reg2_RNIK6ND_LC_4_10_6.C_ON=1'b0;
    defparam rx_clk_reg2_RNIK6ND_LC_4_10_6.SEQ_MODE=4'b0000;
    defparam rx_clk_reg2_RNIK6ND_LC_4_10_6.LUT_INIT=16'b1111111101000100;
    LogicCell40 rx_clk_reg2_RNIK6ND_LC_4_10_6 (
            .in0(N__4358),
            .in1(N__4378),
            .in2(_gnd_net_),
            .in3(N__3101),
            .lcout(timeout_countere_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam timeout_counter_4_LC_4_11_0.C_ON=1'b0;
    defparam timeout_counter_4_LC_4_11_0.SEQ_MODE=4'b1010;
    defparam timeout_counter_4_LC_4_11_0.LUT_INIT=16'b0001000111110000;
    LogicCell40 timeout_counter_4_LC_4_11_0 (
            .in0(N__4055),
            .in1(N__3105),
            .in2(N__3135),
            .in3(N__3073),
            .lcout(timeout_counterZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4672),
            .ce(N__3014),
            .sr(N__4580));
    defparam timeout_counter_5_LC_4_11_1.C_ON=1'b0;
    defparam timeout_counter_5_LC_4_11_1.SEQ_MODE=4'b1010;
    defparam timeout_counter_5_LC_4_11_1.LUT_INIT=16'b0001111100010000;
    LogicCell40 timeout_counter_5_LC_4_11_1 (
            .in0(N__3104),
            .in1(N__4056),
            .in2(N__3079),
            .in3(N__3048),
            .lcout(timeout_counterZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4672),
            .ce(N__3014),
            .sr(N__4580));
    defparam o_parity_error_obuf_RNO_LC_4_11_3.C_ON=1'b0;
    defparam o_parity_error_obuf_RNO_LC_4_11_3.SEQ_MODE=4'b0000;
    defparam o_parity_error_obuf_RNO_LC_4_11_3.LUT_INIT=16'b0000000010101010;
    LogicCell40 o_parity_error_obuf_RNO_LC_4_11_3 (
            .in0(N__5148),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3854),
            .lcout(o_parity_error_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_rx_data_ready_obuf_RNO_LC_4_11_4.C_ON=1'b0;
    defparam o_rx_data_ready_obuf_RNO_LC_4_11_4.SEQ_MODE=4'b0000;
    defparam o_rx_data_ready_obuf_RNO_LC_4_11_4.LUT_INIT=16'b0000000010101010;
    LogicCell40 o_rx_data_ready_obuf_RNO_LC_4_11_4 (
            .in0(N__3816),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3798),
            .lcout(o_rx_data_ready_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam state_RNI0IHQ_7_LC_4_11_5.C_ON=1'b0;
    defparam state_RNI0IHQ_7_LC_4_11_5.SEQ_MODE=4'b0000;
    defparam state_RNI0IHQ_7_LC_4_11_5.LUT_INIT=16'b0000000010101010;
    LogicCell40 state_RNI0IHQ_7_LC_4_11_5 (
            .in0(N__3762),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3717),
            .lcout(N_181),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_RNO_1_9_LC_4_12_0.C_ON=1'b0;
    defparam rx_data_RNO_1_9_LC_4_12_0.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_1_9_LC_4_12_0.LUT_INIT=16'b1011111111111111;
    LogicCell40 rx_data_RNO_1_9_LC_4_12_0 (
            .in0(N__3424),
            .in1(N__3649),
            .in2(N__4836),
            .in3(N__3564),
            .lcout(),
            .ltout(N_380_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_data_9_LC_4_12_1.C_ON=1'b0;
    defparam rx_data_9_LC_4_12_1.SEQ_MODE=4'b1010;
    defparam rx_data_9_LC_4_12_1.LUT_INIT=16'b0000000001000101;
    LogicCell40 rx_data_9_LC_4_12_1 (
            .in0(N__3506),
            .in1(N__5229),
            .in2(N__3534),
            .in3(N__3531),
            .lcout(rx_dataZ0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4675),
            .ce(N__3462),
            .sr(N__4583));
    defparam rx_data_8_LC_4_12_2.C_ON=1'b0;
    defparam rx_data_8_LC_4_12_2.SEQ_MODE=4'b1010;
    defparam rx_data_8_LC_4_12_2.LUT_INIT=16'b0000000000001101;
    LogicCell40 rx_data_8_LC_4_12_2 (
            .in0(N__3522),
            .in1(N__5308),
            .in2(N__3510),
            .in3(N__3471),
            .lcout(rx_dataZ0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4675),
            .ce(N__3462),
            .sr(N__4583));
    defparam rx_data_RNO_0_2_LC_4_12_3.C_ON=1'b0;
    defparam rx_data_RNO_0_2_LC_4_12_3.SEQ_MODE=4'b0000;
    defparam rx_data_RNO_0_2_LC_4_12_3.LUT_INIT=16'b1011101111111111;
    LogicCell40 rx_data_RNO_0_2_LC_4_12_3 (
            .in0(N__3423),
            .in1(N__3340),
            .in2(_gnd_net_),
            .in3(N__4452),
            .lcout(N_88),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_sampling_start_RNIQR6E_LC_4_12_5.C_ON=1'b0;
    defparam rx_sampling_start_RNIQR6E_LC_4_12_5.SEQ_MODE=4'b0000;
    defparam rx_sampling_start_RNIQR6E_LC_4_12_5.LUT_INIT=16'b1111111101010101;
    LogicCell40 rx_sampling_start_RNIQR6E_LC_4_12_5 (
            .in0(N__3282),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3927),
            .lcout(N_103),
            .ltout(N_103_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_sampling_counter_RNO_0_3_LC_4_12_6.C_ON=1'b0;
    defparam rx_sampling_counter_RNO_0_3_LC_4_12_6.SEQ_MODE=4'b0000;
    defparam rx_sampling_counter_RNO_0_3_LC_4_12_6.LUT_INIT=16'b0000011000001010;
    LogicCell40 rx_sampling_counter_RNO_0_3_LC_4_12_6 (
            .in0(N__3994),
            .in1(N__4046),
            .in2(N__3264),
            .in3(N__4011),
            .lcout(rx_sampling_counter_RNO_0Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_clk_reg2_RNID25G_LC_4_12_7.C_ON=1'b0;
    defparam rx_clk_reg2_RNID25G_LC_4_12_7.SEQ_MODE=4'b0000;
    defparam rx_clk_reg2_RNID25G_LC_4_12_7.LUT_INIT=16'b0000000000001010;
    LogicCell40 rx_clk_reg2_RNID25G_LC_4_12_7 (
            .in0(N__4380),
            .in1(_gnd_net_),
            .in2(N__4359),
            .in3(N__3888),
            .lcout(timeout_counter_2_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_sampling_counter_2_LC_4_13_0.C_ON=1'b0;
    defparam rx_sampling_counter_2_LC_4_13_0.SEQ_MODE=4'b1010;
    defparam rx_sampling_counter_2_LC_4_13_0.LUT_INIT=16'b0001001100100000;
    LogicCell40 rx_sampling_counter_2_LC_4_13_0 (
            .in0(N__4014),
            .in1(N__4096),
            .in2(N__4035),
            .in3(N__4047),
            .lcout(rx_sampling_counterZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3977),
            .ce(),
            .sr(N__4586));
    defparam rx_sampling_counter_1_LC_4_13_1.C_ON=1'b0;
    defparam rx_sampling_counter_1_LC_4_13_1.SEQ_MODE=4'b1010;
    defparam rx_sampling_counter_1_LC_4_13_1.LUT_INIT=16'b0001000101000100;
    LogicCell40 rx_sampling_counter_1_LC_4_13_1 (
            .in0(N__4095),
            .in1(N__4030),
            .in2(_gnd_net_),
            .in3(N__4013),
            .lcout(rx_sampling_counterZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3977),
            .ce(),
            .sr(N__4586));
    defparam rx_sampling_counter_3_LC_4_13_2.C_ON=1'b0;
    defparam rx_sampling_counter_3_LC_4_13_2.SEQ_MODE=4'b1010;
    defparam rx_sampling_counter_3_LC_4_13_2.LUT_INIT=16'b1010111000000100;
    LogicCell40 rx_sampling_counter_3_LC_4_13_2 (
            .in0(N__4034),
            .in1(N__3995),
            .in2(N__4098),
            .in3(N__4020),
            .lcout(rx_sampling_counterZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3977),
            .ce(),
            .sr(N__4586));
    defparam rx_sampling_counter_0_LC_4_13_3.C_ON=1'b0;
    defparam rx_sampling_counter_0_LC_4_13_3.SEQ_MODE=4'b1010;
    defparam rx_sampling_counter_0_LC_4_13_3.LUT_INIT=16'b0000000000110011;
    LogicCell40 rx_sampling_counter_0_LC_4_13_3 (
            .in0(_gnd_net_),
            .in1(N__4091),
            .in2(_gnd_net_),
            .in3(N__4012),
            .lcout(rx_sampling_counterZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3977),
            .ce(),
            .sr(N__4586));
    defparam rx_sampling_clock_er_LC_4_14_1.C_ON=1'b0;
    defparam rx_sampling_clock_er_LC_4_14_1.SEQ_MODE=4'b1010;
    defparam rx_sampling_clock_er_LC_4_14_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 rx_sampling_clock_er_LC_4_14_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3996),
            .lcout(rx_sampling_clockZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3978),
            .ce(N__4068),
            .sr(N__4588));
    defparam clear_line_status_LC_5_9_4.C_ON=1'b0;
    defparam clear_line_status_LC_5_9_4.SEQ_MODE=4'b1010;
    defparam clear_line_status_LC_5_9_4.LUT_INIT=16'b1011101110101010;
    LogicCell40 clear_line_status_LC_5_9_4 (
            .in0(N__3966),
            .in1(N__3951),
            .in2(_gnd_net_),
            .in3(N__4328),
            .lcout(clear_line_statusZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4666),
            .ce(),
            .sr(N__4577));
    defparam timeout_counter_begin_LC_5_10_0.C_ON=1'b0;
    defparam timeout_counter_begin_LC_5_10_0.SEQ_MODE=4'b1011;
    defparam timeout_counter_begin_LC_5_10_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 timeout_counter_begin_LC_5_10_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3923),
            .lcout(timeout_counter_beginZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4673),
            .ce(N__3867),
            .sr(N__4581));
    defparam rx_clk_reg1_LC_5_11_3.C_ON=1'b0;
    defparam rx_clk_reg1_LC_5_11_3.SEQ_MODE=4'b1010;
    defparam rx_clk_reg1_LC_5_11_3.LUT_INIT=16'b1010101010101010;
    LogicCell40 rx_clk_reg1_LC_5_11_3 (
            .in0(N__4506),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(rx_clk_regZ0Z1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4676),
            .ce(),
            .sr(N__4584));
    defparam rx_sampling_clock_reg1_fast_LC_5_11_4.C_ON=1'b0;
    defparam rx_sampling_clock_reg1_fast_LC_5_11_4.SEQ_MODE=4'b1010;
    defparam rx_sampling_clock_reg1_fast_LC_5_11_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 rx_sampling_clock_reg1_fast_LC_5_11_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4481),
            .lcout(rx_sampling_clock_reg1_fastZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4676),
            .ce(),
            .sr(N__4584));
    defparam stick_parity_bit_LC_5_11_5.C_ON=1'b0;
    defparam stick_parity_bit_LC_5_11_5.SEQ_MODE=4'b1010;
    defparam stick_parity_bit_LC_5_11_5.LUT_INIT=16'b1110001010101010;
    LogicCell40 stick_parity_bit_LC_5_11_5 (
            .in0(N__4251),
            .in1(N__4431),
            .in2(N__4845),
            .in3(N__5112),
            .lcout(stick_parity_bitZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4676),
            .ce(),
            .sr(N__4584));
    defparam rx_clk_reg2_LC_5_11_7.C_ON=1'b0;
    defparam rx_clk_reg2_LC_5_11_7.SEQ_MODE=4'b1010;
    defparam rx_clk_reg2_LC_5_11_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 rx_clk_reg2_LC_5_11_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4379),
            .lcout(rx_clk_regZ0Z2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4676),
            .ce(),
            .sr(N__4584));
    defparam o_framing_error_obuf_RNO_LC_5_12_0.C_ON=1'b0;
    defparam o_framing_error_obuf_RNO_LC_5_12_0.SEQ_MODE=4'b0000;
    defparam o_framing_error_obuf_RNO_LC_5_12_0.LUT_INIT=16'b0000000010101010;
    LogicCell40 o_framing_error_obuf_RNO_LC_5_12_0 (
            .in0(N__4692),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4332),
            .lcout(o_framing_error_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parity_error_RNO_1_LC_5_12_2.C_ON=1'b0;
    defparam parity_error_RNO_1_LC_5_12_2.SEQ_MODE=4'b0000;
    defparam parity_error_RNO_1_LC_5_12_2.LUT_INIT=16'b0011000000100010;
    LogicCell40 parity_error_RNO_1_LC_5_12_2 (
            .in0(N__5144),
            .in1(N__4331),
            .in2(N__4302),
            .in3(N__4939),
            .lcout(parity_error_e_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parity_error_RNO_0_LC_5_12_3.C_ON=1'b0;
    defparam parity_error_RNO_0_LC_5_12_3.SEQ_MODE=4'b0000;
    defparam parity_error_RNO_0_LC_5_12_3.LUT_INIT=16'b1101110110001000;
    LogicCell40 parity_error_RNO_0_LC_5_12_3 (
            .in0(N__4266),
            .in1(N__4250),
            .in2(_gnd_net_),
            .in3(N__4851),
            .lcout(N_398),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam check_bit_RNO_1_LC_5_12_5.C_ON=1'b0;
    defparam check_bit_RNO_1_LC_5_12_5.SEQ_MODE=4'b0000;
    defparam check_bit_RNO_1_LC_5_12_5.LUT_INIT=16'b0110100110010110;
    LogicCell40 check_bit_RNO_1_LC_5_12_5 (
            .in0(N__4239),
            .in1(N__4202),
            .in2(N__4170),
            .in3(N__4134),
            .lcout(check_bit_3_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rx_sampling_clock_sbtinv_LC_5_12_6.C_ON=1'b0;
    defparam rx_sampling_clock_sbtinv_LC_5_12_6.SEQ_MODE=4'b0000;
    defparam rx_sampling_clock_sbtinv_LC_5_12_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 rx_sampling_clock_sbtinv_LC_5_12_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4097),
            .lcout(N_103_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam check_bit_RNO_0_LC_5_12_7.C_ON=1'b0;
    defparam check_bit_RNO_0_LC_5_12_7.SEQ_MODE=4'b0000;
    defparam check_bit_RNO_0_LC_5_12_7.LUT_INIT=16'b0110100110010110;
    LogicCell40 check_bit_RNO_0_LC_5_12_7 (
            .in0(N__5301),
            .in1(N__5278),
            .in2(N__5230),
            .in3(N__5205),
            .lcout(check_bit_2_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam parity_error_LC_5_13_2.C_ON=1'b0;
    defparam parity_error_LC_5_13_2.SEQ_MODE=4'b1010;
    defparam parity_error_LC_5_13_2.LUT_INIT=16'b1100010001001100;
    LogicCell40 parity_error_LC_5_13_2 (
            .in0(N__4946),
            .in1(N__5172),
            .in2(N__5166),
            .in3(N__5154),
            .lcout(parity_errorZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4679),
            .ce(),
            .sr(N__4589));
    defparam framing_error_RNO_0_LC_6_11_6.C_ON=1'b0;
    defparam framing_error_RNO_0_LC_6_11_6.SEQ_MODE=4'b0000;
    defparam framing_error_RNO_0_LC_6_11_6.LUT_INIT=16'b1100111000000000;
    LogicCell40 framing_error_RNO_0_LC_6_11_6 (
            .in0(N__4754),
            .in1(N__4927),
            .in2(N__4844),
            .in3(N__5111),
            .lcout(un1_rx_data_0_sqmuxa_1_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam check_bit_LC_6_12_3.C_ON=1'b0;
    defparam check_bit_LC_6_12_3.SEQ_MODE=4'b1010;
    defparam check_bit_LC_6_12_3.LUT_INIT=16'b1001011000000000;
    LogicCell40 check_bit_LC_6_12_3 (
            .in0(N__4998),
            .in1(N__4992),
            .in2(N__4985),
            .in3(N__4947),
            .lcout(check_bitZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4680),
            .ce(),
            .sr(N__4590));
    defparam framing_error_LC_7_10_0.C_ON=1'b0;
    defparam framing_error_LC_7_10_0.SEQ_MODE=4'b1010;
    defparam framing_error_LC_7_10_0.LUT_INIT=16'b0000000000110011;
    LogicCell40 framing_error_LC_7_10_0 (
            .in0(_gnd_net_),
            .in1(N__4843),
            .in2(_gnd_net_),
            .in3(N__4750),
            .lcout(framing_errorZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4678),
            .ce(N__4602),
            .sr(N__4587));
endmodule // uart_rx_fsm
