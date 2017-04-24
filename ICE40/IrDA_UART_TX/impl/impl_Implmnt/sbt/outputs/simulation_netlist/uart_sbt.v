// ******************************************************************************

// iCEcube Netlister

// Version:            2016.12.27910

// Build Date:         Dec 21 2016 18:07:04

// File Generated:     Apr 4 2017 09:58:10

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "uart" view "INTERFACE"

module uart (
    led,
    test3,
    to_ir,
    test2,
    sd,
    i_serial_data,
    test1,
    o_serial_data,
    from_pc,
    clk_in);

    output [7:0] led;
    output test3;
    output to_ir;
    output test2;
    output sd;
    input i_serial_data;
    output test1;
    output o_serial_data;
    input from_pc;
    input clk_in;

    wire N__6065;
    wire N__6064;
    wire N__6063;
    wire N__6054;
    wire N__6053;
    wire N__6052;
    wire N__6045;
    wire N__6044;
    wire N__6043;
    wire N__6036;
    wire N__6035;
    wire N__6034;
    wire N__6027;
    wire N__6026;
    wire N__6025;
    wire N__6018;
    wire N__6017;
    wire N__6016;
    wire N__6009;
    wire N__6008;
    wire N__6007;
    wire N__6000;
    wire N__5999;
    wire N__5998;
    wire N__5991;
    wire N__5990;
    wire N__5989;
    wire N__5982;
    wire N__5981;
    wire N__5980;
    wire N__5973;
    wire N__5972;
    wire N__5971;
    wire N__5964;
    wire N__5963;
    wire N__5962;
    wire N__5955;
    wire N__5954;
    wire N__5953;
    wire N__5946;
    wire N__5945;
    wire N__5944;
    wire N__5937;
    wire N__5936;
    wire N__5935;
    wire N__5928;
    wire N__5927;
    wire N__5926;
    wire N__5909;
    wire N__5908;
    wire N__5907;
    wire N__5902;
    wire N__5899;
    wire N__5894;
    wire N__5893;
    wire N__5892;
    wire N__5891;
    wire N__5890;
    wire N__5883;
    wire N__5880;
    wire N__5877;
    wire N__5870;
    wire N__5869;
    wire N__5866;
    wire N__5865;
    wire N__5864;
    wire N__5861;
    wire N__5854;
    wire N__5851;
    wire N__5846;
    wire N__5845;
    wire N__5844;
    wire N__5843;
    wire N__5842;
    wire N__5841;
    wire N__5840;
    wire N__5839;
    wire N__5838;
    wire N__5837;
    wire N__5836;
    wire N__5835;
    wire N__5834;
    wire N__5833;
    wire N__5832;
    wire N__5831;
    wire N__5830;
    wire N__5829;
    wire N__5828;
    wire N__5827;
    wire N__5826;
    wire N__5825;
    wire N__5824;
    wire N__5823;
    wire N__5822;
    wire N__5821;
    wire N__5820;
    wire N__5819;
    wire N__5818;
    wire N__5817;
    wire N__5816;
    wire N__5753;
    wire N__5750;
    wire N__5747;
    wire N__5746;
    wire N__5745;
    wire N__5744;
    wire N__5743;
    wire N__5742;
    wire N__5729;
    wire N__5726;
    wire N__5723;
    wire N__5720;
    wire N__5717;
    wire N__5716;
    wire N__5713;
    wire N__5710;
    wire N__5705;
    wire N__5702;
    wire N__5699;
    wire N__5696;
    wire N__5693;
    wire N__5692;
    wire N__5689;
    wire N__5686;
    wire N__5683;
    wire N__5680;
    wire N__5675;
    wire N__5672;
    wire N__5669;
    wire N__5666;
    wire N__5663;
    wire N__5660;
    wire N__5657;
    wire N__5654;
    wire N__5651;
    wire N__5650;
    wire N__5647;
    wire N__5644;
    wire N__5639;
    wire N__5636;
    wire N__5633;
    wire N__5630;
    wire N__5627;
    wire N__5626;
    wire N__5623;
    wire N__5620;
    wire N__5617;
    wire N__5614;
    wire N__5609;
    wire N__5606;
    wire N__5603;
    wire N__5600;
    wire N__5597;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5587;
    wire N__5584;
    wire N__5581;
    wire N__5576;
    wire N__5573;
    wire N__5570;
    wire N__5569;
    wire N__5564;
    wire N__5561;
    wire N__5560;
    wire N__5555;
    wire N__5552;
    wire N__5551;
    wire N__5548;
    wire N__5545;
    wire N__5540;
    wire N__5539;
    wire N__5536;
    wire N__5533;
    wire N__5528;
    wire N__5527;
    wire N__5526;
    wire N__5525;
    wire N__5522;
    wire N__5519;
    wire N__5516;
    wire N__5513;
    wire N__5510;
    wire N__5501;
    wire N__5500;
    wire N__5499;
    wire N__5498;
    wire N__5497;
    wire N__5494;
    wire N__5491;
    wire N__5488;
    wire N__5485;
    wire N__5482;
    wire N__5471;
    wire N__5468;
    wire N__5467;
    wire N__5466;
    wire N__5463;
    wire N__5462;
    wire N__5461;
    wire N__5458;
    wire N__5457;
    wire N__5452;
    wire N__5449;
    wire N__5446;
    wire N__5443;
    wire N__5440;
    wire N__5429;
    wire N__5428;
    wire N__5425;
    wire N__5422;
    wire N__5419;
    wire N__5416;
    wire N__5413;
    wire N__5410;
    wire N__5405;
    wire N__5402;
    wire N__5401;
    wire N__5398;
    wire N__5395;
    wire N__5392;
    wire N__5387;
    wire N__5386;
    wire N__5381;
    wire N__5378;
    wire N__5377;
    wire N__5374;
    wire N__5371;
    wire N__5366;
    wire N__5365;
    wire N__5364;
    wire N__5361;
    wire N__5358;
    wire N__5355;
    wire N__5352;
    wire N__5345;
    wire N__5344;
    wire N__5341;
    wire N__5338;
    wire N__5337;
    wire N__5336;
    wire N__5333;
    wire N__5328;
    wire N__5325;
    wire N__5320;
    wire N__5315;
    wire N__5312;
    wire N__5311;
    wire N__5308;
    wire N__5307;
    wire N__5306;
    wire N__5303;
    wire N__5302;
    wire N__5301;
    wire N__5300;
    wire N__5297;
    wire N__5294;
    wire N__5293;
    wire N__5292;
    wire N__5289;
    wire N__5282;
    wire N__5281;
    wire N__5278;
    wire N__5273;
    wire N__5270;
    wire N__5267;
    wire N__5262;
    wire N__5259;
    wire N__5256;
    wire N__5243;
    wire N__5242;
    wire N__5241;
    wire N__5240;
    wire N__5239;
    wire N__5238;
    wire N__5237;
    wire N__5236;
    wire N__5233;
    wire N__5230;
    wire N__5227;
    wire N__5224;
    wire N__5219;
    wire N__5216;
    wire N__5213;
    wire N__5198;
    wire N__5195;
    wire N__5192;
    wire N__5191;
    wire N__5190;
    wire N__5187;
    wire N__5184;
    wire N__5181;
    wire N__5176;
    wire N__5171;
    wire N__5170;
    wire N__5169;
    wire N__5168;
    wire N__5161;
    wire N__5160;
    wire N__5159;
    wire N__5158;
    wire N__5157;
    wire N__5154;
    wire N__5151;
    wire N__5148;
    wire N__5145;
    wire N__5142;
    wire N__5139;
    wire N__5126;
    wire N__5123;
    wire N__5120;
    wire N__5117;
    wire N__5114;
    wire N__5113;
    wire N__5110;
    wire N__5109;
    wire N__5106;
    wire N__5103;
    wire N__5100;
    wire N__5097;
    wire N__5090;
    wire N__5087;
    wire N__5086;
    wire N__5085;
    wire N__5082;
    wire N__5079;
    wire N__5078;
    wire N__5077;
    wire N__5076;
    wire N__5075;
    wire N__5072;
    wire N__5071;
    wire N__5070;
    wire N__5065;
    wire N__5060;
    wire N__5057;
    wire N__5048;
    wire N__5039;
    wire N__5038;
    wire N__5035;
    wire N__5034;
    wire N__5031;
    wire N__5028;
    wire N__5025;
    wire N__5018;
    wire N__5015;
    wire N__5014;
    wire N__5011;
    wire N__5010;
    wire N__5009;
    wire N__5008;
    wire N__5007;
    wire N__5006;
    wire N__5005;
    wire N__5004;
    wire N__5003;
    wire N__5002;
    wire N__5001;
    wire N__5000;
    wire N__4999;
    wire N__4998;
    wire N__4997;
    wire N__4996;
    wire N__4995;
    wire N__4958;
    wire N__4955;
    wire N__4952;
    wire N__4949;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4937;
    wire N__4934;
    wire N__4931;
    wire N__4928;
    wire N__4927;
    wire N__4924;
    wire N__4921;
    wire N__4918;
    wire N__4913;
    wire N__4912;
    wire N__4909;
    wire N__4906;
    wire N__4901;
    wire N__4898;
    wire N__4897;
    wire N__4894;
    wire N__4891;
    wire N__4888;
    wire N__4883;
    wire N__4882;
    wire N__4877;
    wire N__4874;
    wire N__4873;
    wire N__4868;
    wire N__4865;
    wire N__4862;
    wire N__4859;
    wire N__4856;
    wire N__4853;
    wire N__4852;
    wire N__4847;
    wire N__4844;
    wire N__4843;
    wire N__4842;
    wire N__4839;
    wire N__4838;
    wire N__4835;
    wire N__4832;
    wire N__4829;
    wire N__4826;
    wire N__4817;
    wire N__4816;
    wire N__4815;
    wire N__4812;
    wire N__4807;
    wire N__4802;
    wire N__4799;
    wire N__4798;
    wire N__4795;
    wire N__4792;
    wire N__4789;
    wire N__4786;
    wire N__4781;
    wire N__4778;
    wire N__4775;
    wire N__4772;
    wire N__4769;
    wire N__4766;
    wire N__4763;
    wire N__4760;
    wire N__4757;
    wire N__4754;
    wire N__4753;
    wire N__4748;
    wire N__4745;
    wire N__4742;
    wire N__4739;
    wire N__4736;
    wire N__4733;
    wire N__4730;
    wire N__4727;
    wire N__4724;
    wire N__4723;
    wire N__4720;
    wire N__4719;
    wire N__4716;
    wire N__4711;
    wire N__4706;
    wire N__4703;
    wire N__4702;
    wire N__4697;
    wire N__4694;
    wire N__4693;
    wire N__4690;
    wire N__4685;
    wire N__4682;
    wire N__4679;
    wire N__4676;
    wire N__4675;
    wire N__4672;
    wire N__4669;
    wire N__4664;
    wire N__4661;
    wire N__4658;
    wire N__4655;
    wire N__4652;
    wire N__4649;
    wire N__4646;
    wire N__4643;
    wire N__4642;
    wire N__4639;
    wire N__4638;
    wire N__4637;
    wire N__4636;
    wire N__4635;
    wire N__4634;
    wire N__4631;
    wire N__4628;
    wire N__4621;
    wire N__4618;
    wire N__4615;
    wire N__4604;
    wire N__4603;
    wire N__4602;
    wire N__4601;
    wire N__4600;
    wire N__4599;
    wire N__4596;
    wire N__4595;
    wire N__4592;
    wire N__4589;
    wire N__4588;
    wire N__4585;
    wire N__4582;
    wire N__4581;
    wire N__4580;
    wire N__4573;
    wire N__4570;
    wire N__4567;
    wire N__4566;
    wire N__4563;
    wire N__4558;
    wire N__4555;
    wire N__4552;
    wire N__4549;
    wire N__4544;
    wire N__4541;
    wire N__4526;
    wire N__4523;
    wire N__4522;
    wire N__4521;
    wire N__4520;
    wire N__4517;
    wire N__4516;
    wire N__4515;
    wire N__4512;
    wire N__4511;
    wire N__4508;
    wire N__4505;
    wire N__4502;
    wire N__4497;
    wire N__4492;
    wire N__4489;
    wire N__4478;
    wire N__4477;
    wire N__4474;
    wire N__4473;
    wire N__4472;
    wire N__4471;
    wire N__4464;
    wire N__4459;
    wire N__4456;
    wire N__4455;
    wire N__4454;
    wire N__4453;
    wire N__4452;
    wire N__4451;
    wire N__4450;
    wire N__4449;
    wire N__4446;
    wire N__4443;
    wire N__4440;
    wire N__4431;
    wire N__4426;
    wire N__4415;
    wire N__4414;
    wire N__4413;
    wire N__4412;
    wire N__4411;
    wire N__4404;
    wire N__4399;
    wire N__4394;
    wire N__4391;
    wire N__4388;
    wire N__4387;
    wire N__4384;
    wire N__4383;
    wire N__4380;
    wire N__4377;
    wire N__4374;
    wire N__4371;
    wire N__4368;
    wire N__4365;
    wire N__4362;
    wire N__4359;
    wire N__4356;
    wire N__4353;
    wire N__4346;
    wire N__4345;
    wire N__4342;
    wire N__4339;
    wire N__4336;
    wire N__4333;
    wire N__4330;
    wire N__4327;
    wire N__4324;
    wire N__4321;
    wire N__4318;
    wire N__4315;
    wire N__4310;
    wire N__4309;
    wire N__4306;
    wire N__4303;
    wire N__4298;
    wire N__4295;
    wire N__4294;
    wire N__4289;
    wire N__4286;
    wire N__4283;
    wire N__4280;
    wire N__4279;
    wire N__4274;
    wire N__4271;
    wire N__4270;
    wire N__4265;
    wire N__4262;
    wire N__4261;
    wire N__4258;
    wire N__4255;
    wire N__4250;
    wire N__4247;
    wire N__4246;
    wire N__4245;
    wire N__4242;
    wire N__4239;
    wire N__4236;
    wire N__4229;
    wire N__4226;
    wire N__4223;
    wire N__4220;
    wire N__4219;
    wire N__4218;
    wire N__4217;
    wire N__4216;
    wire N__4215;
    wire N__4214;
    wire N__4211;
    wire N__4206;
    wire N__4199;
    wire N__4194;
    wire N__4187;
    wire N__4186;
    wire N__4185;
    wire N__4184;
    wire N__4183;
    wire N__4182;
    wire N__4181;
    wire N__4178;
    wire N__4175;
    wire N__4170;
    wire N__4163;
    wire N__4154;
    wire N__4151;
    wire N__4150;
    wire N__4149;
    wire N__4146;
    wire N__4141;
    wire N__4136;
    wire N__4133;
    wire N__4130;
    wire N__4127;
    wire N__4124;
    wire N__4121;
    wire N__4120;
    wire N__4119;
    wire N__4118;
    wire N__4109;
    wire N__4106;
    wire N__4103;
    wire N__4100;
    wire N__4097;
    wire N__4094;
    wire N__4091;
    wire N__4090;
    wire N__4087;
    wire N__4086;
    wire N__4083;
    wire N__4078;
    wire N__4075;
    wire N__4070;
    wire N__4069;
    wire N__4066;
    wire N__4063;
    wire N__4060;
    wire N__4055;
    wire N__4052;
    wire N__4049;
    wire N__4046;
    wire N__4045;
    wire N__4044;
    wire N__4043;
    wire N__4040;
    wire N__4039;
    wire N__4038;
    wire N__4035;
    wire N__4032;
    wire N__4029;
    wire N__4026;
    wire N__4023;
    wire N__4020;
    wire N__4019;
    wire N__4016;
    wire N__4013;
    wire N__4010;
    wire N__4007;
    wire N__4002;
    wire N__3999;
    wire N__3986;
    wire N__3983;
    wire N__3980;
    wire N__3979;
    wire N__3978;
    wire N__3977;
    wire N__3976;
    wire N__3973;
    wire N__3964;
    wire N__3961;
    wire N__3956;
    wire N__3953;
    wire N__3950;
    wire N__3949;
    wire N__3944;
    wire N__3941;
    wire N__3940;
    wire N__3935;
    wire N__3932;
    wire N__3929;
    wire N__3926;
    wire N__3925;
    wire N__3922;
    wire N__3919;
    wire N__3914;
    wire N__3911;
    wire N__3908;
    wire N__3905;
    wire N__3902;
    wire N__3899;
    wire N__3896;
    wire N__3893;
    wire N__3890;
    wire N__3887;
    wire N__3886;
    wire N__3883;
    wire N__3880;
    wire N__3875;
    wire N__3874;
    wire N__3871;
    wire N__3868;
    wire N__3863;
    wire N__3862;
    wire N__3861;
    wire N__3860;
    wire N__3859;
    wire N__3858;
    wire N__3853;
    wire N__3850;
    wire N__3845;
    wire N__3842;
    wire N__3833;
    wire N__3830;
    wire N__3829;
    wire N__3828;
    wire N__3825;
    wire N__3820;
    wire N__3815;
    wire N__3814;
    wire N__3813;
    wire N__3812;
    wire N__3811;
    wire N__3810;
    wire N__3805;
    wire N__3802;
    wire N__3797;
    wire N__3794;
    wire N__3785;
    wire N__3782;
    wire N__3779;
    wire N__3776;
    wire N__3773;
    wire N__3770;
    wire N__3767;
    wire N__3764;
    wire N__3761;
    wire N__3758;
    wire N__3755;
    wire N__3752;
    wire N__3749;
    wire N__3748;
    wire N__3745;
    wire N__3742;
    wire N__3739;
    wire N__3736;
    wire N__3731;
    wire N__3730;
    wire N__3725;
    wire N__3722;
    wire N__3719;
    wire N__3716;
    wire N__3713;
    wire N__3710;
    wire N__3707;
    wire N__3706;
    wire N__3705;
    wire N__3702;
    wire N__3699;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3687;
    wire N__3684;
    wire N__3677;
    wire N__3674;
    wire N__3671;
    wire N__3668;
    wire N__3665;
    wire N__3662;
    wire N__3661;
    wire N__3660;
    wire N__3657;
    wire N__3654;
    wire N__3651;
    wire N__3648;
    wire N__3641;
    wire N__3638;
    wire N__3635;
    wire N__3632;
    wire N__3631;
    wire N__3628;
    wire N__3625;
    wire N__3620;
    wire N__3617;
    wire N__3616;
    wire N__3613;
    wire N__3610;
    wire N__3607;
    wire N__3602;
    wire N__3601;
    wire N__3598;
    wire N__3595;
    wire N__3590;
    wire N__3587;
    wire N__3584;
    wire N__3581;
    wire N__3580;
    wire N__3579;
    wire N__3574;
    wire N__3571;
    wire N__3566;
    wire N__3565;
    wire N__3564;
    wire N__3559;
    wire N__3556;
    wire N__3551;
    wire N__3550;
    wire N__3547;
    wire N__3544;
    wire N__3539;
    wire N__3538;
    wire N__3535;
    wire N__3532;
    wire N__3529;
    wire N__3526;
    wire N__3523;
    wire N__3518;
    wire N__3515;
    wire N__3512;
    wire N__3509;
    wire N__3508;
    wire N__3505;
    wire N__3502;
    wire N__3499;
    wire N__3496;
    wire N__3491;
    wire N__3488;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3476;
    wire N__3473;
    wire N__3470;
    wire N__3467;
    wire N__3466;
    wire N__3463;
    wire N__3460;
    wire N__3455;
    wire N__3452;
    wire N__3449;
    wire N__3446;
    wire N__3443;
    wire N__3440;
    wire N__3437;
    wire N__3434;
    wire N__3431;
    wire N__3428;
    wire N__3425;
    wire N__3424;
    wire N__3421;
    wire N__3418;
    wire N__3417;
    wire N__3416;
    wire N__3409;
    wire N__3406;
    wire N__3401;
    wire N__3400;
    wire N__3399;
    wire N__3394;
    wire N__3391;
    wire N__3386;
    wire N__3383;
    wire N__3380;
    wire N__3379;
    wire N__3374;
    wire N__3371;
    wire N__3370;
    wire N__3367;
    wire N__3364;
    wire N__3361;
    wire N__3356;
    wire N__3353;
    wire N__3350;
    wire N__3349;
    wire N__3344;
    wire N__3341;
    wire N__3338;
    wire N__3335;
    wire N__3334;
    wire N__3329;
    wire N__3326;
    wire N__3325;
    wire N__3322;
    wire N__3319;
    wire N__3314;
    wire N__3311;
    wire N__3308;
    wire N__3307;
    wire N__3306;
    wire N__3305;
    wire N__3304;
    wire N__3303;
    wire N__3290;
    wire N__3287;
    wire N__3284;
    wire N__3281;
    wire N__3278;
    wire N__3275;
    wire N__3274;
    wire N__3271;
    wire N__3268;
    wire N__3263;
    wire N__3262;
    wire N__3259;
    wire N__3256;
    wire N__3251;
    wire N__3248;
    wire N__3247;
    wire N__3244;
    wire N__3241;
    wire N__3236;
    wire N__3235;
    wire N__3232;
    wire N__3229;
    wire N__3224;
    wire N__3223;
    wire N__3220;
    wire N__3217;
    wire N__3212;
    wire N__3209;
    wire N__3208;
    wire N__3205;
    wire N__3202;
    wire N__3197;
    wire N__3194;
    wire N__3191;
    wire N__3188;
    wire N__3185;
    wire N__3184;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3170;
    wire N__3169;
    wire N__3166;
    wire N__3163;
    wire N__3158;
    wire N__3155;
    wire N__3154;
    wire N__3151;
    wire N__3148;
    wire N__3143;
    wire N__3140;
    wire N__3139;
    wire N__3136;
    wire N__3133;
    wire N__3128;
    wire N__3127;
    wire N__3122;
    wire N__3119;
    wire N__3118;
    wire N__3113;
    wire N__3110;
    wire N__3109;
    wire N__3106;
    wire N__3101;
    wire N__3098;
    wire N__3097;
    wire N__3094;
    wire N__3091;
    wire N__3086;
    wire N__3085;
    wire N__3082;
    wire N__3079;
    wire N__3074;
    wire N__3073;
    wire N__3070;
    wire N__3067;
    wire N__3062;
    wire N__3059;
    wire N__3058;
    wire N__3055;
    wire N__3052;
    wire N__3049;
    wire N__3044;
    wire N__3041;
    wire N__3038;
    wire N__3035;
    wire N__3032;
    wire N__3029;
    wire N__3026;
    wire N__3023;
    wire N__3020;
    wire N__3017;
    wire N__3014;
    wire N__3013;
    wire N__3010;
    wire N__3007;
    wire N__3002;
    wire N__3001;
    wire N__2998;
    wire N__2995;
    wire N__2990;
    wire N__2987;
    wire N__2986;
    wire N__2981;
    wire N__2980;
    wire N__2977;
    wire N__2974;
    wire N__2971;
    wire N__2966;
    wire N__2963;
    wire N__2960;
    wire N__2957;
    wire N__2954;
    wire N__2953;
    wire N__2950;
    wire N__2947;
    wire N__2944;
    wire N__2939;
    wire N__2938;
    wire N__2937;
    wire N__2936;
    wire N__2935;
    wire N__2924;
    wire N__2921;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2911;
    wire N__2908;
    wire N__2905;
    wire N__2902;
    wire N__2899;
    wire N__2896;
    wire N__2893;
    wire N__2888;
    wire N__2885;
    wire N__2882;
    wire N__2879;
    wire N__2878;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2858;
    wire N__2855;
    wire N__2854;
    wire N__2851;
    wire N__2848;
    wire N__2845;
    wire N__2840;
    wire N__2837;
    wire N__2834;
    wire N__2833;
    wire N__2830;
    wire N__2827;
    wire N__2824;
    wire N__2819;
    wire N__2816;
    wire N__2813;
    wire N__2812;
    wire N__2809;
    wire N__2806;
    wire N__2803;
    wire N__2798;
    wire N__2795;
    wire N__2792;
    wire N__2791;
    wire N__2788;
    wire N__2785;
    wire N__2782;
    wire N__2777;
    wire N__2774;
    wire N__2771;
    wire N__2768;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2756;
    wire N__2753;
    wire N__2750;
    wire N__2747;
    wire N__2744;
    wire N__2741;
    wire N__2738;
    wire N__2735;
    wire N__2732;
    wire N__2729;
    wire N__2726;
    wire N__2723;
    wire N__2720;
    wire N__2717;
    wire N__2714;
    wire N__2713;
    wire N__2710;
    wire N__2707;
    wire N__2702;
    wire N__2701;
    wire N__2698;
    wire N__2695;
    wire N__2690;
    wire N__2689;
    wire N__2686;
    wire N__2681;
    wire N__2678;
    wire N__2677;
    wire N__2672;
    wire N__2669;
    wire N__2668;
    wire N__2665;
    wire N__2662;
    wire N__2659;
    wire N__2654;
    wire N__2653;
    wire N__2650;
    wire N__2647;
    wire N__2644;
    wire N__2643;
    wire N__2640;
    wire N__2637;
    wire N__2634;
    wire N__2631;
    wire N__2624;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2612;
    wire N__2609;
    wire N__2606;
    wire N__2603;
    wire N__2600;
    wire N__2597;
    wire N__2594;
    wire N__2591;
    wire N__2588;
    wire \ice_pll_inst.CLKOP ;
    wire GNDG0;
    wire VCCG0;
    wire rst_count_i_19;
    wire un1_rst_countlt21_0_i;
    wire o_rx_data_i_6;
    wire un1_rst_countlt18_0;
    wire shift_reg1Z0Z_11;
    wire shift_reg1Z0Z_12;
    wire shift_reg1Z0Z_13;
    wire shift_reg1Z0Z_14;
    wire rst_countZ0Z_1;
    wire rst_countZ0Z_0;
    wire bfn_4_5_0_;
    wire rst_countZ0Z_2;
    wire rst_count_1_cry_1;
    wire rst_countZ0Z_3;
    wire rst_count_1_cry_2;
    wire rst_countZ0Z_4;
    wire rst_count_1_cry_3;
    wire rst_countZ0Z_5;
    wire rst_count_1_cry_4;
    wire rst_countZ0Z_6;
    wire rst_count_1_cry_5;
    wire rst_count_1_cry_6;
    wire rst_count_1_cry_7;
    wire rst_count_1_cry_8;
    wire bfn_4_6_0_;
    wire rst_count_1_cry_9;
    wire rst_count_1_cry_10;
    wire rst_count_1_cry_11;
    wire rst_count_1_cry_12;
    wire rst_count_1_cry_13;
    wire rst_countZ0Z_15;
    wire rst_count_1_cry_14;
    wire rst_countZ0Z_16;
    wire rst_count_1_cry_15;
    wire rst_count_1_cry_16;
    wire rst_countZ0Z_17;
    wire bfn_4_7_0_;
    wire rst_countZ0Z_18;
    wire rst_count_1_cry_17;
    wire rst_countZ0Z_19;
    wire rst_count_1_cry_18;
    wire rst_count_1_cry_19;
    wire rst_countZ0Z_20;
    wire un1_rst_countlt21_0_i_g;
    wire CONSTANT_ONE_NET;
    wire GB_BUFFER_rst_count_i_g_19_THRU_CO;
    wire \uut1.rx_sampling_counterZ0Z_2 ;
    wire shift_reg1Z0Z_5;
    wire shift_reg1Z0Z_4;
    wire shift_reg1Z0Z_6;
    wire shift_reg1Z0Z_7;
    wire shift_reg1Z0Z_9;
    wire shift_reg1Z0Z_8;
    wire shift_reg1Z0Z_10;
    wire shift_reg1Z0Z_15;
    wire i_start_tx_11;
    wire i_start_tx_8;
    wire i_start_tx_9_cascade_;
    wire i_start_tx_10;
    wire rst_countZ0Z_8;
    wire rst_countZ0Z_7;
    wire rst_countZ0Z_9;
    wire rst_countZ0Z_11;
    wire un1_rst_countlt9_0_cascade_;
    wire rst_countZ0Z_10;
    wire rst_countZ0Z_14;
    wire rst_countZ0Z_13;
    wire un1_rst_countlt14_0_cascade_;
    wire rst_countZ0Z_12;
    wire un1_rst_countlt17;
    wire shift_reg1Z0Z_1;
    wire shift_reg1Z0Z_2;
    wire shift_reg1Z0Z_3;
    wire rx_rdy_16_cascade_;
    wire shift_reg1Z0Z_0;
    wire shift_reg2Z0Z_2;
    wire rx_rdy_5;
    wire shift_reg2Z0Z_1;
    wire shift_reg2Z0Z_3;
    wire clk_in_c_g;
    wire GB_BUFFER_clk_in_c_g_THRU_CO;
    wire \uut2.stateZ0Z_6 ;
    wire \uut2.tx_dataZ0Z_6 ;
    wire \uut2.stateZ0Z_7 ;
    wire \uut2.serial_data_24_iv_4 ;
    wire \uut2.serial_data_24_iv_3_cascade_ ;
    wire o_serial_data_c;
    wire \uut1.rx_sampling_counterZ0Z_0 ;
    wire \uut1.rx_sampling_counterZ0Z_1 ;
    wire \uut1.CO1 ;
    wire \uut1.rx_sampling_startZ0 ;
    wire \uut2.stateZ0Z_11 ;
    wire \uut2.serial_data_RNOZ0Z_0 ;
    wire \uut2.serial_data_24_iv_1 ;
    wire \uut2.stateZ0Z_8 ;
    wire \uut2.stateZ0Z_4 ;
    wire \uut2.stateZ0Z_5 ;
    wire \uut2.stateZ0Z_10 ;
    wire i_start_tx_0;
    wire \uut2.stateZ0Z_0 ;
    wire \uut2.stateZ0Z_13 ;
    wire led_c_5;
    wire \uut2.tx_dataZ0Z_5 ;
    wire o_rx_data_6;
    wire \uut1.N_221_0_5_cascade_ ;
    wire \uut1.N_221_0_2_cascade_ ;
    wire \uut1.rx_data_25_m_3 ;
    wire \uut1.N_215_0 ;
    wire \uut1.rx_dataZ0Z_3 ;
    wire \uut1.rx_data_22_m_4 ;
    wire \uut1.N_216_0 ;
    wire \uut1.rx_dataZ0Z_4 ;
    wire \uut1.stateZ0Z_8 ;
    wire \uut1.N_217_0_4 ;
    wire \uut1.stateZ0Z_7 ;
    wire \uut1.rx_data_19_m_5 ;
    wire \uut1.N_217_0_cascade_ ;
    wire CLKOS_RNI7KOJZ0Z1;
    wire rx_rdy_11;
    wire shift_reg2Z0Z_4;
    wire shift_reg2Z0Z_5;
    wire \uut1.rx_sampling_clock_cnv_0 ;
    wire \uut2.serial_data_24_iv_2 ;
    wire shift_reg2Z0Z_6;
    wire shift_reg2Z0Z_7;
    wire \uut2.tx_dataZ0Z_0 ;
    wire \uut2.stateZ0Z_1 ;
    wire \uut2.tx_dataZ0Z_3 ;
    wire \uut2.tx_dataZ0Z_2 ;
    wire \uut2.tx_dataZ0Z_1 ;
    wire \uut2.stateZ0Z_2 ;
    wire \uut2.stateZ0Z_3 ;
    wire \uut2.tx_dataZ0Z_4 ;
    wire N_104_g;
    wire \uut1.rx_data_13_m_7 ;
    wire \uut1.N_219_0 ;
    wire \uut1.rx_dataZ0Z_7 ;
    wire \uut1.rx_data_ready_regZ0Z1 ;
    wire \uut1.rx_data_ready_regZ0Z2 ;
    wire \uut1.stateZ0Z_11 ;
    wire \uut1.N_220_0 ;
    wire \uut1.N_221_0_2 ;
    wire \uut1.rx_dataZ0Z_8 ;
    wire bit_sample_en_cascade_;
    wire \uut1.rx_data_10_m_8 ;
    wire \uut1.stateZ0Z_3 ;
    wire \uut1.stateZ0Z_2 ;
    wire \uut1.rx_data_35_0_0_6_cascade_ ;
    wire \uut1.N_221_0_5 ;
    wire \uut1.rx_data_16_m_6_cascade_ ;
    wire \uut1.N_218_0 ;
    wire \uut1.stateZ0Z_6 ;
    wire \uut1.rx_sampling_clock_regZ0Z2 ;
    wire \uut1.stateZ0Z_4 ;
    wire \uut1.rx_sampling_clock_regZ0Z1 ;
    wire \uut1.stateZ0Z_5 ;
    wire ir_tx_2_cascade_;
    wire test2_c;
    wire test1_c;
    wire ir_tx_regZ0Z_0;
    wire ir_tx_regZ0Z_3;
    wire ir_tx_regZ0Z_4;
    wire ir_tx_regZ0Z_1;
    wire ir_tx_regZ0Z_2;
    wire bfn_8_3_0_;
    wire un3_clk_count_cry_1;
    wire un3_clk_count_cry_2;
    wire un3_clk_count_cry_3;
    wire un3_clk_count_cry_4;
    wire un3_clk_count_cry_2_THRU_CO;
    wire clk_countZ0Z_3;
    wire clk_countZ0Z_4;
    wire clk_countZ0Z_2;
    wire shift_reg2Z0Z_0;
    wire rx_rdy_13;
    wire clk_countZ0Z_5;
    wire CLKOS3_2_cascade_;
    wire shift_reg2Z0Z_8;
    wire shift_reg2Z0Z_10;
    wire shift_reg2Z0Z_9;
    wire rx_rdy_10;
    wire shift_reg2Z0Z_11;
    wire clk_countZ0Z_0;
    wire clk_countZ0Z_1;
    wire \uut1.rx_sampling_counterZ0Z_3 ;
    wire \uut1.rx_sampling_clockZ0 ;
    wire \uut1.rx_sampling_clock_er_RNOZ0 ;
    wire \uut1.state_ns_a2_0_0_2 ;
    wire \uut1.rx_dataZ0Z_6 ;
    wire \uut1.stateZ0Z_0 ;
    wire \uut1.modem_serial_dataZ0 ;
    wire bit_sample_en;
    wire \uut1.stateZ1Z_1 ;
    wire \uut1.state_RNID38FZ0Z_1 ;
    wire \uut1.rx_data_7_m_9 ;
    wire \uut1.N_221_0 ;
    wire \uut1.rx_dataZ0Z_9 ;
    wire \uut1.data_validationZ0 ;
    wire \uut1.rx_dataZ0Z_5 ;
    wire rst_count_i_g_19;
    wire rx_rdy_14;
    wire shift_reg2Z0Z_19;
    wire shift_reg2Z0Z_18;
    wire shift_reg2Z0Z_14;
    wire shift_reg2Z0Z_15;
    wire shift_reg2Z0Z_16;
    wire shift_reg2Z0Z_17;
    wire CLKOS_i;
    wire CLKOS3_2;
    wire G_7_a0_1_cascade_;
    wire CLKOS3_3;
    wire count_RNIH42R1Z0Z_2;
    wire shift_reg2Z0Z_12;
    wire shift_reg2Z0Z_13;
    wire count_i_3;
    wire countZ0Z_2;
    wire countZ0Z_0;
    wire countZ0Z_1;
    wire CLKOP_g;
    wire N_74_g;
    wire o_rx_data_2;
    wire o_rx_data_i_2;
    wire o_rx_data_3;
    wire o_rx_data_i_3;
    wire o_rx_data_1;
    wire o_rx_data_i_1;
    wire o_rx_data_0;
    wire o_rx_data_i_0;
    wire o_rx_data_4;
    wire o_rx_data_i_4;
    wire _gnd_net_;

    defparam \ice_pll_inst.ice_pll_inst .DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam \ice_pll_inst.ice_pll_inst .TEST_MODE=1'b0;
    defparam \ice_pll_inst.ice_pll_inst .SHIFTREG_DIV_MODE=2'b00;
    defparam \ice_pll_inst.ice_pll_inst .PLLOUT_SELECT="GENCLK";
    defparam \ice_pll_inst.ice_pll_inst .FILTER_RANGE=3'b001;
    defparam \ice_pll_inst.ice_pll_inst .FEEDBACK_PATH="SIMPLE";
    defparam \ice_pll_inst.ice_pll_inst .FDA_RELATIVE=4'b0000;
    defparam \ice_pll_inst.ice_pll_inst .FDA_FEEDBACK=4'b0000;
    defparam \ice_pll_inst.ice_pll_inst .ENABLE_ICEGATE=1'b0;
    defparam \ice_pll_inst.ice_pll_inst .DIVR=4'b0000;
    defparam \ice_pll_inst.ice_pll_inst .DIVQ=3'b100;
    defparam \ice_pll_inst.ice_pll_inst .DIVF=7'b0110010;
    defparam \ice_pll_inst.ice_pll_inst .DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE \ice_pll_inst.ice_pll_inst  (
            .EXTFEEDBACK(GNDG0),
            .LATCHINPUTVALUE(GNDG0),
            .SCLK(GNDG0),
            .SDO(),
            .LOCK(),
            .PLLOUTCORE(\ice_pll_inst.CLKOP ),
            .REFERENCECLK(N__3284),
            .RESETB(N__2918),
            .BYPASS(GNDG0),
            .SDI(GNDG0),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    PRE_IO_GBUF clk_in_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__6063),
            .GLOBALBUFFEROUTPUT(clk_in_c_g));
    IO_PAD clk_in_ibuf_gb_io_iopad (
            .OE(N__6065),
            .DIN(N__6064),
            .DOUT(N__6063),
            .PACKAGEPIN(clk_in));
    defparam clk_in_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_in_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_in_ibuf_gb_io_preio (
            .PADOEN(N__6065),
            .PADOUT(N__6064),
            .PADIN(N__6063),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led_obuf_0_iopad (
            .OE(N__6054),
            .DIN(N__6053),
            .DOUT(N__6052),
            .PACKAGEPIN(led[0]));
    defparam led_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_0_preio (
            .PADOEN(N__6054),
            .PADOUT(N__6053),
            .PADIN(N__6052),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5609),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD test1_obuf_iopad (
            .OE(N__6045),
            .DIN(N__6044),
            .DOUT(N__6043),
            .PACKAGEPIN(test1));
    defparam test1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam test1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO test1_obuf_preio (
            .PADOEN(N__6045),
            .PADOUT(N__6044),
            .PADIN(N__6043),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4346),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD sd_obuf_iopad (
            .OE(N__6036),
            .DIN(N__6035),
            .DOUT(N__6034),
            .PACKAGEPIN(sd));
    defparam sd_obuf_preio.NEG_TRIGGER=1'b0;
    defparam sd_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO sd_obuf_preio (
            .PADOEN(N__6036),
            .PADOUT(N__6035),
            .PADIN(N__6034),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led_obuf_2_iopad (
            .OE(N__6027),
            .DIN(N__6026),
            .DOUT(N__6025),
            .PACKAGEPIN(led[2]));
    defparam led_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_2_preio (
            .PADOEN(N__6027),
            .PADOUT(N__6026),
            .PADIN(N__6025),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5705),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led_obuf_7_iopad (
            .OE(N__6018),
            .DIN(N__6017),
            .DOUT(N__6016),
            .PACKAGEPIN(led[7]));
    defparam led_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_7_preio (
            .PADOEN(N__6018),
            .PADOUT(N__6017),
            .PADIN(N__6016),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2911),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led_obuf_4_iopad (
            .OE(N__6009),
            .DIN(N__6008),
            .DOUT(N__6007),
            .PACKAGEPIN(led[4]));
    defparam led_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_4_preio (
            .PADOEN(N__6009),
            .PADOUT(N__6008),
            .PADIN(N__6007),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5576),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD test3_obuf_iopad (
            .OE(N__6000),
            .DIN(N__5999),
            .DOUT(N__5998),
            .PACKAGEPIN(test3));
    defparam test3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam test3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO test3_obuf_preio (
            .PADOEN(N__6000),
            .PADOUT(N__5999),
            .PADIN(N__5998),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2885),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD from_pc_ibuf_iopad (
            .OE(N__5991),
            .DIN(N__5990),
            .DOUT(N__5989),
            .PACKAGEPIN(from_pc));
    defparam from_pc_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam from_pc_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO from_pc_ibuf_preio (
            .PADOEN(N__5991),
            .PADOUT(N__5990),
            .PADIN(N__5989),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(test2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD to_ir_obuf_iopad (
            .OE(N__5982),
            .DIN(N__5981),
            .DOUT(N__5980),
            .PACKAGEPIN(to_ir));
    defparam to_ir_obuf_preio.NEG_TRIGGER=1'b0;
    defparam to_ir_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO to_ir_obuf_preio (
            .PADOEN(N__5982),
            .PADOUT(N__5981),
            .PADIN(N__5980),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4345),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led_obuf_1_iopad (
            .OE(N__5973),
            .DIN(N__5972),
            .DOUT(N__5971),
            .PACKAGEPIN(led[1]));
    defparam led_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_1_preio (
            .PADOEN(N__5973),
            .PADOUT(N__5972),
            .PADIN(N__5971),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5639),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led_obuf_6_iopad (
            .OE(N__5964),
            .DIN(N__5963),
            .DOUT(N__5962),
            .PACKAGEPIN(led[6]));
    defparam led_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_6_preio (
            .PADOEN(N__5964),
            .PADOUT(N__5963),
            .PADIN(N__5962),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2612),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led_obuf_3_iopad (
            .OE(N__5955),
            .DIN(N__5954),
            .DOUT(N__5953),
            .PACKAGEPIN(led[3]));
    defparam led_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_3_preio (
            .PADOEN(N__5955),
            .PADOUT(N__5954),
            .PADIN(N__5953),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5675),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_serial_data_obuf_iopad (
            .OE(N__5946),
            .DIN(N__5945),
            .DOUT(N__5944),
            .PACKAGEPIN(o_serial_data));
    defparam o_serial_data_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_serial_data_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_serial_data_obuf_preio (
            .PADOEN(N__5946),
            .PADOUT(N__5945),
            .PADIN(N__5944),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3446),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD test2_obuf_iopad (
            .OE(N__5937),
            .DIN(N__5936),
            .DOUT(N__5935),
            .PACKAGEPIN(test2));
    defparam test2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam test2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO test2_obuf_preio (
            .PADOEN(N__5937),
            .PADOUT(N__5936),
            .PADIN(N__5935),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4391),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led_obuf_5_iopad (
            .OE(N__5928),
            .DIN(N__5927),
            .DOUT(N__5926),
            .PACKAGEPIN(led[5]));
    defparam led_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam led_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO led_obuf_5_preio (
            .PADOEN(N__5928),
            .PADOUT(N__5927),
            .PADIN(N__5926),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3538),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1330 (
            .O(N__5909),
            .I(N__5902));
    InMux I__1329 (
            .O(N__5908),
            .I(N__5902));
    InMux I__1328 (
            .O(N__5907),
            .I(N__5899));
    LocalMux I__1327 (
            .O(N__5902),
            .I(countZ0Z_2));
    LocalMux I__1326 (
            .O(N__5899),
            .I(countZ0Z_2));
    InMux I__1325 (
            .O(N__5894),
            .I(N__5883));
    InMux I__1324 (
            .O(N__5893),
            .I(N__5883));
    InMux I__1323 (
            .O(N__5892),
            .I(N__5883));
    InMux I__1322 (
            .O(N__5891),
            .I(N__5880));
    InMux I__1321 (
            .O(N__5890),
            .I(N__5877));
    LocalMux I__1320 (
            .O(N__5883),
            .I(countZ0Z_0));
    LocalMux I__1319 (
            .O(N__5880),
            .I(countZ0Z_0));
    LocalMux I__1318 (
            .O(N__5877),
            .I(countZ0Z_0));
    CascadeMux I__1317 (
            .O(N__5870),
            .I(N__5866));
    CascadeMux I__1316 (
            .O(N__5869),
            .I(N__5861));
    InMux I__1315 (
            .O(N__5866),
            .I(N__5854));
    InMux I__1314 (
            .O(N__5865),
            .I(N__5854));
    InMux I__1313 (
            .O(N__5864),
            .I(N__5854));
    InMux I__1312 (
            .O(N__5861),
            .I(N__5851));
    LocalMux I__1311 (
            .O(N__5854),
            .I(countZ0Z_1));
    LocalMux I__1310 (
            .O(N__5851),
            .I(countZ0Z_1));
    ClkMux I__1309 (
            .O(N__5846),
            .I(N__5753));
    ClkMux I__1308 (
            .O(N__5845),
            .I(N__5753));
    ClkMux I__1307 (
            .O(N__5844),
            .I(N__5753));
    ClkMux I__1306 (
            .O(N__5843),
            .I(N__5753));
    ClkMux I__1305 (
            .O(N__5842),
            .I(N__5753));
    ClkMux I__1304 (
            .O(N__5841),
            .I(N__5753));
    ClkMux I__1303 (
            .O(N__5840),
            .I(N__5753));
    ClkMux I__1302 (
            .O(N__5839),
            .I(N__5753));
    ClkMux I__1301 (
            .O(N__5838),
            .I(N__5753));
    ClkMux I__1300 (
            .O(N__5837),
            .I(N__5753));
    ClkMux I__1299 (
            .O(N__5836),
            .I(N__5753));
    ClkMux I__1298 (
            .O(N__5835),
            .I(N__5753));
    ClkMux I__1297 (
            .O(N__5834),
            .I(N__5753));
    ClkMux I__1296 (
            .O(N__5833),
            .I(N__5753));
    ClkMux I__1295 (
            .O(N__5832),
            .I(N__5753));
    ClkMux I__1294 (
            .O(N__5831),
            .I(N__5753));
    ClkMux I__1293 (
            .O(N__5830),
            .I(N__5753));
    ClkMux I__1292 (
            .O(N__5829),
            .I(N__5753));
    ClkMux I__1291 (
            .O(N__5828),
            .I(N__5753));
    ClkMux I__1290 (
            .O(N__5827),
            .I(N__5753));
    ClkMux I__1289 (
            .O(N__5826),
            .I(N__5753));
    ClkMux I__1288 (
            .O(N__5825),
            .I(N__5753));
    ClkMux I__1287 (
            .O(N__5824),
            .I(N__5753));
    ClkMux I__1286 (
            .O(N__5823),
            .I(N__5753));
    ClkMux I__1285 (
            .O(N__5822),
            .I(N__5753));
    ClkMux I__1284 (
            .O(N__5821),
            .I(N__5753));
    ClkMux I__1283 (
            .O(N__5820),
            .I(N__5753));
    ClkMux I__1282 (
            .O(N__5819),
            .I(N__5753));
    ClkMux I__1281 (
            .O(N__5818),
            .I(N__5753));
    ClkMux I__1280 (
            .O(N__5817),
            .I(N__5753));
    ClkMux I__1279 (
            .O(N__5816),
            .I(N__5753));
    GlobalMux I__1278 (
            .O(N__5753),
            .I(N__5750));
    gio2CtrlBuf I__1277 (
            .O(N__5750),
            .I(CLKOP_g));
    CEMux I__1276 (
            .O(N__5747),
            .I(N__5729));
    CEMux I__1275 (
            .O(N__5746),
            .I(N__5729));
    CEMux I__1274 (
            .O(N__5745),
            .I(N__5729));
    CEMux I__1273 (
            .O(N__5744),
            .I(N__5729));
    CEMux I__1272 (
            .O(N__5743),
            .I(N__5729));
    CEMux I__1271 (
            .O(N__5742),
            .I(N__5729));
    GlobalMux I__1270 (
            .O(N__5729),
            .I(N__5726));
    gio2CtrlBuf I__1269 (
            .O(N__5726),
            .I(N_74_g));
    InMux I__1268 (
            .O(N__5723),
            .I(N__5720));
    LocalMux I__1267 (
            .O(N__5720),
            .I(N__5717));
    Span4Mux_v I__1266 (
            .O(N__5717),
            .I(N__5713));
    InMux I__1265 (
            .O(N__5716),
            .I(N__5710));
    Odrv4 I__1264 (
            .O(N__5713),
            .I(o_rx_data_2));
    LocalMux I__1263 (
            .O(N__5710),
            .I(o_rx_data_2));
    IoInMux I__1262 (
            .O(N__5705),
            .I(N__5702));
    LocalMux I__1261 (
            .O(N__5702),
            .I(N__5699));
    Span4Mux_s3_h I__1260 (
            .O(N__5699),
            .I(N__5696));
    Odrv4 I__1259 (
            .O(N__5696),
            .I(o_rx_data_i_2));
    InMux I__1258 (
            .O(N__5693),
            .I(N__5689));
    InMux I__1257 (
            .O(N__5692),
            .I(N__5686));
    LocalMux I__1256 (
            .O(N__5689),
            .I(N__5683));
    LocalMux I__1255 (
            .O(N__5686),
            .I(N__5680));
    Odrv4 I__1254 (
            .O(N__5683),
            .I(o_rx_data_3));
    Odrv4 I__1253 (
            .O(N__5680),
            .I(o_rx_data_3));
    IoInMux I__1252 (
            .O(N__5675),
            .I(N__5672));
    LocalMux I__1251 (
            .O(N__5672),
            .I(N__5669));
    IoSpan4Mux I__1250 (
            .O(N__5669),
            .I(N__5666));
    Span4Mux_s2_h I__1249 (
            .O(N__5666),
            .I(N__5663));
    Odrv4 I__1248 (
            .O(N__5663),
            .I(o_rx_data_i_3));
    InMux I__1247 (
            .O(N__5660),
            .I(N__5657));
    LocalMux I__1246 (
            .O(N__5657),
            .I(N__5654));
    Span4Mux_v I__1245 (
            .O(N__5654),
            .I(N__5651));
    Span4Mux_v I__1244 (
            .O(N__5651),
            .I(N__5647));
    InMux I__1243 (
            .O(N__5650),
            .I(N__5644));
    Odrv4 I__1242 (
            .O(N__5647),
            .I(o_rx_data_1));
    LocalMux I__1241 (
            .O(N__5644),
            .I(o_rx_data_1));
    IoInMux I__1240 (
            .O(N__5639),
            .I(N__5636));
    LocalMux I__1239 (
            .O(N__5636),
            .I(N__5633));
    Odrv12 I__1238 (
            .O(N__5633),
            .I(o_rx_data_i_1));
    InMux I__1237 (
            .O(N__5630),
            .I(N__5627));
    LocalMux I__1236 (
            .O(N__5627),
            .I(N__5623));
    InMux I__1235 (
            .O(N__5626),
            .I(N__5620));
    Span4Mux_v I__1234 (
            .O(N__5623),
            .I(N__5617));
    LocalMux I__1233 (
            .O(N__5620),
            .I(N__5614));
    Odrv4 I__1232 (
            .O(N__5617),
            .I(o_rx_data_0));
    Odrv4 I__1231 (
            .O(N__5614),
            .I(o_rx_data_0));
    IoInMux I__1230 (
            .O(N__5609),
            .I(N__5606));
    LocalMux I__1229 (
            .O(N__5606),
            .I(N__5603));
    Span4Mux_s1_h I__1228 (
            .O(N__5603),
            .I(N__5600));
    Odrv4 I__1227 (
            .O(N__5600),
            .I(o_rx_data_i_0));
    InMux I__1226 (
            .O(N__5597),
            .I(N__5593));
    InMux I__1225 (
            .O(N__5596),
            .I(N__5590));
    LocalMux I__1224 (
            .O(N__5593),
            .I(N__5587));
    LocalMux I__1223 (
            .O(N__5590),
            .I(N__5584));
    Span4Mux_h I__1222 (
            .O(N__5587),
            .I(N__5581));
    Odrv12 I__1221 (
            .O(N__5584),
            .I(o_rx_data_4));
    Odrv4 I__1220 (
            .O(N__5581),
            .I(o_rx_data_4));
    IoInMux I__1219 (
            .O(N__5576),
            .I(N__5573));
    LocalMux I__1218 (
            .O(N__5573),
            .I(o_rx_data_i_4));
    InMux I__1217 (
            .O(N__5570),
            .I(N__5564));
    InMux I__1216 (
            .O(N__5569),
            .I(N__5564));
    LocalMux I__1215 (
            .O(N__5564),
            .I(shift_reg2Z0Z_14));
    InMux I__1214 (
            .O(N__5561),
            .I(N__5555));
    InMux I__1213 (
            .O(N__5560),
            .I(N__5555));
    LocalMux I__1212 (
            .O(N__5555),
            .I(shift_reg2Z0Z_15));
    InMux I__1211 (
            .O(N__5552),
            .I(N__5548));
    InMux I__1210 (
            .O(N__5551),
            .I(N__5545));
    LocalMux I__1209 (
            .O(N__5548),
            .I(shift_reg2Z0Z_16));
    LocalMux I__1208 (
            .O(N__5545),
            .I(shift_reg2Z0Z_16));
    InMux I__1207 (
            .O(N__5540),
            .I(N__5536));
    InMux I__1206 (
            .O(N__5539),
            .I(N__5533));
    LocalMux I__1205 (
            .O(N__5536),
            .I(shift_reg2Z0Z_17));
    LocalMux I__1204 (
            .O(N__5533),
            .I(shift_reg2Z0Z_17));
    InMux I__1203 (
            .O(N__5528),
            .I(N__5522));
    InMux I__1202 (
            .O(N__5527),
            .I(N__5519));
    InMux I__1201 (
            .O(N__5526),
            .I(N__5516));
    InMux I__1200 (
            .O(N__5525),
            .I(N__5513));
    LocalMux I__1199 (
            .O(N__5522),
            .I(N__5510));
    LocalMux I__1198 (
            .O(N__5519),
            .I(CLKOS_i));
    LocalMux I__1197 (
            .O(N__5516),
            .I(CLKOS_i));
    LocalMux I__1196 (
            .O(N__5513),
            .I(CLKOS_i));
    Odrv4 I__1195 (
            .O(N__5510),
            .I(CLKOS_i));
    InMux I__1194 (
            .O(N__5501),
            .I(N__5494));
    InMux I__1193 (
            .O(N__5500),
            .I(N__5491));
    InMux I__1192 (
            .O(N__5499),
            .I(N__5488));
    InMux I__1191 (
            .O(N__5498),
            .I(N__5485));
    InMux I__1190 (
            .O(N__5497),
            .I(N__5482));
    LocalMux I__1189 (
            .O(N__5494),
            .I(CLKOS3_2));
    LocalMux I__1188 (
            .O(N__5491),
            .I(CLKOS3_2));
    LocalMux I__1187 (
            .O(N__5488),
            .I(CLKOS3_2));
    LocalMux I__1186 (
            .O(N__5485),
            .I(CLKOS3_2));
    LocalMux I__1185 (
            .O(N__5482),
            .I(CLKOS3_2));
    CascadeMux I__1184 (
            .O(N__5471),
            .I(G_7_a0_1_cascade_));
    CascadeMux I__1183 (
            .O(N__5468),
            .I(N__5463));
    CascadeMux I__1182 (
            .O(N__5467),
            .I(N__5458));
    InMux I__1181 (
            .O(N__5466),
            .I(N__5452));
    InMux I__1180 (
            .O(N__5463),
            .I(N__5452));
    InMux I__1179 (
            .O(N__5462),
            .I(N__5449));
    InMux I__1178 (
            .O(N__5461),
            .I(N__5446));
    InMux I__1177 (
            .O(N__5458),
            .I(N__5443));
    InMux I__1176 (
            .O(N__5457),
            .I(N__5440));
    LocalMux I__1175 (
            .O(N__5452),
            .I(CLKOS3_3));
    LocalMux I__1174 (
            .O(N__5449),
            .I(CLKOS3_3));
    LocalMux I__1173 (
            .O(N__5446),
            .I(CLKOS3_3));
    LocalMux I__1172 (
            .O(N__5443),
            .I(CLKOS3_3));
    LocalMux I__1171 (
            .O(N__5440),
            .I(CLKOS3_3));
    CascadeMux I__1170 (
            .O(N__5429),
            .I(N__5425));
    IoInMux I__1169 (
            .O(N__5428),
            .I(N__5422));
    InMux I__1168 (
            .O(N__5425),
            .I(N__5419));
    LocalMux I__1167 (
            .O(N__5422),
            .I(N__5416));
    LocalMux I__1166 (
            .O(N__5419),
            .I(N__5413));
    IoSpan4Mux I__1165 (
            .O(N__5416),
            .I(N__5410));
    Odrv4 I__1164 (
            .O(N__5413),
            .I(count_RNIH42R1Z0Z_2));
    Odrv4 I__1163 (
            .O(N__5410),
            .I(count_RNIH42R1Z0Z_2));
    CascadeMux I__1162 (
            .O(N__5405),
            .I(N__5402));
    InMux I__1161 (
            .O(N__5402),
            .I(N__5398));
    InMux I__1160 (
            .O(N__5401),
            .I(N__5395));
    LocalMux I__1159 (
            .O(N__5398),
            .I(N__5392));
    LocalMux I__1158 (
            .O(N__5395),
            .I(shift_reg2Z0Z_12));
    Odrv4 I__1157 (
            .O(N__5392),
            .I(shift_reg2Z0Z_12));
    InMux I__1156 (
            .O(N__5387),
            .I(N__5381));
    InMux I__1155 (
            .O(N__5386),
            .I(N__5381));
    LocalMux I__1154 (
            .O(N__5381),
            .I(shift_reg2Z0Z_13));
    InMux I__1153 (
            .O(N__5378),
            .I(N__5374));
    InMux I__1152 (
            .O(N__5377),
            .I(N__5371));
    LocalMux I__1151 (
            .O(N__5374),
            .I(count_i_3));
    LocalMux I__1150 (
            .O(N__5371),
            .I(count_i_3));
    CascadeMux I__1149 (
            .O(N__5366),
            .I(N__5361));
    InMux I__1148 (
            .O(N__5365),
            .I(N__5358));
    InMux I__1147 (
            .O(N__5364),
            .I(N__5355));
    InMux I__1146 (
            .O(N__5361),
            .I(N__5352));
    LocalMux I__1145 (
            .O(N__5358),
            .I(\uut1.rx_dataZ0Z_6 ));
    LocalMux I__1144 (
            .O(N__5355),
            .I(\uut1.rx_dataZ0Z_6 ));
    LocalMux I__1143 (
            .O(N__5352),
            .I(\uut1.rx_dataZ0Z_6 ));
    InMux I__1142 (
            .O(N__5345),
            .I(N__5341));
    CascadeMux I__1141 (
            .O(N__5344),
            .I(N__5338));
    LocalMux I__1140 (
            .O(N__5341),
            .I(N__5333));
    InMux I__1139 (
            .O(N__5338),
            .I(N__5328));
    InMux I__1138 (
            .O(N__5337),
            .I(N__5328));
    InMux I__1137 (
            .O(N__5336),
            .I(N__5325));
    Span4Mux_h I__1136 (
            .O(N__5333),
            .I(N__5320));
    LocalMux I__1135 (
            .O(N__5328),
            .I(N__5320));
    LocalMux I__1134 (
            .O(N__5325),
            .I(\uut1.stateZ0Z_0 ));
    Odrv4 I__1133 (
            .O(N__5320),
            .I(\uut1.stateZ0Z_0 ));
    CascadeMux I__1132 (
            .O(N__5315),
            .I(N__5312));
    InMux I__1131 (
            .O(N__5312),
            .I(N__5308));
    CascadeMux I__1130 (
            .O(N__5311),
            .I(N__5303));
    LocalMux I__1129 (
            .O(N__5308),
            .I(N__5297));
    InMux I__1128 (
            .O(N__5307),
            .I(N__5294));
    InMux I__1127 (
            .O(N__5306),
            .I(N__5289));
    InMux I__1126 (
            .O(N__5303),
            .I(N__5282));
    InMux I__1125 (
            .O(N__5302),
            .I(N__5282));
    InMux I__1124 (
            .O(N__5301),
            .I(N__5282));
    InMux I__1123 (
            .O(N__5300),
            .I(N__5278));
    Span4Mux_h I__1122 (
            .O(N__5297),
            .I(N__5273));
    LocalMux I__1121 (
            .O(N__5294),
            .I(N__5273));
    InMux I__1120 (
            .O(N__5293),
            .I(N__5270));
    InMux I__1119 (
            .O(N__5292),
            .I(N__5267));
    LocalMux I__1118 (
            .O(N__5289),
            .I(N__5262));
    LocalMux I__1117 (
            .O(N__5282),
            .I(N__5262));
    InMux I__1116 (
            .O(N__5281),
            .I(N__5259));
    LocalMux I__1115 (
            .O(N__5278),
            .I(N__5256));
    Odrv4 I__1114 (
            .O(N__5273),
            .I(\uut1.modem_serial_dataZ0 ));
    LocalMux I__1113 (
            .O(N__5270),
            .I(\uut1.modem_serial_dataZ0 ));
    LocalMux I__1112 (
            .O(N__5267),
            .I(\uut1.modem_serial_dataZ0 ));
    Odrv4 I__1111 (
            .O(N__5262),
            .I(\uut1.modem_serial_dataZ0 ));
    LocalMux I__1110 (
            .O(N__5259),
            .I(\uut1.modem_serial_dataZ0 ));
    Odrv4 I__1109 (
            .O(N__5256),
            .I(\uut1.modem_serial_dataZ0 ));
    InMux I__1108 (
            .O(N__5243),
            .I(N__5233));
    InMux I__1107 (
            .O(N__5242),
            .I(N__5230));
    InMux I__1106 (
            .O(N__5241),
            .I(N__5227));
    InMux I__1105 (
            .O(N__5240),
            .I(N__5224));
    InMux I__1104 (
            .O(N__5239),
            .I(N__5219));
    InMux I__1103 (
            .O(N__5238),
            .I(N__5219));
    InMux I__1102 (
            .O(N__5237),
            .I(N__5216));
    InMux I__1101 (
            .O(N__5236),
            .I(N__5213));
    LocalMux I__1100 (
            .O(N__5233),
            .I(bit_sample_en));
    LocalMux I__1099 (
            .O(N__5230),
            .I(bit_sample_en));
    LocalMux I__1098 (
            .O(N__5227),
            .I(bit_sample_en));
    LocalMux I__1097 (
            .O(N__5224),
            .I(bit_sample_en));
    LocalMux I__1096 (
            .O(N__5219),
            .I(bit_sample_en));
    LocalMux I__1095 (
            .O(N__5216),
            .I(bit_sample_en));
    LocalMux I__1094 (
            .O(N__5213),
            .I(bit_sample_en));
    InMux I__1093 (
            .O(N__5198),
            .I(N__5195));
    LocalMux I__1092 (
            .O(N__5195),
            .I(N__5192));
    Span4Mux_v I__1091 (
            .O(N__5192),
            .I(N__5187));
    InMux I__1090 (
            .O(N__5191),
            .I(N__5184));
    InMux I__1089 (
            .O(N__5190),
            .I(N__5181));
    Span4Mux_h I__1088 (
            .O(N__5187),
            .I(N__5176));
    LocalMux I__1087 (
            .O(N__5184),
            .I(N__5176));
    LocalMux I__1086 (
            .O(N__5181),
            .I(\uut1.stateZ1Z_1 ));
    Odrv4 I__1085 (
            .O(N__5176),
            .I(\uut1.stateZ1Z_1 ));
    InMux I__1084 (
            .O(N__5171),
            .I(N__5161));
    InMux I__1083 (
            .O(N__5170),
            .I(N__5161));
    InMux I__1082 (
            .O(N__5169),
            .I(N__5161));
    InMux I__1081 (
            .O(N__5168),
            .I(N__5154));
    LocalMux I__1080 (
            .O(N__5161),
            .I(N__5151));
    InMux I__1079 (
            .O(N__5160),
            .I(N__5148));
    InMux I__1078 (
            .O(N__5159),
            .I(N__5145));
    InMux I__1077 (
            .O(N__5158),
            .I(N__5142));
    InMux I__1076 (
            .O(N__5157),
            .I(N__5139));
    LocalMux I__1075 (
            .O(N__5154),
            .I(\uut1.state_RNID38FZ0Z_1 ));
    Odrv4 I__1074 (
            .O(N__5151),
            .I(\uut1.state_RNID38FZ0Z_1 ));
    LocalMux I__1073 (
            .O(N__5148),
            .I(\uut1.state_RNID38FZ0Z_1 ));
    LocalMux I__1072 (
            .O(N__5145),
            .I(\uut1.state_RNID38FZ0Z_1 ));
    LocalMux I__1071 (
            .O(N__5142),
            .I(\uut1.state_RNID38FZ0Z_1 ));
    LocalMux I__1070 (
            .O(N__5139),
            .I(\uut1.state_RNID38FZ0Z_1 ));
    InMux I__1069 (
            .O(N__5126),
            .I(N__5123));
    LocalMux I__1068 (
            .O(N__5123),
            .I(\uut1.rx_data_7_m_9 ));
    InMux I__1067 (
            .O(N__5120),
            .I(N__5117));
    LocalMux I__1066 (
            .O(N__5117),
            .I(\uut1.N_221_0 ));
    CascadeMux I__1065 (
            .O(N__5114),
            .I(N__5110));
    CascadeMux I__1064 (
            .O(N__5113),
            .I(N__5106));
    InMux I__1063 (
            .O(N__5110),
            .I(N__5103));
    InMux I__1062 (
            .O(N__5109),
            .I(N__5100));
    InMux I__1061 (
            .O(N__5106),
            .I(N__5097));
    LocalMux I__1060 (
            .O(N__5103),
            .I(\uut1.rx_dataZ0Z_9 ));
    LocalMux I__1059 (
            .O(N__5100),
            .I(\uut1.rx_dataZ0Z_9 ));
    LocalMux I__1058 (
            .O(N__5097),
            .I(\uut1.rx_dataZ0Z_9 ));
    InMux I__1057 (
            .O(N__5090),
            .I(N__5087));
    LocalMux I__1056 (
            .O(N__5087),
            .I(N__5082));
    InMux I__1055 (
            .O(N__5086),
            .I(N__5079));
    CascadeMux I__1054 (
            .O(N__5085),
            .I(N__5072));
    Span4Mux_h I__1053 (
            .O(N__5082),
            .I(N__5065));
    LocalMux I__1052 (
            .O(N__5079),
            .I(N__5065));
    InMux I__1051 (
            .O(N__5078),
            .I(N__5060));
    InMux I__1050 (
            .O(N__5077),
            .I(N__5060));
    InMux I__1049 (
            .O(N__5076),
            .I(N__5057));
    InMux I__1048 (
            .O(N__5075),
            .I(N__5048));
    InMux I__1047 (
            .O(N__5072),
            .I(N__5048));
    InMux I__1046 (
            .O(N__5071),
            .I(N__5048));
    InMux I__1045 (
            .O(N__5070),
            .I(N__5048));
    Odrv4 I__1044 (
            .O(N__5065),
            .I(\uut1.data_validationZ0 ));
    LocalMux I__1043 (
            .O(N__5060),
            .I(\uut1.data_validationZ0 ));
    LocalMux I__1042 (
            .O(N__5057),
            .I(\uut1.data_validationZ0 ));
    LocalMux I__1041 (
            .O(N__5048),
            .I(\uut1.data_validationZ0 ));
    InMux I__1040 (
            .O(N__5039),
            .I(N__5035));
    InMux I__1039 (
            .O(N__5038),
            .I(N__5031));
    LocalMux I__1038 (
            .O(N__5035),
            .I(N__5028));
    InMux I__1037 (
            .O(N__5034),
            .I(N__5025));
    LocalMux I__1036 (
            .O(N__5031),
            .I(\uut1.rx_dataZ0Z_5 ));
    Odrv4 I__1035 (
            .O(N__5028),
            .I(\uut1.rx_dataZ0Z_5 ));
    LocalMux I__1034 (
            .O(N__5025),
            .I(\uut1.rx_dataZ0Z_5 ));
    InMux I__1033 (
            .O(N__5018),
            .I(N__5015));
    LocalMux I__1032 (
            .O(N__5015),
            .I(N__5011));
    SRMux I__1031 (
            .O(N__5014),
            .I(N__4958));
    Glb2LocalMux I__1030 (
            .O(N__5011),
            .I(N__4958));
    SRMux I__1029 (
            .O(N__5010),
            .I(N__4958));
    SRMux I__1028 (
            .O(N__5009),
            .I(N__4958));
    SRMux I__1027 (
            .O(N__5008),
            .I(N__4958));
    SRMux I__1026 (
            .O(N__5007),
            .I(N__4958));
    SRMux I__1025 (
            .O(N__5006),
            .I(N__4958));
    SRMux I__1024 (
            .O(N__5005),
            .I(N__4958));
    SRMux I__1023 (
            .O(N__5004),
            .I(N__4958));
    SRMux I__1022 (
            .O(N__5003),
            .I(N__4958));
    SRMux I__1021 (
            .O(N__5002),
            .I(N__4958));
    SRMux I__1020 (
            .O(N__5001),
            .I(N__4958));
    SRMux I__1019 (
            .O(N__5000),
            .I(N__4958));
    SRMux I__1018 (
            .O(N__4999),
            .I(N__4958));
    SRMux I__1017 (
            .O(N__4998),
            .I(N__4958));
    SRMux I__1016 (
            .O(N__4997),
            .I(N__4958));
    SRMux I__1015 (
            .O(N__4996),
            .I(N__4958));
    SRMux I__1014 (
            .O(N__4995),
            .I(N__4958));
    GlobalMux I__1013 (
            .O(N__4958),
            .I(N__4955));
    gio2CtrlBuf I__1012 (
            .O(N__4955),
            .I(rst_count_i_g_19));
    InMux I__1011 (
            .O(N__4952),
            .I(N__4949));
    LocalMux I__1010 (
            .O(N__4949),
            .I(N__4946));
    Span4Mux_v I__1009 (
            .O(N__4946),
            .I(N__4943));
    Span4Mux_h I__1008 (
            .O(N__4943),
            .I(N__4940));
    Odrv4 I__1007 (
            .O(N__4940),
            .I(rx_rdy_14));
    CascadeMux I__1006 (
            .O(N__4937),
            .I(N__4934));
    InMux I__1005 (
            .O(N__4934),
            .I(N__4931));
    LocalMux I__1004 (
            .O(N__4931),
            .I(shift_reg2Z0Z_19));
    CascadeMux I__1003 (
            .O(N__4928),
            .I(N__4924));
    InMux I__1002 (
            .O(N__4927),
            .I(N__4921));
    InMux I__1001 (
            .O(N__4924),
            .I(N__4918));
    LocalMux I__1000 (
            .O(N__4921),
            .I(shift_reg2Z0Z_18));
    LocalMux I__999 (
            .O(N__4918),
            .I(shift_reg2Z0Z_18));
    InMux I__998 (
            .O(N__4913),
            .I(N__4909));
    InMux I__997 (
            .O(N__4912),
            .I(N__4906));
    LocalMux I__996 (
            .O(N__4909),
            .I(clk_countZ0Z_5));
    LocalMux I__995 (
            .O(N__4906),
            .I(clk_countZ0Z_5));
    CascadeMux I__994 (
            .O(N__4901),
            .I(CLKOS3_2_cascade_));
    CascadeMux I__993 (
            .O(N__4898),
            .I(N__4894));
    InMux I__992 (
            .O(N__4897),
            .I(N__4891));
    InMux I__991 (
            .O(N__4894),
            .I(N__4888));
    LocalMux I__990 (
            .O(N__4891),
            .I(shift_reg2Z0Z_8));
    LocalMux I__989 (
            .O(N__4888),
            .I(shift_reg2Z0Z_8));
    InMux I__988 (
            .O(N__4883),
            .I(N__4877));
    InMux I__987 (
            .O(N__4882),
            .I(N__4877));
    LocalMux I__986 (
            .O(N__4877),
            .I(shift_reg2Z0Z_10));
    InMux I__985 (
            .O(N__4874),
            .I(N__4868));
    InMux I__984 (
            .O(N__4873),
            .I(N__4868));
    LocalMux I__983 (
            .O(N__4868),
            .I(shift_reg2Z0Z_9));
    InMux I__982 (
            .O(N__4865),
            .I(N__4862));
    LocalMux I__981 (
            .O(N__4862),
            .I(N__4859));
    Span4Mux_h I__980 (
            .O(N__4859),
            .I(N__4856));
    Odrv4 I__979 (
            .O(N__4856),
            .I(rx_rdy_10));
    InMux I__978 (
            .O(N__4853),
            .I(N__4847));
    InMux I__977 (
            .O(N__4852),
            .I(N__4847));
    LocalMux I__976 (
            .O(N__4847),
            .I(shift_reg2Z0Z_11));
    CascadeMux I__975 (
            .O(N__4844),
            .I(N__4839));
    InMux I__974 (
            .O(N__4843),
            .I(N__4835));
    InMux I__973 (
            .O(N__4842),
            .I(N__4832));
    InMux I__972 (
            .O(N__4839),
            .I(N__4829));
    InMux I__971 (
            .O(N__4838),
            .I(N__4826));
    LocalMux I__970 (
            .O(N__4835),
            .I(clk_countZ0Z_0));
    LocalMux I__969 (
            .O(N__4832),
            .I(clk_countZ0Z_0));
    LocalMux I__968 (
            .O(N__4829),
            .I(clk_countZ0Z_0));
    LocalMux I__967 (
            .O(N__4826),
            .I(clk_countZ0Z_0));
    InMux I__966 (
            .O(N__4817),
            .I(N__4812));
    InMux I__965 (
            .O(N__4816),
            .I(N__4807));
    InMux I__964 (
            .O(N__4815),
            .I(N__4807));
    LocalMux I__963 (
            .O(N__4812),
            .I(clk_countZ0Z_1));
    LocalMux I__962 (
            .O(N__4807),
            .I(clk_countZ0Z_1));
    InMux I__961 (
            .O(N__4802),
            .I(N__4799));
    LocalMux I__960 (
            .O(N__4799),
            .I(N__4795));
    CascadeMux I__959 (
            .O(N__4798),
            .I(N__4792));
    Span4Mux_h I__958 (
            .O(N__4795),
            .I(N__4789));
    InMux I__957 (
            .O(N__4792),
            .I(N__4786));
    Odrv4 I__956 (
            .O(N__4789),
            .I(\uut1.rx_sampling_counterZ0Z_3 ));
    LocalMux I__955 (
            .O(N__4786),
            .I(\uut1.rx_sampling_counterZ0Z_3 ));
    InMux I__954 (
            .O(N__4781),
            .I(N__4778));
    LocalMux I__953 (
            .O(N__4778),
            .I(N__4775));
    Span4Mux_h I__952 (
            .O(N__4775),
            .I(N__4772));
    Odrv4 I__951 (
            .O(N__4772),
            .I(\uut1.rx_sampling_clockZ0 ));
    CEMux I__950 (
            .O(N__4769),
            .I(N__4766));
    LocalMux I__949 (
            .O(N__4766),
            .I(N__4763));
    Span4Mux_v I__948 (
            .O(N__4763),
            .I(N__4760));
    Odrv4 I__947 (
            .O(N__4760),
            .I(\uut1.rx_sampling_clock_er_RNOZ0 ));
    CascadeMux I__946 (
            .O(N__4757),
            .I(N__4754));
    InMux I__945 (
            .O(N__4754),
            .I(N__4748));
    InMux I__944 (
            .O(N__4753),
            .I(N__4748));
    LocalMux I__943 (
            .O(N__4748),
            .I(\uut1.state_ns_a2_0_0_2 ));
    InMux I__942 (
            .O(N__4745),
            .I(un3_clk_count_cry_1));
    InMux I__941 (
            .O(N__4742),
            .I(un3_clk_count_cry_2));
    InMux I__940 (
            .O(N__4739),
            .I(un3_clk_count_cry_3));
    InMux I__939 (
            .O(N__4736),
            .I(un3_clk_count_cry_4));
    CascadeMux I__938 (
            .O(N__4733),
            .I(N__4730));
    InMux I__937 (
            .O(N__4730),
            .I(N__4727));
    LocalMux I__936 (
            .O(N__4727),
            .I(un3_clk_count_cry_2_THRU_CO));
    CascadeMux I__935 (
            .O(N__4724),
            .I(N__4720));
    InMux I__934 (
            .O(N__4723),
            .I(N__4716));
    InMux I__933 (
            .O(N__4720),
            .I(N__4711));
    InMux I__932 (
            .O(N__4719),
            .I(N__4711));
    LocalMux I__931 (
            .O(N__4716),
            .I(clk_countZ0Z_3));
    LocalMux I__930 (
            .O(N__4711),
            .I(clk_countZ0Z_3));
    CascadeMux I__929 (
            .O(N__4706),
            .I(N__4703));
    InMux I__928 (
            .O(N__4703),
            .I(N__4697));
    InMux I__927 (
            .O(N__4702),
            .I(N__4697));
    LocalMux I__926 (
            .O(N__4697),
            .I(clk_countZ0Z_4));
    CascadeMux I__925 (
            .O(N__4694),
            .I(N__4690));
    InMux I__924 (
            .O(N__4693),
            .I(N__4685));
    InMux I__923 (
            .O(N__4690),
            .I(N__4685));
    LocalMux I__922 (
            .O(N__4685),
            .I(clk_countZ0Z_2));
    InMux I__921 (
            .O(N__4682),
            .I(N__4679));
    LocalMux I__920 (
            .O(N__4679),
            .I(N__4676));
    Span4Mux_h I__919 (
            .O(N__4676),
            .I(N__4672));
    InMux I__918 (
            .O(N__4675),
            .I(N__4669));
    Odrv4 I__917 (
            .O(N__4672),
            .I(shift_reg2Z0Z_0));
    LocalMux I__916 (
            .O(N__4669),
            .I(shift_reg2Z0Z_0));
    InMux I__915 (
            .O(N__4664),
            .I(N__4661));
    LocalMux I__914 (
            .O(N__4661),
            .I(N__4658));
    Span4Mux_h I__913 (
            .O(N__4658),
            .I(N__4655));
    Odrv4 I__912 (
            .O(N__4655),
            .I(rx_rdy_13));
    CascadeMux I__911 (
            .O(N__4652),
            .I(\uut1.rx_data_16_m_6_cascade_ ));
    InMux I__910 (
            .O(N__4649),
            .I(N__4646));
    LocalMux I__909 (
            .O(N__4646),
            .I(\uut1.N_218_0 ));
    InMux I__908 (
            .O(N__4643),
            .I(N__4639));
    InMux I__907 (
            .O(N__4642),
            .I(N__4631));
    LocalMux I__906 (
            .O(N__4639),
            .I(N__4628));
    InMux I__905 (
            .O(N__4638),
            .I(N__4621));
    InMux I__904 (
            .O(N__4637),
            .I(N__4621));
    InMux I__903 (
            .O(N__4636),
            .I(N__4621));
    InMux I__902 (
            .O(N__4635),
            .I(N__4618));
    InMux I__901 (
            .O(N__4634),
            .I(N__4615));
    LocalMux I__900 (
            .O(N__4631),
            .I(\uut1.stateZ0Z_6 ));
    Odrv4 I__899 (
            .O(N__4628),
            .I(\uut1.stateZ0Z_6 ));
    LocalMux I__898 (
            .O(N__4621),
            .I(\uut1.stateZ0Z_6 ));
    LocalMux I__897 (
            .O(N__4618),
            .I(\uut1.stateZ0Z_6 ));
    LocalMux I__896 (
            .O(N__4615),
            .I(\uut1.stateZ0Z_6 ));
    CascadeMux I__895 (
            .O(N__4604),
            .I(N__4596));
    CascadeMux I__894 (
            .O(N__4603),
            .I(N__4592));
    InMux I__893 (
            .O(N__4602),
            .I(N__4589));
    CascadeMux I__892 (
            .O(N__4601),
            .I(N__4585));
    CascadeMux I__891 (
            .O(N__4600),
            .I(N__4582));
    InMux I__890 (
            .O(N__4599),
            .I(N__4573));
    InMux I__889 (
            .O(N__4596),
            .I(N__4573));
    InMux I__888 (
            .O(N__4595),
            .I(N__4573));
    InMux I__887 (
            .O(N__4592),
            .I(N__4570));
    LocalMux I__886 (
            .O(N__4589),
            .I(N__4567));
    InMux I__885 (
            .O(N__4588),
            .I(N__4563));
    InMux I__884 (
            .O(N__4585),
            .I(N__4558));
    InMux I__883 (
            .O(N__4582),
            .I(N__4558));
    InMux I__882 (
            .O(N__4581),
            .I(N__4555));
    InMux I__881 (
            .O(N__4580),
            .I(N__4552));
    LocalMux I__880 (
            .O(N__4573),
            .I(N__4549));
    LocalMux I__879 (
            .O(N__4570),
            .I(N__4544));
    Span4Mux_h I__878 (
            .O(N__4567),
            .I(N__4544));
    InMux I__877 (
            .O(N__4566),
            .I(N__4541));
    LocalMux I__876 (
            .O(N__4563),
            .I(\uut1.rx_sampling_clock_regZ0Z2 ));
    LocalMux I__875 (
            .O(N__4558),
            .I(\uut1.rx_sampling_clock_regZ0Z2 ));
    LocalMux I__874 (
            .O(N__4555),
            .I(\uut1.rx_sampling_clock_regZ0Z2 ));
    LocalMux I__873 (
            .O(N__4552),
            .I(\uut1.rx_sampling_clock_regZ0Z2 ));
    Odrv4 I__872 (
            .O(N__4549),
            .I(\uut1.rx_sampling_clock_regZ0Z2 ));
    Odrv4 I__871 (
            .O(N__4544),
            .I(\uut1.rx_sampling_clock_regZ0Z2 ));
    LocalMux I__870 (
            .O(N__4541),
            .I(\uut1.rx_sampling_clock_regZ0Z2 ));
    CascadeMux I__869 (
            .O(N__4526),
            .I(N__4523));
    InMux I__868 (
            .O(N__4523),
            .I(N__4517));
    CascadeMux I__867 (
            .O(N__4522),
            .I(N__4512));
    InMux I__866 (
            .O(N__4521),
            .I(N__4508));
    InMux I__865 (
            .O(N__4520),
            .I(N__4505));
    LocalMux I__864 (
            .O(N__4517),
            .I(N__4502));
    InMux I__863 (
            .O(N__4516),
            .I(N__4497));
    InMux I__862 (
            .O(N__4515),
            .I(N__4497));
    InMux I__861 (
            .O(N__4512),
            .I(N__4492));
    InMux I__860 (
            .O(N__4511),
            .I(N__4492));
    LocalMux I__859 (
            .O(N__4508),
            .I(N__4489));
    LocalMux I__858 (
            .O(N__4505),
            .I(\uut1.stateZ0Z_4 ));
    Odrv4 I__857 (
            .O(N__4502),
            .I(\uut1.stateZ0Z_4 ));
    LocalMux I__856 (
            .O(N__4497),
            .I(\uut1.stateZ0Z_4 ));
    LocalMux I__855 (
            .O(N__4492),
            .I(\uut1.stateZ0Z_4 ));
    Odrv4 I__854 (
            .O(N__4489),
            .I(\uut1.stateZ0Z_4 ));
    CascadeMux I__853 (
            .O(N__4478),
            .I(N__4474));
    InMux I__852 (
            .O(N__4477),
            .I(N__4464));
    InMux I__851 (
            .O(N__4474),
            .I(N__4464));
    InMux I__850 (
            .O(N__4473),
            .I(N__4464));
    InMux I__849 (
            .O(N__4472),
            .I(N__4459));
    InMux I__848 (
            .O(N__4471),
            .I(N__4459));
    LocalMux I__847 (
            .O(N__4464),
            .I(N__4456));
    LocalMux I__846 (
            .O(N__4459),
            .I(N__4446));
    Span4Mux_h I__845 (
            .O(N__4456),
            .I(N__4443));
    InMux I__844 (
            .O(N__4455),
            .I(N__4440));
    InMux I__843 (
            .O(N__4454),
            .I(N__4431));
    InMux I__842 (
            .O(N__4453),
            .I(N__4431));
    InMux I__841 (
            .O(N__4452),
            .I(N__4431));
    InMux I__840 (
            .O(N__4451),
            .I(N__4431));
    InMux I__839 (
            .O(N__4450),
            .I(N__4426));
    InMux I__838 (
            .O(N__4449),
            .I(N__4426));
    Odrv4 I__837 (
            .O(N__4446),
            .I(\uut1.rx_sampling_clock_regZ0Z1 ));
    Odrv4 I__836 (
            .O(N__4443),
            .I(\uut1.rx_sampling_clock_regZ0Z1 ));
    LocalMux I__835 (
            .O(N__4440),
            .I(\uut1.rx_sampling_clock_regZ0Z1 ));
    LocalMux I__834 (
            .O(N__4431),
            .I(\uut1.rx_sampling_clock_regZ0Z1 ));
    LocalMux I__833 (
            .O(N__4426),
            .I(\uut1.rx_sampling_clock_regZ0Z1 ));
    InMux I__832 (
            .O(N__4415),
            .I(N__4404));
    InMux I__831 (
            .O(N__4414),
            .I(N__4404));
    InMux I__830 (
            .O(N__4413),
            .I(N__4404));
    InMux I__829 (
            .O(N__4412),
            .I(N__4399));
    InMux I__828 (
            .O(N__4411),
            .I(N__4399));
    LocalMux I__827 (
            .O(N__4404),
            .I(\uut1.stateZ0Z_5 ));
    LocalMux I__826 (
            .O(N__4399),
            .I(\uut1.stateZ0Z_5 ));
    CascadeMux I__825 (
            .O(N__4394),
            .I(ir_tx_2_cascade_));
    IoInMux I__824 (
            .O(N__4391),
            .I(N__4388));
    LocalMux I__823 (
            .O(N__4388),
            .I(N__4384));
    InMux I__822 (
            .O(N__4387),
            .I(N__4380));
    IoSpan4Mux I__821 (
            .O(N__4384),
            .I(N__4377));
    InMux I__820 (
            .O(N__4383),
            .I(N__4374));
    LocalMux I__819 (
            .O(N__4380),
            .I(N__4371));
    IoSpan4Mux I__818 (
            .O(N__4377),
            .I(N__4368));
    LocalMux I__817 (
            .O(N__4374),
            .I(N__4365));
    Span4Mux_v I__816 (
            .O(N__4371),
            .I(N__4362));
    IoSpan4Mux I__815 (
            .O(N__4368),
            .I(N__4359));
    Span12Mux_s10_v I__814 (
            .O(N__4365),
            .I(N__4356));
    Span4Mux_h I__813 (
            .O(N__4362),
            .I(N__4353));
    Odrv4 I__812 (
            .O(N__4359),
            .I(test2_c));
    Odrv12 I__811 (
            .O(N__4356),
            .I(test2_c));
    Odrv4 I__810 (
            .O(N__4353),
            .I(test2_c));
    IoInMux I__809 (
            .O(N__4346),
            .I(N__4342));
    IoInMux I__808 (
            .O(N__4345),
            .I(N__4339));
    LocalMux I__807 (
            .O(N__4342),
            .I(N__4336));
    LocalMux I__806 (
            .O(N__4339),
            .I(N__4333));
    IoSpan4Mux I__805 (
            .O(N__4336),
            .I(N__4330));
    IoSpan4Mux I__804 (
            .O(N__4333),
            .I(N__4327));
    Span4Mux_s3_v I__803 (
            .O(N__4330),
            .I(N__4324));
    IoSpan4Mux I__802 (
            .O(N__4327),
            .I(N__4321));
    Span4Mux_v I__801 (
            .O(N__4324),
            .I(N__4318));
    Span4Mux_s1_h I__800 (
            .O(N__4321),
            .I(N__4315));
    Odrv4 I__799 (
            .O(N__4318),
            .I(test1_c));
    Odrv4 I__798 (
            .O(N__4315),
            .I(test1_c));
    InMux I__797 (
            .O(N__4310),
            .I(N__4306));
    InMux I__796 (
            .O(N__4309),
            .I(N__4303));
    LocalMux I__795 (
            .O(N__4306),
            .I(N__4298));
    LocalMux I__794 (
            .O(N__4303),
            .I(N__4298));
    Odrv4 I__793 (
            .O(N__4298),
            .I(ir_tx_regZ0Z_0));
    InMux I__792 (
            .O(N__4295),
            .I(N__4289));
    InMux I__791 (
            .O(N__4294),
            .I(N__4289));
    LocalMux I__790 (
            .O(N__4289),
            .I(ir_tx_regZ0Z_3));
    InMux I__789 (
            .O(N__4286),
            .I(N__4283));
    LocalMux I__788 (
            .O(N__4283),
            .I(ir_tx_regZ0Z_4));
    InMux I__787 (
            .O(N__4280),
            .I(N__4274));
    InMux I__786 (
            .O(N__4279),
            .I(N__4274));
    LocalMux I__785 (
            .O(N__4274),
            .I(ir_tx_regZ0Z_1));
    InMux I__784 (
            .O(N__4271),
            .I(N__4265));
    InMux I__783 (
            .O(N__4270),
            .I(N__4265));
    LocalMux I__782 (
            .O(N__4265),
            .I(ir_tx_regZ0Z_2));
    InMux I__781 (
            .O(N__4262),
            .I(N__4258));
    InMux I__780 (
            .O(N__4261),
            .I(N__4255));
    LocalMux I__779 (
            .O(N__4258),
            .I(\uut1.N_221_0_2 ));
    LocalMux I__778 (
            .O(N__4255),
            .I(\uut1.N_221_0_2 ));
    CascadeMux I__777 (
            .O(N__4250),
            .I(N__4247));
    InMux I__776 (
            .O(N__4247),
            .I(N__4242));
    InMux I__775 (
            .O(N__4246),
            .I(N__4239));
    InMux I__774 (
            .O(N__4245),
            .I(N__4236));
    LocalMux I__773 (
            .O(N__4242),
            .I(\uut1.rx_dataZ0Z_8 ));
    LocalMux I__772 (
            .O(N__4239),
            .I(\uut1.rx_dataZ0Z_8 ));
    LocalMux I__771 (
            .O(N__4236),
            .I(\uut1.rx_dataZ0Z_8 ));
    CascadeMux I__770 (
            .O(N__4229),
            .I(bit_sample_en_cascade_));
    InMux I__769 (
            .O(N__4226),
            .I(N__4223));
    LocalMux I__768 (
            .O(N__4223),
            .I(\uut1.rx_data_10_m_8 ));
    CascadeMux I__767 (
            .O(N__4220),
            .I(N__4211));
    InMux I__766 (
            .O(N__4219),
            .I(N__4206));
    InMux I__765 (
            .O(N__4218),
            .I(N__4206));
    InMux I__764 (
            .O(N__4217),
            .I(N__4199));
    InMux I__763 (
            .O(N__4216),
            .I(N__4199));
    InMux I__762 (
            .O(N__4215),
            .I(N__4199));
    InMux I__761 (
            .O(N__4214),
            .I(N__4194));
    InMux I__760 (
            .O(N__4211),
            .I(N__4194));
    LocalMux I__759 (
            .O(N__4206),
            .I(\uut1.stateZ0Z_3 ));
    LocalMux I__758 (
            .O(N__4199),
            .I(\uut1.stateZ0Z_3 ));
    LocalMux I__757 (
            .O(N__4194),
            .I(\uut1.stateZ0Z_3 ));
    InMux I__756 (
            .O(N__4187),
            .I(N__4178));
    InMux I__755 (
            .O(N__4186),
            .I(N__4175));
    InMux I__754 (
            .O(N__4185),
            .I(N__4170));
    InMux I__753 (
            .O(N__4184),
            .I(N__4170));
    InMux I__752 (
            .O(N__4183),
            .I(N__4163));
    InMux I__751 (
            .O(N__4182),
            .I(N__4163));
    InMux I__750 (
            .O(N__4181),
            .I(N__4163));
    LocalMux I__749 (
            .O(N__4178),
            .I(\uut1.stateZ0Z_2 ));
    LocalMux I__748 (
            .O(N__4175),
            .I(\uut1.stateZ0Z_2 ));
    LocalMux I__747 (
            .O(N__4170),
            .I(\uut1.stateZ0Z_2 ));
    LocalMux I__746 (
            .O(N__4163),
            .I(\uut1.stateZ0Z_2 ));
    CascadeMux I__745 (
            .O(N__4154),
            .I(\uut1.rx_data_35_0_0_6_cascade_ ));
    InMux I__744 (
            .O(N__4151),
            .I(N__4146));
    InMux I__743 (
            .O(N__4150),
            .I(N__4141));
    InMux I__742 (
            .O(N__4149),
            .I(N__4141));
    LocalMux I__741 (
            .O(N__4146),
            .I(\uut1.N_221_0_5 ));
    LocalMux I__740 (
            .O(N__4141),
            .I(\uut1.N_221_0_5 ));
    CascadeMux I__739 (
            .O(N__4136),
            .I(N__4133));
    InMux I__738 (
            .O(N__4133),
            .I(N__4130));
    LocalMux I__737 (
            .O(N__4130),
            .I(N__4127));
    Span4Mux_h I__736 (
            .O(N__4127),
            .I(N__4124));
    Odrv4 I__735 (
            .O(N__4124),
            .I(\uut2.tx_dataZ0Z_4 ));
    CEMux I__734 (
            .O(N__4121),
            .I(N__4109));
    CEMux I__733 (
            .O(N__4120),
            .I(N__4109));
    CEMux I__732 (
            .O(N__4119),
            .I(N__4109));
    CEMux I__731 (
            .O(N__4118),
            .I(N__4109));
    GlobalMux I__730 (
            .O(N__4109),
            .I(N__4106));
    gio2CtrlBuf I__729 (
            .O(N__4106),
            .I(N_104_g));
    InMux I__728 (
            .O(N__4103),
            .I(N__4100));
    LocalMux I__727 (
            .O(N__4100),
            .I(\uut1.rx_data_13_m_7 ));
    InMux I__726 (
            .O(N__4097),
            .I(N__4094));
    LocalMux I__725 (
            .O(N__4094),
            .I(\uut1.N_219_0 ));
    CascadeMux I__724 (
            .O(N__4091),
            .I(N__4087));
    CascadeMux I__723 (
            .O(N__4090),
            .I(N__4083));
    InMux I__722 (
            .O(N__4087),
            .I(N__4078));
    InMux I__721 (
            .O(N__4086),
            .I(N__4078));
    InMux I__720 (
            .O(N__4083),
            .I(N__4075));
    LocalMux I__719 (
            .O(N__4078),
            .I(\uut1.rx_dataZ0Z_7 ));
    LocalMux I__718 (
            .O(N__4075),
            .I(\uut1.rx_dataZ0Z_7 ));
    InMux I__717 (
            .O(N__4070),
            .I(N__4066));
    InMux I__716 (
            .O(N__4069),
            .I(N__4063));
    LocalMux I__715 (
            .O(N__4066),
            .I(N__4060));
    LocalMux I__714 (
            .O(N__4063),
            .I(\uut1.rx_data_ready_regZ0Z1 ));
    Odrv4 I__713 (
            .O(N__4060),
            .I(\uut1.rx_data_ready_regZ0Z1 ));
    InMux I__712 (
            .O(N__4055),
            .I(N__4052));
    LocalMux I__711 (
            .O(N__4052),
            .I(N__4049));
    Odrv4 I__710 (
            .O(N__4049),
            .I(\uut1.rx_data_ready_regZ0Z2 ));
    InMux I__709 (
            .O(N__4046),
            .I(N__4040));
    CascadeMux I__708 (
            .O(N__4045),
            .I(N__4035));
    InMux I__707 (
            .O(N__4044),
            .I(N__4032));
    CascadeMux I__706 (
            .O(N__4043),
            .I(N__4029));
    LocalMux I__705 (
            .O(N__4040),
            .I(N__4026));
    CascadeMux I__704 (
            .O(N__4039),
            .I(N__4023));
    CascadeMux I__703 (
            .O(N__4038),
            .I(N__4020));
    InMux I__702 (
            .O(N__4035),
            .I(N__4016));
    LocalMux I__701 (
            .O(N__4032),
            .I(N__4013));
    InMux I__700 (
            .O(N__4029),
            .I(N__4010));
    Span4Mux_h I__699 (
            .O(N__4026),
            .I(N__4007));
    InMux I__698 (
            .O(N__4023),
            .I(N__4002));
    InMux I__697 (
            .O(N__4020),
            .I(N__4002));
    InMux I__696 (
            .O(N__4019),
            .I(N__3999));
    LocalMux I__695 (
            .O(N__4016),
            .I(\uut1.stateZ0Z_11 ));
    Odrv4 I__694 (
            .O(N__4013),
            .I(\uut1.stateZ0Z_11 ));
    LocalMux I__693 (
            .O(N__4010),
            .I(\uut1.stateZ0Z_11 ));
    Odrv4 I__692 (
            .O(N__4007),
            .I(\uut1.stateZ0Z_11 ));
    LocalMux I__691 (
            .O(N__4002),
            .I(\uut1.stateZ0Z_11 ));
    LocalMux I__690 (
            .O(N__3999),
            .I(\uut1.stateZ0Z_11 ));
    InMux I__689 (
            .O(N__3986),
            .I(N__3983));
    LocalMux I__688 (
            .O(N__3983),
            .I(\uut1.N_220_0 ));
    CascadeMux I__687 (
            .O(N__3980),
            .I(N__3973));
    InMux I__686 (
            .O(N__3979),
            .I(N__3964));
    InMux I__685 (
            .O(N__3978),
            .I(N__3964));
    InMux I__684 (
            .O(N__3977),
            .I(N__3964));
    InMux I__683 (
            .O(N__3976),
            .I(N__3964));
    InMux I__682 (
            .O(N__3973),
            .I(N__3961));
    LocalMux I__681 (
            .O(N__3964),
            .I(\uut1.rx_sampling_clock_cnv_0 ));
    LocalMux I__680 (
            .O(N__3961),
            .I(\uut1.rx_sampling_clock_cnv_0 ));
    InMux I__679 (
            .O(N__3956),
            .I(N__3953));
    LocalMux I__678 (
            .O(N__3953),
            .I(\uut2.serial_data_24_iv_2 ));
    InMux I__677 (
            .O(N__3950),
            .I(N__3944));
    InMux I__676 (
            .O(N__3949),
            .I(N__3944));
    LocalMux I__675 (
            .O(N__3944),
            .I(shift_reg2Z0Z_6));
    InMux I__674 (
            .O(N__3941),
            .I(N__3935));
    InMux I__673 (
            .O(N__3940),
            .I(N__3935));
    LocalMux I__672 (
            .O(N__3935),
            .I(shift_reg2Z0Z_7));
    InMux I__671 (
            .O(N__3932),
            .I(N__3929));
    LocalMux I__670 (
            .O(N__3929),
            .I(\uut2.tx_dataZ0Z_0 ));
    InMux I__669 (
            .O(N__3926),
            .I(N__3922));
    InMux I__668 (
            .O(N__3925),
            .I(N__3919));
    LocalMux I__667 (
            .O(N__3922),
            .I(\uut2.stateZ0Z_1 ));
    LocalMux I__666 (
            .O(N__3919),
            .I(\uut2.stateZ0Z_1 ));
    InMux I__665 (
            .O(N__3914),
            .I(N__3911));
    LocalMux I__664 (
            .O(N__3911),
            .I(N__3908));
    Odrv4 I__663 (
            .O(N__3908),
            .I(\uut2.tx_dataZ0Z_3 ));
    CascadeMux I__662 (
            .O(N__3905),
            .I(N__3902));
    InMux I__661 (
            .O(N__3902),
            .I(N__3899));
    LocalMux I__660 (
            .O(N__3899),
            .I(\uut2.tx_dataZ0Z_2 ));
    CascadeMux I__659 (
            .O(N__3896),
            .I(N__3893));
    InMux I__658 (
            .O(N__3893),
            .I(N__3890));
    LocalMux I__657 (
            .O(N__3890),
            .I(\uut2.tx_dataZ0Z_1 ));
    InMux I__656 (
            .O(N__3887),
            .I(N__3883));
    InMux I__655 (
            .O(N__3886),
            .I(N__3880));
    LocalMux I__654 (
            .O(N__3883),
            .I(\uut2.stateZ0Z_2 ));
    LocalMux I__653 (
            .O(N__3880),
            .I(\uut2.stateZ0Z_2 ));
    InMux I__652 (
            .O(N__3875),
            .I(N__3871));
    InMux I__651 (
            .O(N__3874),
            .I(N__3868));
    LocalMux I__650 (
            .O(N__3871),
            .I(\uut2.stateZ0Z_3 ));
    LocalMux I__649 (
            .O(N__3868),
            .I(\uut2.stateZ0Z_3 ));
    InMux I__648 (
            .O(N__3863),
            .I(N__3853));
    InMux I__647 (
            .O(N__3862),
            .I(N__3853));
    InMux I__646 (
            .O(N__3861),
            .I(N__3850));
    InMux I__645 (
            .O(N__3860),
            .I(N__3845));
    InMux I__644 (
            .O(N__3859),
            .I(N__3845));
    InMux I__643 (
            .O(N__3858),
            .I(N__3842));
    LocalMux I__642 (
            .O(N__3853),
            .I(\uut1.stateZ0Z_8 ));
    LocalMux I__641 (
            .O(N__3850),
            .I(\uut1.stateZ0Z_8 ));
    LocalMux I__640 (
            .O(N__3845),
            .I(\uut1.stateZ0Z_8 ));
    LocalMux I__639 (
            .O(N__3842),
            .I(\uut1.stateZ0Z_8 ));
    InMux I__638 (
            .O(N__3833),
            .I(N__3830));
    LocalMux I__637 (
            .O(N__3830),
            .I(N__3825));
    InMux I__636 (
            .O(N__3829),
            .I(N__3820));
    InMux I__635 (
            .O(N__3828),
            .I(N__3820));
    Odrv4 I__634 (
            .O(N__3825),
            .I(\uut1.N_217_0_4 ));
    LocalMux I__633 (
            .O(N__3820),
            .I(\uut1.N_217_0_4 ));
    InMux I__632 (
            .O(N__3815),
            .I(N__3805));
    InMux I__631 (
            .O(N__3814),
            .I(N__3805));
    InMux I__630 (
            .O(N__3813),
            .I(N__3802));
    InMux I__629 (
            .O(N__3812),
            .I(N__3797));
    InMux I__628 (
            .O(N__3811),
            .I(N__3797));
    InMux I__627 (
            .O(N__3810),
            .I(N__3794));
    LocalMux I__626 (
            .O(N__3805),
            .I(\uut1.stateZ0Z_7 ));
    LocalMux I__625 (
            .O(N__3802),
            .I(\uut1.stateZ0Z_7 ));
    LocalMux I__624 (
            .O(N__3797),
            .I(\uut1.stateZ0Z_7 ));
    LocalMux I__623 (
            .O(N__3794),
            .I(\uut1.stateZ0Z_7 ));
    InMux I__622 (
            .O(N__3785),
            .I(N__3782));
    LocalMux I__621 (
            .O(N__3782),
            .I(\uut1.rx_data_19_m_5 ));
    CascadeMux I__620 (
            .O(N__3779),
            .I(\uut1.N_217_0_cascade_ ));
    IoInMux I__619 (
            .O(N__3776),
            .I(N__3773));
    LocalMux I__618 (
            .O(N__3773),
            .I(N__3770));
    Span4Mux_s2_v I__617 (
            .O(N__3770),
            .I(N__3767));
    Odrv4 I__616 (
            .O(N__3767),
            .I(CLKOS_RNI7KOJZ0Z1));
    InMux I__615 (
            .O(N__3764),
            .I(N__3761));
    LocalMux I__614 (
            .O(N__3761),
            .I(N__3758));
    Span4Mux_h I__613 (
            .O(N__3758),
            .I(N__3755));
    Odrv4 I__612 (
            .O(N__3755),
            .I(rx_rdy_11));
    InMux I__611 (
            .O(N__3752),
            .I(N__3749));
    LocalMux I__610 (
            .O(N__3749),
            .I(N__3745));
    CascadeMux I__609 (
            .O(N__3748),
            .I(N__3742));
    Span4Mux_h I__608 (
            .O(N__3745),
            .I(N__3739));
    InMux I__607 (
            .O(N__3742),
            .I(N__3736));
    Odrv4 I__606 (
            .O(N__3739),
            .I(shift_reg2Z0Z_4));
    LocalMux I__605 (
            .O(N__3736),
            .I(shift_reg2Z0Z_4));
    InMux I__604 (
            .O(N__3731),
            .I(N__3725));
    InMux I__603 (
            .O(N__3730),
            .I(N__3725));
    LocalMux I__602 (
            .O(N__3725),
            .I(shift_reg2Z0Z_5));
    CascadeMux I__601 (
            .O(N__3722),
            .I(\uut1.N_221_0_2_cascade_ ));
    InMux I__600 (
            .O(N__3719),
            .I(N__3716));
    LocalMux I__599 (
            .O(N__3716),
            .I(\uut1.rx_data_25_m_3 ));
    InMux I__598 (
            .O(N__3713),
            .I(N__3710));
    LocalMux I__597 (
            .O(N__3710),
            .I(\uut1.N_215_0 ));
    CascadeMux I__596 (
            .O(N__3707),
            .I(N__3702));
    CascadeMux I__595 (
            .O(N__3706),
            .I(N__3699));
    InMux I__594 (
            .O(N__3705),
            .I(N__3696));
    InMux I__593 (
            .O(N__3702),
            .I(N__3693));
    InMux I__592 (
            .O(N__3699),
            .I(N__3690));
    LocalMux I__591 (
            .O(N__3696),
            .I(N__3687));
    LocalMux I__590 (
            .O(N__3693),
            .I(N__3684));
    LocalMux I__589 (
            .O(N__3690),
            .I(\uut1.rx_dataZ0Z_3 ));
    Odrv4 I__588 (
            .O(N__3687),
            .I(\uut1.rx_dataZ0Z_3 ));
    Odrv4 I__587 (
            .O(N__3684),
            .I(\uut1.rx_dataZ0Z_3 ));
    InMux I__586 (
            .O(N__3677),
            .I(N__3674));
    LocalMux I__585 (
            .O(N__3674),
            .I(\uut1.rx_data_22_m_4 ));
    CascadeMux I__584 (
            .O(N__3671),
            .I(N__3668));
    InMux I__583 (
            .O(N__3668),
            .I(N__3665));
    LocalMux I__582 (
            .O(N__3665),
            .I(\uut1.N_216_0 ));
    CascadeMux I__581 (
            .O(N__3662),
            .I(N__3657));
    InMux I__580 (
            .O(N__3661),
            .I(N__3654));
    InMux I__579 (
            .O(N__3660),
            .I(N__3651));
    InMux I__578 (
            .O(N__3657),
            .I(N__3648));
    LocalMux I__577 (
            .O(N__3654),
            .I(\uut1.rx_dataZ0Z_4 ));
    LocalMux I__576 (
            .O(N__3651),
            .I(\uut1.rx_dataZ0Z_4 ));
    LocalMux I__575 (
            .O(N__3648),
            .I(\uut1.rx_dataZ0Z_4 ));
    CascadeMux I__574 (
            .O(N__3641),
            .I(\uut1.N_221_0_5_cascade_ ));
    InMux I__573 (
            .O(N__3638),
            .I(N__3635));
    LocalMux I__572 (
            .O(N__3635),
            .I(\uut2.serial_data_24_iv_1 ));
    InMux I__571 (
            .O(N__3632),
            .I(N__3628));
    InMux I__570 (
            .O(N__3631),
            .I(N__3625));
    LocalMux I__569 (
            .O(N__3628),
            .I(N__3620));
    LocalMux I__568 (
            .O(N__3625),
            .I(N__3620));
    Odrv4 I__567 (
            .O(N__3620),
            .I(\uut2.stateZ0Z_8 ));
    InMux I__566 (
            .O(N__3617),
            .I(N__3613));
    InMux I__565 (
            .O(N__3616),
            .I(N__3610));
    LocalMux I__564 (
            .O(N__3613),
            .I(N__3607));
    LocalMux I__563 (
            .O(N__3610),
            .I(\uut2.stateZ0Z_4 ));
    Odrv4 I__562 (
            .O(N__3607),
            .I(\uut2.stateZ0Z_4 ));
    InMux I__561 (
            .O(N__3602),
            .I(N__3598));
    InMux I__560 (
            .O(N__3601),
            .I(N__3595));
    LocalMux I__559 (
            .O(N__3598),
            .I(N__3590));
    LocalMux I__558 (
            .O(N__3595),
            .I(N__3590));
    Odrv4 I__557 (
            .O(N__3590),
            .I(\uut2.stateZ0Z_5 ));
    InMux I__556 (
            .O(N__3587),
            .I(N__3584));
    LocalMux I__555 (
            .O(N__3584),
            .I(\uut2.stateZ0Z_10 ));
    InMux I__554 (
            .O(N__3581),
            .I(N__3574));
    InMux I__553 (
            .O(N__3580),
            .I(N__3574));
    InMux I__552 (
            .O(N__3579),
            .I(N__3571));
    LocalMux I__551 (
            .O(N__3574),
            .I(i_start_tx_0));
    LocalMux I__550 (
            .O(N__3571),
            .I(i_start_tx_0));
    InMux I__549 (
            .O(N__3566),
            .I(N__3559));
    InMux I__548 (
            .O(N__3565),
            .I(N__3559));
    InMux I__547 (
            .O(N__3564),
            .I(N__3556));
    LocalMux I__546 (
            .O(N__3559),
            .I(\uut2.stateZ0Z_0 ));
    LocalMux I__545 (
            .O(N__3556),
            .I(\uut2.stateZ0Z_0 ));
    InMux I__544 (
            .O(N__3551),
            .I(N__3547));
    InMux I__543 (
            .O(N__3550),
            .I(N__3544));
    LocalMux I__542 (
            .O(N__3547),
            .I(\uut2.stateZ0Z_13 ));
    LocalMux I__541 (
            .O(N__3544),
            .I(\uut2.stateZ0Z_13 ));
    InMux I__540 (
            .O(N__3539),
            .I(N__3535));
    IoInMux I__539 (
            .O(N__3538),
            .I(N__3532));
    LocalMux I__538 (
            .O(N__3535),
            .I(N__3529));
    LocalMux I__537 (
            .O(N__3532),
            .I(N__3526));
    Span4Mux_v I__536 (
            .O(N__3529),
            .I(N__3523));
    Odrv12 I__535 (
            .O(N__3526),
            .I(led_c_5));
    Odrv4 I__534 (
            .O(N__3523),
            .I(led_c_5));
    InMux I__533 (
            .O(N__3518),
            .I(N__3515));
    LocalMux I__532 (
            .O(N__3515),
            .I(N__3512));
    Odrv4 I__531 (
            .O(N__3512),
            .I(\uut2.tx_dataZ0Z_5 ));
    InMux I__530 (
            .O(N__3509),
            .I(N__3505));
    InMux I__529 (
            .O(N__3508),
            .I(N__3502));
    LocalMux I__528 (
            .O(N__3505),
            .I(N__3499));
    LocalMux I__527 (
            .O(N__3502),
            .I(N__3496));
    Span4Mux_h I__526 (
            .O(N__3499),
            .I(N__3491));
    Span4Mux_s1_v I__525 (
            .O(N__3496),
            .I(N__3491));
    Odrv4 I__524 (
            .O(N__3491),
            .I(o_rx_data_6));
    InMux I__523 (
            .O(N__3488),
            .I(N__3484));
    InMux I__522 (
            .O(N__3487),
            .I(N__3481));
    LocalMux I__521 (
            .O(N__3484),
            .I(\uut2.stateZ0Z_6 ));
    LocalMux I__520 (
            .O(N__3481),
            .I(\uut2.stateZ0Z_6 ));
    CascadeMux I__519 (
            .O(N__3476),
            .I(N__3473));
    InMux I__518 (
            .O(N__3473),
            .I(N__3470));
    LocalMux I__517 (
            .O(N__3470),
            .I(\uut2.tx_dataZ0Z_6 ));
    InMux I__516 (
            .O(N__3467),
            .I(N__3463));
    InMux I__515 (
            .O(N__3466),
            .I(N__3460));
    LocalMux I__514 (
            .O(N__3463),
            .I(\uut2.stateZ0Z_7 ));
    LocalMux I__513 (
            .O(N__3460),
            .I(\uut2.stateZ0Z_7 ));
    InMux I__512 (
            .O(N__3455),
            .I(N__3452));
    LocalMux I__511 (
            .O(N__3452),
            .I(\uut2.serial_data_24_iv_4 ));
    CascadeMux I__510 (
            .O(N__3449),
            .I(\uut2.serial_data_24_iv_3_cascade_ ));
    IoInMux I__509 (
            .O(N__3446),
            .I(N__3443));
    LocalMux I__508 (
            .O(N__3443),
            .I(N__3440));
    IoSpan4Mux I__507 (
            .O(N__3440),
            .I(N__3437));
    Span4Mux_s1_h I__506 (
            .O(N__3437),
            .I(N__3434));
    Span4Mux_h I__505 (
            .O(N__3434),
            .I(N__3431));
    Span4Mux_v I__504 (
            .O(N__3431),
            .I(N__3428));
    Odrv4 I__503 (
            .O(N__3428),
            .I(o_serial_data_c));
    CascadeMux I__502 (
            .O(N__3425),
            .I(N__3421));
    CascadeMux I__501 (
            .O(N__3424),
            .I(N__3418));
    InMux I__500 (
            .O(N__3421),
            .I(N__3409));
    InMux I__499 (
            .O(N__3418),
            .I(N__3409));
    InMux I__498 (
            .O(N__3417),
            .I(N__3409));
    InMux I__497 (
            .O(N__3416),
            .I(N__3406));
    LocalMux I__496 (
            .O(N__3409),
            .I(\uut1.rx_sampling_counterZ0Z_0 ));
    LocalMux I__495 (
            .O(N__3406),
            .I(\uut1.rx_sampling_counterZ0Z_0 ));
    InMux I__494 (
            .O(N__3401),
            .I(N__3394));
    InMux I__493 (
            .O(N__3400),
            .I(N__3394));
    InMux I__492 (
            .O(N__3399),
            .I(N__3391));
    LocalMux I__491 (
            .O(N__3394),
            .I(\uut1.rx_sampling_counterZ0Z_1 ));
    LocalMux I__490 (
            .O(N__3391),
            .I(\uut1.rx_sampling_counterZ0Z_1 ));
    InMux I__489 (
            .O(N__3386),
            .I(N__3383));
    LocalMux I__488 (
            .O(N__3383),
            .I(\uut1.CO1 ));
    InMux I__487 (
            .O(N__3380),
            .I(N__3374));
    InMux I__486 (
            .O(N__3379),
            .I(N__3374));
    LocalMux I__485 (
            .O(N__3374),
            .I(\uut1.rx_sampling_startZ0 ));
    InMux I__484 (
            .O(N__3371),
            .I(N__3367));
    InMux I__483 (
            .O(N__3370),
            .I(N__3364));
    LocalMux I__482 (
            .O(N__3367),
            .I(N__3361));
    LocalMux I__481 (
            .O(N__3364),
            .I(\uut2.stateZ0Z_11 ));
    Odrv4 I__480 (
            .O(N__3361),
            .I(\uut2.stateZ0Z_11 ));
    CEMux I__479 (
            .O(N__3356),
            .I(N__3353));
    LocalMux I__478 (
            .O(N__3353),
            .I(\uut2.serial_data_RNOZ0Z_0 ));
    InMux I__477 (
            .O(N__3350),
            .I(N__3344));
    InMux I__476 (
            .O(N__3349),
            .I(N__3344));
    LocalMux I__475 (
            .O(N__3344),
            .I(shift_reg2Z0Z_2));
    InMux I__474 (
            .O(N__3341),
            .I(N__3338));
    LocalMux I__473 (
            .O(N__3338),
            .I(rx_rdy_5));
    InMux I__472 (
            .O(N__3335),
            .I(N__3329));
    InMux I__471 (
            .O(N__3334),
            .I(N__3329));
    LocalMux I__470 (
            .O(N__3329),
            .I(shift_reg2Z0Z_1));
    InMux I__469 (
            .O(N__3326),
            .I(N__3322));
    InMux I__468 (
            .O(N__3325),
            .I(N__3319));
    LocalMux I__467 (
            .O(N__3322),
            .I(shift_reg2Z0Z_3));
    LocalMux I__466 (
            .O(N__3319),
            .I(shift_reg2Z0Z_3));
    InMux I__465 (
            .O(N__3314),
            .I(N__3311));
    LocalMux I__464 (
            .O(N__3311),
            .I(N__3308));
    Glb2LocalMux I__463 (
            .O(N__3308),
            .I(N__3290));
    ClkMux I__462 (
            .O(N__3307),
            .I(N__3290));
    ClkMux I__461 (
            .O(N__3306),
            .I(N__3290));
    ClkMux I__460 (
            .O(N__3305),
            .I(N__3290));
    ClkMux I__459 (
            .O(N__3304),
            .I(N__3290));
    ClkMux I__458 (
            .O(N__3303),
            .I(N__3290));
    GlobalMux I__457 (
            .O(N__3290),
            .I(N__3287));
    gio2CtrlBuf I__456 (
            .O(N__3287),
            .I(clk_in_c_g));
    IoInMux I__455 (
            .O(N__3284),
            .I(N__3281));
    LocalMux I__454 (
            .O(N__3281),
            .I(N__3278));
    Odrv12 I__453 (
            .O(N__3278),
            .I(GB_BUFFER_clk_in_c_g_THRU_CO));
    InMux I__452 (
            .O(N__3275),
            .I(N__3271));
    InMux I__451 (
            .O(N__3274),
            .I(N__3268));
    LocalMux I__450 (
            .O(N__3271),
            .I(rst_countZ0Z_9));
    LocalMux I__449 (
            .O(N__3268),
            .I(rst_countZ0Z_9));
    InMux I__448 (
            .O(N__3263),
            .I(N__3259));
    InMux I__447 (
            .O(N__3262),
            .I(N__3256));
    LocalMux I__446 (
            .O(N__3259),
            .I(rst_countZ0Z_11));
    LocalMux I__445 (
            .O(N__3256),
            .I(rst_countZ0Z_11));
    CascadeMux I__444 (
            .O(N__3251),
            .I(un1_rst_countlt9_0_cascade_));
    InMux I__443 (
            .O(N__3248),
            .I(N__3244));
    InMux I__442 (
            .O(N__3247),
            .I(N__3241));
    LocalMux I__441 (
            .O(N__3244),
            .I(rst_countZ0Z_10));
    LocalMux I__440 (
            .O(N__3241),
            .I(rst_countZ0Z_10));
    InMux I__439 (
            .O(N__3236),
            .I(N__3232));
    InMux I__438 (
            .O(N__3235),
            .I(N__3229));
    LocalMux I__437 (
            .O(N__3232),
            .I(rst_countZ0Z_14));
    LocalMux I__436 (
            .O(N__3229),
            .I(rst_countZ0Z_14));
    InMux I__435 (
            .O(N__3224),
            .I(N__3220));
    InMux I__434 (
            .O(N__3223),
            .I(N__3217));
    LocalMux I__433 (
            .O(N__3220),
            .I(rst_countZ0Z_13));
    LocalMux I__432 (
            .O(N__3217),
            .I(rst_countZ0Z_13));
    CascadeMux I__431 (
            .O(N__3212),
            .I(un1_rst_countlt14_0_cascade_));
    InMux I__430 (
            .O(N__3209),
            .I(N__3205));
    InMux I__429 (
            .O(N__3208),
            .I(N__3202));
    LocalMux I__428 (
            .O(N__3205),
            .I(rst_countZ0Z_12));
    LocalMux I__427 (
            .O(N__3202),
            .I(rst_countZ0Z_12));
    InMux I__426 (
            .O(N__3197),
            .I(N__3194));
    LocalMux I__425 (
            .O(N__3194),
            .I(N__3191));
    Span4Mux_h I__424 (
            .O(N__3191),
            .I(N__3188));
    Odrv4 I__423 (
            .O(N__3188),
            .I(un1_rst_countlt17));
    CascadeMux I__422 (
            .O(N__3185),
            .I(N__3181));
    InMux I__421 (
            .O(N__3184),
            .I(N__3178));
    InMux I__420 (
            .O(N__3181),
            .I(N__3175));
    LocalMux I__419 (
            .O(N__3178),
            .I(shift_reg1Z0Z_1));
    LocalMux I__418 (
            .O(N__3175),
            .I(shift_reg1Z0Z_1));
    InMux I__417 (
            .O(N__3170),
            .I(N__3166));
    InMux I__416 (
            .O(N__3169),
            .I(N__3163));
    LocalMux I__415 (
            .O(N__3166),
            .I(shift_reg1Z0Z_2));
    LocalMux I__414 (
            .O(N__3163),
            .I(shift_reg1Z0Z_2));
    InMux I__413 (
            .O(N__3158),
            .I(N__3155));
    LocalMux I__412 (
            .O(N__3155),
            .I(N__3151));
    InMux I__411 (
            .O(N__3154),
            .I(N__3148));
    Odrv4 I__410 (
            .O(N__3151),
            .I(shift_reg1Z0Z_3));
    LocalMux I__409 (
            .O(N__3148),
            .I(shift_reg1Z0Z_3));
    CascadeMux I__408 (
            .O(N__3143),
            .I(rx_rdy_16_cascade_));
    InMux I__407 (
            .O(N__3140),
            .I(N__3136));
    InMux I__406 (
            .O(N__3139),
            .I(N__3133));
    LocalMux I__405 (
            .O(N__3136),
            .I(shift_reg1Z0Z_0));
    LocalMux I__404 (
            .O(N__3133),
            .I(shift_reg1Z0Z_0));
    InMux I__403 (
            .O(N__3128),
            .I(N__3122));
    InMux I__402 (
            .O(N__3127),
            .I(N__3122));
    LocalMux I__401 (
            .O(N__3122),
            .I(shift_reg1Z0Z_5));
    InMux I__400 (
            .O(N__3119),
            .I(N__3113));
    InMux I__399 (
            .O(N__3118),
            .I(N__3113));
    LocalMux I__398 (
            .O(N__3113),
            .I(shift_reg1Z0Z_4));
    CascadeMux I__397 (
            .O(N__3110),
            .I(N__3106));
    InMux I__396 (
            .O(N__3109),
            .I(N__3101));
    InMux I__395 (
            .O(N__3106),
            .I(N__3101));
    LocalMux I__394 (
            .O(N__3101),
            .I(shift_reg1Z0Z_6));
    InMux I__393 (
            .O(N__3098),
            .I(N__3094));
    InMux I__392 (
            .O(N__3097),
            .I(N__3091));
    LocalMux I__391 (
            .O(N__3094),
            .I(shift_reg1Z0Z_7));
    LocalMux I__390 (
            .O(N__3091),
            .I(shift_reg1Z0Z_7));
    InMux I__389 (
            .O(N__3086),
            .I(N__3082));
    InMux I__388 (
            .O(N__3085),
            .I(N__3079));
    LocalMux I__387 (
            .O(N__3082),
            .I(shift_reg1Z0Z_9));
    LocalMux I__386 (
            .O(N__3079),
            .I(shift_reg1Z0Z_9));
    InMux I__385 (
            .O(N__3074),
            .I(N__3070));
    InMux I__384 (
            .O(N__3073),
            .I(N__3067));
    LocalMux I__383 (
            .O(N__3070),
            .I(shift_reg1Z0Z_8));
    LocalMux I__382 (
            .O(N__3067),
            .I(shift_reg1Z0Z_8));
    CascadeMux I__381 (
            .O(N__3062),
            .I(N__3059));
    InMux I__380 (
            .O(N__3059),
            .I(N__3055));
    InMux I__379 (
            .O(N__3058),
            .I(N__3052));
    LocalMux I__378 (
            .O(N__3055),
            .I(N__3049));
    LocalMux I__377 (
            .O(N__3052),
            .I(shift_reg1Z0Z_10));
    Odrv4 I__376 (
            .O(N__3049),
            .I(shift_reg1Z0Z_10));
    InMux I__375 (
            .O(N__3044),
            .I(N__3041));
    LocalMux I__374 (
            .O(N__3041),
            .I(shift_reg1Z0Z_15));
    InMux I__373 (
            .O(N__3038),
            .I(N__3035));
    LocalMux I__372 (
            .O(N__3035),
            .I(N__3032));
    Odrv4 I__371 (
            .O(N__3032),
            .I(i_start_tx_11));
    InMux I__370 (
            .O(N__3029),
            .I(N__3026));
    LocalMux I__369 (
            .O(N__3026),
            .I(i_start_tx_8));
    CascadeMux I__368 (
            .O(N__3023),
            .I(i_start_tx_9_cascade_));
    InMux I__367 (
            .O(N__3020),
            .I(N__3017));
    LocalMux I__366 (
            .O(N__3017),
            .I(i_start_tx_10));
    InMux I__365 (
            .O(N__3014),
            .I(N__3010));
    InMux I__364 (
            .O(N__3013),
            .I(N__3007));
    LocalMux I__363 (
            .O(N__3010),
            .I(rst_countZ0Z_8));
    LocalMux I__362 (
            .O(N__3007),
            .I(rst_countZ0Z_8));
    InMux I__361 (
            .O(N__3002),
            .I(N__2998));
    InMux I__360 (
            .O(N__3001),
            .I(N__2995));
    LocalMux I__359 (
            .O(N__2998),
            .I(N__2990));
    LocalMux I__358 (
            .O(N__2995),
            .I(N__2990));
    Odrv4 I__357 (
            .O(N__2990),
            .I(rst_countZ0Z_7));
    InMux I__356 (
            .O(N__2987),
            .I(N__2981));
    InMux I__355 (
            .O(N__2986),
            .I(N__2981));
    LocalMux I__354 (
            .O(N__2981),
            .I(N__2977));
    InMux I__353 (
            .O(N__2980),
            .I(N__2974));
    Span4Mux_s3_h I__352 (
            .O(N__2977),
            .I(N__2971));
    LocalMux I__351 (
            .O(N__2974),
            .I(rst_countZ0Z_19));
    Odrv4 I__350 (
            .O(N__2971),
            .I(rst_countZ0Z_19));
    InMux I__349 (
            .O(N__2966),
            .I(rst_count_1_cry_18));
    InMux I__348 (
            .O(N__2963),
            .I(rst_count_1_cry_19));
    CascadeMux I__347 (
            .O(N__2960),
            .I(N__2957));
    InMux I__346 (
            .O(N__2957),
            .I(N__2954));
    LocalMux I__345 (
            .O(N__2954),
            .I(N__2950));
    InMux I__344 (
            .O(N__2953),
            .I(N__2947));
    Span4Mux_s3_h I__343 (
            .O(N__2950),
            .I(N__2944));
    LocalMux I__342 (
            .O(N__2947),
            .I(rst_countZ0Z_20));
    Odrv4 I__341 (
            .O(N__2944),
            .I(rst_countZ0Z_20));
    CEMux I__340 (
            .O(N__2939),
            .I(N__2924));
    CEMux I__339 (
            .O(N__2938),
            .I(N__2924));
    CEMux I__338 (
            .O(N__2937),
            .I(N__2924));
    CEMux I__337 (
            .O(N__2936),
            .I(N__2924));
    CEMux I__336 (
            .O(N__2935),
            .I(N__2924));
    GlobalMux I__335 (
            .O(N__2924),
            .I(N__2921));
    gio2CtrlBuf I__334 (
            .O(N__2921),
            .I(un1_rst_countlt21_0_i_g));
    IoInMux I__333 (
            .O(N__2918),
            .I(N__2915));
    LocalMux I__332 (
            .O(N__2915),
            .I(N__2912));
    IoSpan4Mux I__331 (
            .O(N__2912),
            .I(N__2908));
    IoInMux I__330 (
            .O(N__2911),
            .I(N__2905));
    Span4Mux_s2_v I__329 (
            .O(N__2908),
            .I(N__2902));
    LocalMux I__328 (
            .O(N__2905),
            .I(N__2899));
    Span4Mux_v I__327 (
            .O(N__2902),
            .I(N__2896));
    IoSpan4Mux I__326 (
            .O(N__2899),
            .I(N__2893));
    Span4Mux_v I__325 (
            .O(N__2896),
            .I(N__2888));
    Span4Mux_s3_h I__324 (
            .O(N__2893),
            .I(N__2888));
    Odrv4 I__323 (
            .O(N__2888),
            .I(CONSTANT_ONE_NET));
    IoInMux I__322 (
            .O(N__2885),
            .I(N__2882));
    LocalMux I__321 (
            .O(N__2882),
            .I(GB_BUFFER_rst_count_i_g_19_THRU_CO));
    InMux I__320 (
            .O(N__2879),
            .I(N__2873));
    InMux I__319 (
            .O(N__2878),
            .I(N__2873));
    LocalMux I__318 (
            .O(N__2873),
            .I(\uut1.rx_sampling_counterZ0Z_2 ));
    InMux I__317 (
            .O(N__2870),
            .I(rst_count_1_cry_10));
    InMux I__316 (
            .O(N__2867),
            .I(rst_count_1_cry_11));
    InMux I__315 (
            .O(N__2864),
            .I(rst_count_1_cry_12));
    InMux I__314 (
            .O(N__2861),
            .I(rst_count_1_cry_13));
    InMux I__313 (
            .O(N__2858),
            .I(N__2855));
    LocalMux I__312 (
            .O(N__2855),
            .I(N__2851));
    InMux I__311 (
            .O(N__2854),
            .I(N__2848));
    Span4Mux_s3_h I__310 (
            .O(N__2851),
            .I(N__2845));
    LocalMux I__309 (
            .O(N__2848),
            .I(rst_countZ0Z_15));
    Odrv4 I__308 (
            .O(N__2845),
            .I(rst_countZ0Z_15));
    InMux I__307 (
            .O(N__2840),
            .I(rst_count_1_cry_14));
    InMux I__306 (
            .O(N__2837),
            .I(N__2834));
    LocalMux I__305 (
            .O(N__2834),
            .I(N__2830));
    InMux I__304 (
            .O(N__2833),
            .I(N__2827));
    Span4Mux_s3_h I__303 (
            .O(N__2830),
            .I(N__2824));
    LocalMux I__302 (
            .O(N__2827),
            .I(rst_countZ0Z_16));
    Odrv4 I__301 (
            .O(N__2824),
            .I(rst_countZ0Z_16));
    InMux I__300 (
            .O(N__2819),
            .I(rst_count_1_cry_15));
    CascadeMux I__299 (
            .O(N__2816),
            .I(N__2813));
    InMux I__298 (
            .O(N__2813),
            .I(N__2809));
    InMux I__297 (
            .O(N__2812),
            .I(N__2806));
    LocalMux I__296 (
            .O(N__2809),
            .I(N__2803));
    LocalMux I__295 (
            .O(N__2806),
            .I(rst_countZ0Z_17));
    Odrv4 I__294 (
            .O(N__2803),
            .I(rst_countZ0Z_17));
    InMux I__293 (
            .O(N__2798),
            .I(bfn_4_7_0_));
    InMux I__292 (
            .O(N__2795),
            .I(N__2792));
    LocalMux I__291 (
            .O(N__2792),
            .I(N__2788));
    InMux I__290 (
            .O(N__2791),
            .I(N__2785));
    Span4Mux_s3_h I__289 (
            .O(N__2788),
            .I(N__2782));
    LocalMux I__288 (
            .O(N__2785),
            .I(rst_countZ0Z_18));
    Odrv4 I__287 (
            .O(N__2782),
            .I(rst_countZ0Z_18));
    InMux I__286 (
            .O(N__2777),
            .I(rst_count_1_cry_17));
    InMux I__285 (
            .O(N__2774),
            .I(N__2771));
    LocalMux I__284 (
            .O(N__2771),
            .I(rst_countZ0Z_2));
    InMux I__283 (
            .O(N__2768),
            .I(rst_count_1_cry_1));
    InMux I__282 (
            .O(N__2765),
            .I(N__2762));
    LocalMux I__281 (
            .O(N__2762),
            .I(rst_countZ0Z_3));
    InMux I__280 (
            .O(N__2759),
            .I(rst_count_1_cry_2));
    InMux I__279 (
            .O(N__2756),
            .I(N__2753));
    LocalMux I__278 (
            .O(N__2753),
            .I(rst_countZ0Z_4));
    InMux I__277 (
            .O(N__2750),
            .I(rst_count_1_cry_3));
    CascadeMux I__276 (
            .O(N__2747),
            .I(N__2744));
    InMux I__275 (
            .O(N__2744),
            .I(N__2741));
    LocalMux I__274 (
            .O(N__2741),
            .I(rst_countZ0Z_5));
    InMux I__273 (
            .O(N__2738),
            .I(rst_count_1_cry_4));
    InMux I__272 (
            .O(N__2735),
            .I(N__2732));
    LocalMux I__271 (
            .O(N__2732),
            .I(rst_countZ0Z_6));
    InMux I__270 (
            .O(N__2729),
            .I(rst_count_1_cry_5));
    InMux I__269 (
            .O(N__2726),
            .I(rst_count_1_cry_6));
    InMux I__268 (
            .O(N__2723),
            .I(rst_count_1_cry_7));
    InMux I__267 (
            .O(N__2720),
            .I(bfn_4_6_0_));
    InMux I__266 (
            .O(N__2717),
            .I(rst_count_1_cry_9));
    InMux I__265 (
            .O(N__2714),
            .I(N__2710));
    InMux I__264 (
            .O(N__2713),
            .I(N__2707));
    LocalMux I__263 (
            .O(N__2710),
            .I(shift_reg1Z0Z_11));
    LocalMux I__262 (
            .O(N__2707),
            .I(shift_reg1Z0Z_11));
    InMux I__261 (
            .O(N__2702),
            .I(N__2698));
    InMux I__260 (
            .O(N__2701),
            .I(N__2695));
    LocalMux I__259 (
            .O(N__2698),
            .I(shift_reg1Z0Z_12));
    LocalMux I__258 (
            .O(N__2695),
            .I(shift_reg1Z0Z_12));
    CascadeMux I__257 (
            .O(N__2690),
            .I(N__2686));
    InMux I__256 (
            .O(N__2689),
            .I(N__2681));
    InMux I__255 (
            .O(N__2686),
            .I(N__2681));
    LocalMux I__254 (
            .O(N__2681),
            .I(shift_reg1Z0Z_13));
    InMux I__253 (
            .O(N__2678),
            .I(N__2672));
    InMux I__252 (
            .O(N__2677),
            .I(N__2672));
    LocalMux I__251 (
            .O(N__2672),
            .I(shift_reg1Z0Z_14));
    InMux I__250 (
            .O(N__2669),
            .I(N__2665));
    InMux I__249 (
            .O(N__2668),
            .I(N__2662));
    LocalMux I__248 (
            .O(N__2665),
            .I(N__2659));
    LocalMux I__247 (
            .O(N__2662),
            .I(rst_countZ0Z_1));
    Odrv4 I__246 (
            .O(N__2659),
            .I(rst_countZ0Z_1));
    InMux I__245 (
            .O(N__2654),
            .I(N__2650));
    CascadeMux I__244 (
            .O(N__2653),
            .I(N__2647));
    LocalMux I__243 (
            .O(N__2650),
            .I(N__2644));
    InMux I__242 (
            .O(N__2647),
            .I(N__2640));
    Span4Mux_v I__241 (
            .O(N__2644),
            .I(N__2637));
    InMux I__240 (
            .O(N__2643),
            .I(N__2634));
    LocalMux I__239 (
            .O(N__2640),
            .I(N__2631));
    Odrv4 I__238 (
            .O(N__2637),
            .I(rst_countZ0Z_0));
    LocalMux I__237 (
            .O(N__2634),
            .I(rst_countZ0Z_0));
    Odrv12 I__236 (
            .O(N__2631),
            .I(rst_countZ0Z_0));
    IoInMux I__235 (
            .O(N__2624),
            .I(N__2621));
    LocalMux I__234 (
            .O(N__2621),
            .I(rst_count_i_19));
    IoInMux I__233 (
            .O(N__2618),
            .I(N__2615));
    LocalMux I__232 (
            .O(N__2615),
            .I(un1_rst_countlt21_0_i));
    IoInMux I__231 (
            .O(N__2612),
            .I(N__2609));
    LocalMux I__230 (
            .O(N__2609),
            .I(N__2606));
    Odrv12 I__229 (
            .O(N__2606),
            .I(o_rx_data_i_6));
    InMux I__228 (
            .O(N__2603),
            .I(N__2600));
    LocalMux I__227 (
            .O(N__2600),
            .I(un1_rst_countlt18_0));
    IoInMux I__226 (
            .O(N__2597),
            .I(N__2594));
    LocalMux I__225 (
            .O(N__2594),
            .I(N__2591));
    Span12Mux_s9_v I__224 (
            .O(N__2591),
            .I(N__2588));
    Odrv12 I__223 (
            .O(N__2588),
            .I(\ice_pll_inst.CLKOP ));
    defparam IN_MUX_bfv_8_3_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_3_0_));
    defparam IN_MUX_bfv_4_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_5_0_));
    defparam IN_MUX_bfv_4_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_6_0_ (
            .carryinitin(rst_count_1_cry_8),
            .carryinitout(bfn_4_6_0_));
    defparam IN_MUX_bfv_4_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_7_0_ (
            .carryinitin(rst_count_1_cry_16),
            .carryinitout(bfn_4_7_0_));
    ICE_GB CLKOS_RNI7KOJ1_0 (
            .USERSIGNALTOGLOBALBUFFER(N__3776),
            .GLOBALBUFFEROUTPUT(N_74_g));
    ICE_GB rst_count_RNIVN0T1_0_20 (
            .USERSIGNALTOGLOBALBUFFER(N__2618),
            .GLOBALBUFFEROUTPUT(un1_rst_countlt21_0_i_g));
    ICE_GB \ice_pll_inst.PLLOUTCORE_derived_clock_RNIPF83  (
            .USERSIGNALTOGLOBALBUFFER(N__2597),
            .GLOBALBUFFEROUTPUT(CLKOP_g));
    ICE_GB count_RNIH42R1_0_2 (
            .USERSIGNALTOGLOBALBUFFER(N__5428),
            .GLOBALBUFFEROUTPUT(N_104_g));
    ICE_GB rst_count_RNI3HF2_0_19 (
            .USERSIGNALTOGLOBALBUFFER(N__2624),
            .GLOBALBUFFEROUTPUT(rst_count_i_g_19));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam rst_count_RNI3HF2_19_LC_1_8_5.C_ON=1'b0;
    defparam rst_count_RNI3HF2_19_LC_1_8_5.SEQ_MODE=4'b0000;
    defparam rst_count_RNI3HF2_19_LC_1_8_5.LUT_INIT=16'b0101010101010101;
    LogicCell40 rst_count_RNI3HF2_19_LC_1_8_5 (
            .in0(N__2987),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(rst_count_i_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rst_count_RNIVN0T1_20_LC_1_8_7.C_ON=1'b0;
    defparam rst_count_RNIVN0T1_20_LC_1_8_7.SEQ_MODE=4'b0000;
    defparam rst_count_RNIVN0T1_20_LC_1_8_7.LUT_INIT=16'b0101111101111111;
    LogicCell40 rst_count_RNIVN0T1_20_LC_1_8_7 (
            .in0(N__2986),
            .in1(N__2603),
            .in2(N__2960),
            .in3(N__2795),
            .lcout(un1_rst_countlt21_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.o_rx_data_RNISCOA_6_LC_2_2_7 .C_ON=1'b0;
    defparam \uut1.o_rx_data_RNISCOA_6_LC_2_2_7 .SEQ_MODE=4'b0000;
    defparam \uut1.o_rx_data_RNISCOA_6_LC_2_2_7 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \uut1.o_rx_data_RNISCOA_6_LC_2_2_7  (
            .in0(N__3509),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_rx_data_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rst_count_1_LC_2_5_6.C_ON=1'b0;
    defparam rst_count_1_LC_2_5_6.SEQ_MODE=4'b1000;
    defparam rst_count_1_LC_2_5_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 rst_count_1_LC_2_5_6 (
            .in0(_gnd_net_),
            .in1(N__2654),
            .in2(_gnd_net_),
            .in3(N__2668),
            .lcout(rst_countZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3303),
            .ce(N__2935),
            .sr(_gnd_net_));
    defparam rst_count_RNIVCHL1_15_LC_2_7_0.C_ON=1'b0;
    defparam rst_count_RNIVCHL1_15_LC_2_7_0.SEQ_MODE=4'b0000;
    defparam rst_count_RNIVCHL1_15_LC_2_7_0.LUT_INIT=16'b0000000010000000;
    LogicCell40 rst_count_RNIVCHL1_15_LC_2_7_0 (
            .in0(N__2837),
            .in1(N__2858),
            .in2(N__2816),
            .in3(N__3197),
            .lcout(un1_rst_countlt18_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rst_count_0_LC_4_2_1.C_ON=1'b0;
    defparam rst_count_0_LC_4_2_1.SEQ_MODE=4'b1000;
    defparam rst_count_0_LC_4_2_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 rst_count_0_LC_4_2_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2643),
            .lcout(rst_countZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3307),
            .ce(N__2939),
            .sr(_gnd_net_));
    defparam shift_reg1_10_LC_4_3_1.C_ON=1'b0;
    defparam shift_reg1_10_LC_4_3_1.SEQ_MODE=4'b1000;
    defparam shift_reg1_10_LC_4_3_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg1_10_LC_4_3_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3086),
            .lcout(shift_reg1Z0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5842),
            .ce(N__5743),
            .sr(_gnd_net_));
    defparam shift_reg1_11_LC_4_3_2.C_ON=1'b0;
    defparam shift_reg1_11_LC_4_3_2.SEQ_MODE=4'b1000;
    defparam shift_reg1_11_LC_4_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg1_11_LC_4_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3058),
            .lcout(shift_reg1Z0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5842),
            .ce(N__5743),
            .sr(_gnd_net_));
    defparam shift_reg1_12_LC_4_3_3.C_ON=1'b0;
    defparam shift_reg1_12_LC_4_3_3.SEQ_MODE=4'b1000;
    defparam shift_reg1_12_LC_4_3_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg1_12_LC_4_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2714),
            .lcout(shift_reg1Z0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5842),
            .ce(N__5743),
            .sr(_gnd_net_));
    defparam shift_reg1_8_LC_4_3_4.C_ON=1'b0;
    defparam shift_reg1_8_LC_4_3_4.SEQ_MODE=4'b1000;
    defparam shift_reg1_8_LC_4_3_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg1_8_LC_4_3_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3098),
            .lcout(shift_reg1Z0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5842),
            .ce(N__5743),
            .sr(_gnd_net_));
    defparam shift_reg1_13_LC_4_3_5.C_ON=1'b0;
    defparam shift_reg1_13_LC_4_3_5.SEQ_MODE=4'b1000;
    defparam shift_reg1_13_LC_4_3_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg1_13_LC_4_3_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2702),
            .lcout(shift_reg1Z0Z_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5842),
            .ce(N__5743),
            .sr(_gnd_net_));
    defparam shift_reg1_9_LC_4_3_7.C_ON=1'b0;
    defparam shift_reg1_9_LC_4_3_7.SEQ_MODE=4'b1000;
    defparam shift_reg1_9_LC_4_3_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg1_9_LC_4_3_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3074),
            .lcout(shift_reg1Z0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5842),
            .ce(N__5743),
            .sr(_gnd_net_));
    defparam shift_reg1_RNIUA2K1_11_LC_4_4_0.C_ON=1'b0;
    defparam shift_reg1_RNIUA2K1_11_LC_4_4_0.SEQ_MODE=4'b0000;
    defparam shift_reg1_RNIUA2K1_11_LC_4_4_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 shift_reg1_RNIUA2K1_11_LC_4_4_0 (
            .in0(N__2713),
            .in1(N__2701),
            .in2(N__2690),
            .in3(N__2677),
            .lcout(i_start_tx_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg1_14_LC_4_4_4.C_ON=1'b0;
    defparam shift_reg1_14_LC_4_4_4.SEQ_MODE=4'b1000;
    defparam shift_reg1_14_LC_4_4_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg1_14_LC_4_4_4 (
            .in0(N__2689),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_reg1Z0Z_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5837),
            .ce(N__5745),
            .sr(_gnd_net_));
    defparam shift_reg1_15_LC_4_4_5.C_ON=1'b0;
    defparam shift_reg1_15_LC_4_4_5.SEQ_MODE=4'b1000;
    defparam shift_reg1_15_LC_4_4_5.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg1_15_LC_4_4_5 (
            .in0(N__2678),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_reg1Z0Z_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5837),
            .ce(N__5745),
            .sr(_gnd_net_));
    defparam rst_count_1_cry_1_c_LC_4_5_0.C_ON=1'b1;
    defparam rst_count_1_cry_1_c_LC_4_5_0.SEQ_MODE=4'b0000;
    defparam rst_count_1_cry_1_c_LC_4_5_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 rst_count_1_cry_1_c_LC_4_5_0 (
            .in0(_gnd_net_),
            .in1(N__2669),
            .in2(N__2653),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_4_5_0_),
            .carryout(rst_count_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rst_count_2_LC_4_5_1.C_ON=1'b1;
    defparam rst_count_2_LC_4_5_1.SEQ_MODE=4'b1000;
    defparam rst_count_2_LC_4_5_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_2_LC_4_5_1 (
            .in0(_gnd_net_),
            .in1(N__2774),
            .in2(_gnd_net_),
            .in3(N__2768),
            .lcout(rst_countZ0Z_2),
            .ltout(),
            .carryin(rst_count_1_cry_1),
            .carryout(rst_count_1_cry_2),
            .clk(N__3306),
            .ce(N__2938),
            .sr(_gnd_net_));
    defparam rst_count_3_LC_4_5_2.C_ON=1'b1;
    defparam rst_count_3_LC_4_5_2.SEQ_MODE=4'b1000;
    defparam rst_count_3_LC_4_5_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_3_LC_4_5_2 (
            .in0(_gnd_net_),
            .in1(N__2765),
            .in2(_gnd_net_),
            .in3(N__2759),
            .lcout(rst_countZ0Z_3),
            .ltout(),
            .carryin(rst_count_1_cry_2),
            .carryout(rst_count_1_cry_3),
            .clk(N__3306),
            .ce(N__2938),
            .sr(_gnd_net_));
    defparam rst_count_4_LC_4_5_3.C_ON=1'b1;
    defparam rst_count_4_LC_4_5_3.SEQ_MODE=4'b1000;
    defparam rst_count_4_LC_4_5_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_4_LC_4_5_3 (
            .in0(_gnd_net_),
            .in1(N__2756),
            .in2(_gnd_net_),
            .in3(N__2750),
            .lcout(rst_countZ0Z_4),
            .ltout(),
            .carryin(rst_count_1_cry_3),
            .carryout(rst_count_1_cry_4),
            .clk(N__3306),
            .ce(N__2938),
            .sr(_gnd_net_));
    defparam rst_count_5_LC_4_5_4.C_ON=1'b1;
    defparam rst_count_5_LC_4_5_4.SEQ_MODE=4'b1000;
    defparam rst_count_5_LC_4_5_4.LUT_INIT=16'b1010010101011010;
    LogicCell40 rst_count_5_LC_4_5_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2747),
            .in3(N__2738),
            .lcout(rst_countZ0Z_5),
            .ltout(),
            .carryin(rst_count_1_cry_4),
            .carryout(rst_count_1_cry_5),
            .clk(N__3306),
            .ce(N__2938),
            .sr(_gnd_net_));
    defparam rst_count_6_LC_4_5_5.C_ON=1'b1;
    defparam rst_count_6_LC_4_5_5.SEQ_MODE=4'b1000;
    defparam rst_count_6_LC_4_5_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_6_LC_4_5_5 (
            .in0(_gnd_net_),
            .in1(N__2735),
            .in2(_gnd_net_),
            .in3(N__2729),
            .lcout(rst_countZ0Z_6),
            .ltout(),
            .carryin(rst_count_1_cry_5),
            .carryout(rst_count_1_cry_6),
            .clk(N__3306),
            .ce(N__2938),
            .sr(_gnd_net_));
    defparam rst_count_7_LC_4_5_6.C_ON=1'b1;
    defparam rst_count_7_LC_4_5_6.SEQ_MODE=4'b1000;
    defparam rst_count_7_LC_4_5_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_7_LC_4_5_6 (
            .in0(_gnd_net_),
            .in1(N__3002),
            .in2(_gnd_net_),
            .in3(N__2726),
            .lcout(rst_countZ0Z_7),
            .ltout(),
            .carryin(rst_count_1_cry_6),
            .carryout(rst_count_1_cry_7),
            .clk(N__3306),
            .ce(N__2938),
            .sr(_gnd_net_));
    defparam rst_count_8_LC_4_5_7.C_ON=1'b1;
    defparam rst_count_8_LC_4_5_7.SEQ_MODE=4'b1000;
    defparam rst_count_8_LC_4_5_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_8_LC_4_5_7 (
            .in0(_gnd_net_),
            .in1(N__3014),
            .in2(_gnd_net_),
            .in3(N__2723),
            .lcout(rst_countZ0Z_8),
            .ltout(),
            .carryin(rst_count_1_cry_7),
            .carryout(rst_count_1_cry_8),
            .clk(N__3306),
            .ce(N__2938),
            .sr(_gnd_net_));
    defparam rst_count_9_LC_4_6_0.C_ON=1'b1;
    defparam rst_count_9_LC_4_6_0.SEQ_MODE=4'b1000;
    defparam rst_count_9_LC_4_6_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_9_LC_4_6_0 (
            .in0(_gnd_net_),
            .in1(N__3275),
            .in2(_gnd_net_),
            .in3(N__2720),
            .lcout(rst_countZ0Z_9),
            .ltout(),
            .carryin(bfn_4_6_0_),
            .carryout(rst_count_1_cry_9),
            .clk(N__3305),
            .ce(N__2937),
            .sr(_gnd_net_));
    defparam rst_count_10_LC_4_6_1.C_ON=1'b1;
    defparam rst_count_10_LC_4_6_1.SEQ_MODE=4'b1000;
    defparam rst_count_10_LC_4_6_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_10_LC_4_6_1 (
            .in0(_gnd_net_),
            .in1(N__3248),
            .in2(_gnd_net_),
            .in3(N__2717),
            .lcout(rst_countZ0Z_10),
            .ltout(),
            .carryin(rst_count_1_cry_9),
            .carryout(rst_count_1_cry_10),
            .clk(N__3305),
            .ce(N__2937),
            .sr(_gnd_net_));
    defparam rst_count_11_LC_4_6_2.C_ON=1'b1;
    defparam rst_count_11_LC_4_6_2.SEQ_MODE=4'b1000;
    defparam rst_count_11_LC_4_6_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_11_LC_4_6_2 (
            .in0(_gnd_net_),
            .in1(N__3263),
            .in2(_gnd_net_),
            .in3(N__2870),
            .lcout(rst_countZ0Z_11),
            .ltout(),
            .carryin(rst_count_1_cry_10),
            .carryout(rst_count_1_cry_11),
            .clk(N__3305),
            .ce(N__2937),
            .sr(_gnd_net_));
    defparam rst_count_12_LC_4_6_3.C_ON=1'b1;
    defparam rst_count_12_LC_4_6_3.SEQ_MODE=4'b1000;
    defparam rst_count_12_LC_4_6_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_12_LC_4_6_3 (
            .in0(_gnd_net_),
            .in1(N__3209),
            .in2(_gnd_net_),
            .in3(N__2867),
            .lcout(rst_countZ0Z_12),
            .ltout(),
            .carryin(rst_count_1_cry_11),
            .carryout(rst_count_1_cry_12),
            .clk(N__3305),
            .ce(N__2937),
            .sr(_gnd_net_));
    defparam rst_count_13_LC_4_6_4.C_ON=1'b1;
    defparam rst_count_13_LC_4_6_4.SEQ_MODE=4'b1000;
    defparam rst_count_13_LC_4_6_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_13_LC_4_6_4 (
            .in0(_gnd_net_),
            .in1(N__3224),
            .in2(_gnd_net_),
            .in3(N__2864),
            .lcout(rst_countZ0Z_13),
            .ltout(),
            .carryin(rst_count_1_cry_12),
            .carryout(rst_count_1_cry_13),
            .clk(N__3305),
            .ce(N__2937),
            .sr(_gnd_net_));
    defparam rst_count_14_LC_4_6_5.C_ON=1'b1;
    defparam rst_count_14_LC_4_6_5.SEQ_MODE=4'b1000;
    defparam rst_count_14_LC_4_6_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_14_LC_4_6_5 (
            .in0(_gnd_net_),
            .in1(N__3236),
            .in2(_gnd_net_),
            .in3(N__2861),
            .lcout(rst_countZ0Z_14),
            .ltout(),
            .carryin(rst_count_1_cry_13),
            .carryout(rst_count_1_cry_14),
            .clk(N__3305),
            .ce(N__2937),
            .sr(_gnd_net_));
    defparam rst_count_15_LC_4_6_6.C_ON=1'b1;
    defparam rst_count_15_LC_4_6_6.SEQ_MODE=4'b1000;
    defparam rst_count_15_LC_4_6_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_15_LC_4_6_6 (
            .in0(_gnd_net_),
            .in1(N__2854),
            .in2(_gnd_net_),
            .in3(N__2840),
            .lcout(rst_countZ0Z_15),
            .ltout(),
            .carryin(rst_count_1_cry_14),
            .carryout(rst_count_1_cry_15),
            .clk(N__3305),
            .ce(N__2937),
            .sr(_gnd_net_));
    defparam rst_count_16_LC_4_6_7.C_ON=1'b1;
    defparam rst_count_16_LC_4_6_7.SEQ_MODE=4'b1000;
    defparam rst_count_16_LC_4_6_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_16_LC_4_6_7 (
            .in0(_gnd_net_),
            .in1(N__2833),
            .in2(_gnd_net_),
            .in3(N__2819),
            .lcout(rst_countZ0Z_16),
            .ltout(),
            .carryin(rst_count_1_cry_15),
            .carryout(rst_count_1_cry_16),
            .clk(N__3305),
            .ce(N__2937),
            .sr(_gnd_net_));
    defparam rst_count_17_LC_4_7_0.C_ON=1'b1;
    defparam rst_count_17_LC_4_7_0.SEQ_MODE=4'b1000;
    defparam rst_count_17_LC_4_7_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_17_LC_4_7_0 (
            .in0(_gnd_net_),
            .in1(N__2812),
            .in2(_gnd_net_),
            .in3(N__2798),
            .lcout(rst_countZ0Z_17),
            .ltout(),
            .carryin(bfn_4_7_0_),
            .carryout(rst_count_1_cry_17),
            .clk(N__3304),
            .ce(N__2936),
            .sr(_gnd_net_));
    defparam rst_count_18_LC_4_7_1.C_ON=1'b1;
    defparam rst_count_18_LC_4_7_1.SEQ_MODE=4'b1000;
    defparam rst_count_18_LC_4_7_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_18_LC_4_7_1 (
            .in0(_gnd_net_),
            .in1(N__2791),
            .in2(_gnd_net_),
            .in3(N__2777),
            .lcout(rst_countZ0Z_18),
            .ltout(),
            .carryin(rst_count_1_cry_17),
            .carryout(rst_count_1_cry_18),
            .clk(N__3304),
            .ce(N__2936),
            .sr(_gnd_net_));
    defparam rst_count_19_LC_4_7_2.C_ON=1'b1;
    defparam rst_count_19_LC_4_7_2.SEQ_MODE=4'b1000;
    defparam rst_count_19_LC_4_7_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 rst_count_19_LC_4_7_2 (
            .in0(_gnd_net_),
            .in1(N__2980),
            .in2(_gnd_net_),
            .in3(N__2966),
            .lcout(rst_countZ0Z_19),
            .ltout(),
            .carryin(rst_count_1_cry_18),
            .carryout(rst_count_1_cry_19),
            .clk(N__3304),
            .ce(N__2936),
            .sr(_gnd_net_));
    defparam rst_count_20_LC_4_7_3.C_ON=1'b0;
    defparam rst_count_20_LC_4_7_3.SEQ_MODE=4'b1000;
    defparam rst_count_20_LC_4_7_3.LUT_INIT=16'b0011001111001100;
    LogicCell40 rst_count_20_LC_4_7_3 (
            .in0(_gnd_net_),
            .in1(N__2953),
            .in2(_gnd_net_),
            .in3(N__2963),
            .lcout(rst_countZ0Z_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3304),
            .ce(N__2936),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_4_13_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_4_13_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_4_13_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_4_13_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_rst_count_i_g_19_THRU_LUT4_0_LC_5_1_2.C_ON=1'b0;
    defparam GB_BUFFER_rst_count_i_g_19_THRU_LUT4_0_LC_5_1_2.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_rst_count_i_g_19_THRU_LUT4_0_LC_5_1_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_rst_count_i_g_19_THRU_LUT4_0_LC_5_1_2 (
            .in0(N__5018),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_rst_count_i_g_19_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut2.tx_data_6_LC_5_2_4 .C_ON=1'b0;
    defparam \uut2.tx_data_6_LC_5_2_4 .SEQ_MODE=4'b1010;
    defparam \uut2.tx_data_6_LC_5_2_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.tx_data_6_LC_5_2_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3508),
            .lcout(\uut2.tx_dataZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5843),
            .ce(N__4121),
            .sr(N__5008));
    defparam \uut1.rx_sampling_counter_2_LC_5_3_0 .C_ON=1'b0;
    defparam \uut1.rx_sampling_counter_2_LC_5_3_0 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_sampling_counter_2_LC_5_3_0 .LUT_INIT=16'b0010100010001000;
    LogicCell40 \uut1.rx_sampling_counter_2_LC_5_3_0  (
            .in0(N__3978),
            .in1(N__2878),
            .in2(N__3425),
            .in3(N__3401),
            .lcout(\uut1.rx_sampling_counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5838),
            .ce(N__5742),
            .sr(N__5005));
    defparam \uut1.rx_sampling_counter_3_LC_5_3_1 .C_ON=1'b0;
    defparam \uut1.rx_sampling_counter_3_LC_5_3_1 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_sampling_counter_3_LC_5_3_1 .LUT_INIT=16'b0111100000000000;
    LogicCell40 \uut1.rx_sampling_counter_3_LC_5_3_1  (
            .in0(N__2879),
            .in1(N__3386),
            .in2(N__4798),
            .in3(N__3979),
            .lcout(\uut1.rx_sampling_counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5838),
            .ce(N__5742),
            .sr(N__5005));
    defparam \uut1.rx_sampling_counter_1_LC_5_3_2 .C_ON=1'b0;
    defparam \uut1.rx_sampling_counter_1_LC_5_3_2 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_sampling_counter_1_LC_5_3_2 .LUT_INIT=16'b0000101010100000;
    LogicCell40 \uut1.rx_sampling_counter_1_LC_5_3_2  (
            .in0(N__3977),
            .in1(_gnd_net_),
            .in2(N__3424),
            .in3(N__3400),
            .lcout(\uut1.rx_sampling_counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5838),
            .ce(N__5742),
            .sr(N__5005));
    defparam \uut1.rx_sampling_counter_0_LC_5_3_3 .C_ON=1'b0;
    defparam \uut1.rx_sampling_counter_0_LC_5_3_3 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_sampling_counter_0_LC_5_3_3 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \uut1.rx_sampling_counter_0_LC_5_3_3  (
            .in0(_gnd_net_),
            .in1(N__3417),
            .in2(_gnd_net_),
            .in3(N__3976),
            .lcout(\uut1.rx_sampling_counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5838),
            .ce(N__5742),
            .sr(N__5005));
    defparam shift_reg1_RNI6DD7_4_LC_5_4_0.C_ON=1'b0;
    defparam shift_reg1_RNI6DD7_4_LC_5_4_0.SEQ_MODE=4'b0000;
    defparam shift_reg1_RNI6DD7_4_LC_5_4_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 shift_reg1_RNI6DD7_4_LC_5_4_0 (
            .in0(N__3127),
            .in1(N__3118),
            .in2(N__3110),
            .in3(N__3097),
            .lcout(i_start_tx_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg1_5_LC_5_4_1.C_ON=1'b0;
    defparam shift_reg1_5_LC_5_4_1.SEQ_MODE=4'b1000;
    defparam shift_reg1_5_LC_5_4_1.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg1_5_LC_5_4_1 (
            .in0(N__3119),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_reg1Z0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5833),
            .ce(N__5744),
            .sr(_gnd_net_));
    defparam shift_reg1_6_LC_5_4_2.C_ON=1'b0;
    defparam shift_reg1_6_LC_5_4_2.SEQ_MODE=4'b1000;
    defparam shift_reg1_6_LC_5_4_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg1_6_LC_5_4_2 (
            .in0(N__3128),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_reg1Z0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5833),
            .ce(N__5744),
            .sr(_gnd_net_));
    defparam shift_reg1_4_LC_5_4_3.C_ON=1'b0;
    defparam shift_reg1_4_LC_5_4_3.SEQ_MODE=4'b1000;
    defparam shift_reg1_4_LC_5_4_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg1_4_LC_5_4_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3158),
            .lcout(shift_reg1Z0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5833),
            .ce(N__5744),
            .sr(_gnd_net_));
    defparam shift_reg1_7_LC_5_4_4.C_ON=1'b0;
    defparam shift_reg1_7_LC_5_4_4.SEQ_MODE=4'b1000;
    defparam shift_reg1_7_LC_5_4_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg1_7_LC_5_4_4 (
            .in0(N__3109),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_reg1Z0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5833),
            .ce(N__5744),
            .sr(_gnd_net_));
    defparam shift_reg1_RNI82OT_15_LC_5_4_6.C_ON=1'b0;
    defparam shift_reg1_RNI82OT_15_LC_5_4_6.SEQ_MODE=4'b0000;
    defparam shift_reg1_RNI82OT_15_LC_5_4_6.LUT_INIT=16'b0000000000000001;
    LogicCell40 shift_reg1_RNI82OT_15_LC_5_4_6 (
            .in0(N__3085),
            .in1(N__3073),
            .in2(N__3062),
            .in3(N__3044),
            .lcout(i_start_tx_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg1_RNIMSC7_0_LC_5_5_0.C_ON=1'b0;
    defparam shift_reg1_RNIMSC7_0_LC_5_5_0.SEQ_MODE=4'b0000;
    defparam shift_reg1_RNIMSC7_0_LC_5_5_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 shift_reg1_RNIMSC7_0_LC_5_5_0 (
            .in0(N__3154),
            .in1(N__3139),
            .in2(N__3185),
            .in3(N__3169),
            .lcout(),
            .ltout(i_start_tx_9_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg1_RNI2NK03_0_LC_5_5_1.C_ON=1'b0;
    defparam shift_reg1_RNI2NK03_0_LC_5_5_1.SEQ_MODE=4'b0000;
    defparam shift_reg1_RNI2NK03_0_LC_5_5_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 shift_reg1_RNI2NK03_0_LC_5_5_1 (
            .in0(N__3038),
            .in1(N__3029),
            .in2(N__3023),
            .in3(N__3020),
            .lcout(i_start_tx_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rst_count_RNI10FM_7_LC_5_5_4.C_ON=1'b0;
    defparam rst_count_RNI10FM_7_LC_5_5_4.SEQ_MODE=4'b0000;
    defparam rst_count_RNI10FM_7_LC_5_5_4.LUT_INIT=16'b1100110000000000;
    LogicCell40 rst_count_RNI10FM_7_LC_5_5_4 (
            .in0(_gnd_net_),
            .in1(N__3013),
            .in2(_gnd_net_),
            .in3(N__3001),
            .lcout(),
            .ltout(un1_rst_countlt9_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rst_count_RNI82L61_10_LC_5_5_5.C_ON=1'b0;
    defparam rst_count_RNI82L61_10_LC_5_5_5.SEQ_MODE=4'b0000;
    defparam rst_count_RNI82L61_10_LC_5_5_5.LUT_INIT=16'b1100100000000000;
    LogicCell40 rst_count_RNI82L61_10_LC_5_5_5 (
            .in0(N__3274),
            .in1(N__3262),
            .in2(N__3251),
            .in3(N__3247),
            .lcout(),
            .ltout(un1_rst_countlt14_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam rst_count_RNIV23E1_12_LC_5_5_6.C_ON=1'b0;
    defparam rst_count_RNIV23E1_12_LC_5_5_6.SEQ_MODE=4'b0000;
    defparam rst_count_RNIV23E1_12_LC_5_5_6.LUT_INIT=16'b0000000000000001;
    LogicCell40 rst_count_RNIV23E1_12_LC_5_5_6 (
            .in0(N__3235),
            .in1(N__3223),
            .in2(N__3212),
            .in3(N__3208),
            .lcout(un1_rst_countlt17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg1_1_LC_5_6_1.C_ON=1'b0;
    defparam shift_reg1_1_LC_5_6_1.SEQ_MODE=4'b1000;
    defparam shift_reg1_1_LC_5_6_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg1_1_LC_5_6_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3140),
            .lcout(shift_reg1Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5827),
            .ce(N__5746),
            .sr(_gnd_net_));
    defparam shift_reg1_2_LC_5_6_2.C_ON=1'b0;
    defparam shift_reg1_2_LC_5_6_2.SEQ_MODE=4'b1000;
    defparam shift_reg1_2_LC_5_6_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg1_2_LC_5_6_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3184),
            .lcout(shift_reg1Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5827),
            .ce(N__5746),
            .sr(_gnd_net_));
    defparam shift_reg1_3_LC_5_6_3.C_ON=1'b0;
    defparam shift_reg1_3_LC_5_6_3.SEQ_MODE=4'b1000;
    defparam shift_reg1_3_LC_5_6_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg1_3_LC_5_6_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3170),
            .lcout(shift_reg1Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5827),
            .ce(N__5746),
            .sr(_gnd_net_));
    defparam shift_reg1_RNO_3_0_LC_5_6_5.C_ON=1'b0;
    defparam shift_reg1_RNO_3_0_LC_5_6_5.SEQ_MODE=4'b0000;
    defparam shift_reg1_RNO_3_0_LC_5_6_5.LUT_INIT=16'b0000010000000000;
    LogicCell40 shift_reg1_RNO_3_0_LC_5_6_5 (
            .in0(N__3325),
            .in1(N__4664),
            .in2(N__3748),
            .in3(N__3341),
            .lcout(),
            .ltout(rx_rdy_16_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg1_0_LC_5_6_6.C_ON=1'b0;
    defparam shift_reg1_0_LC_5_6_6.SEQ_MODE=4'b1000;
    defparam shift_reg1_0_LC_5_6_6.LUT_INIT=16'b0111111111111111;
    LogicCell40 shift_reg1_0_LC_5_6_6 (
            .in0(N__4952),
            .in1(N__3764),
            .in2(N__3143),
            .in3(N__4865),
            .lcout(shift_reg1Z0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5827),
            .ce(N__5746),
            .sr(_gnd_net_));
    defparam shift_reg2_3_LC_5_7_0.C_ON=1'b0;
    defparam shift_reg2_3_LC_5_7_0.SEQ_MODE=4'b1000;
    defparam shift_reg2_3_LC_5_7_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_3_LC_5_7_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3350),
            .lcout(shift_reg2Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5823),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_2_LC_5_7_3.C_ON=1'b0;
    defparam shift_reg2_2_LC_5_7_3.SEQ_MODE=4'b1000;
    defparam shift_reg2_2_LC_5_7_3.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg2_2_LC_5_7_3 (
            .in0(N__3335),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_reg2Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5823),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg1_RNO_4_0_LC_5_7_4.C_ON=1'b0;
    defparam shift_reg1_RNO_4_0_LC_5_7_4.SEQ_MODE=4'b0000;
    defparam shift_reg1_RNO_4_0_LC_5_7_4.LUT_INIT=16'b0000000000110011;
    LogicCell40 shift_reg1_RNO_4_0_LC_5_7_4 (
            .in0(_gnd_net_),
            .in1(N__3349),
            .in2(_gnd_net_),
            .in3(N__3334),
            .lcout(rx_rdy_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_1_LC_5_7_5.C_ON=1'b0;
    defparam shift_reg2_1_LC_5_7_5.SEQ_MODE=4'b1000;
    defparam shift_reg2_1_LC_5_7_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_1_LC_5_7_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4682),
            .lcout(shift_reg2Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5823),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_4_LC_5_7_7.C_ON=1'b0;
    defparam shift_reg2_4_LC_5_7_7.SEQ_MODE=4'b1000;
    defparam shift_reg2_4_LC_5_7_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_4_LC_5_7_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3326),
            .lcout(shift_reg2Z0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5823),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.state_11_LC_5_8_4 .C_ON=1'b0;
    defparam \uut1.state_11_LC_5_8_4 .SEQ_MODE=4'b1010;
    defparam \uut1.state_11_LC_5_8_4 .LUT_INIT=16'b1111001011010000;
    LogicCell40 \uut1.state_11_LC_5_8_4  (
            .in0(N__4473),
            .in1(N__4599),
            .in2(N__4045),
            .in3(N__3862),
            .lcout(\uut1.stateZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5819),
            .ce(),
            .sr(N__4995));
    defparam \uut1.state_8_LC_5_8_5 .C_ON=1'b0;
    defparam \uut1.state_8_LC_5_8_5 .SEQ_MODE=4'b1010;
    defparam \uut1.state_8_LC_5_8_5 .LUT_INIT=16'b1010111010100010;
    LogicCell40 \uut1.state_8_LC_5_8_5  (
            .in0(N__3863),
            .in1(N__4477),
            .in2(N__4604),
            .in3(N__3814),
            .lcout(\uut1.stateZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5819),
            .ce(),
            .sr(N__4995));
    defparam \uut1.state_7_LC_5_8_6 .C_ON=1'b0;
    defparam \uut1.state_7_LC_5_8_6 .SEQ_MODE=4'b1010;
    defparam \uut1.state_7_LC_5_8_6 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \uut1.state_7_LC_5_8_6  (
            .in0(N__3815),
            .in1(N__4595),
            .in2(N__4478),
            .in3(N__4643),
            .lcout(\uut1.stateZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5819),
            .ce(),
            .sr(N__4995));
    defparam \uut1.o_rx_data_5_LC_5_9_7 .C_ON=1'b0;
    defparam \uut1.o_rx_data_5_LC_5_9_7 .SEQ_MODE=4'b1010;
    defparam \uut1.o_rx_data_5_LC_5_9_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uut1.o_rx_data_5_LC_5_9_7  (
            .in0(_gnd_net_),
            .in1(N__5090),
            .in2(_gnd_net_),
            .in3(N__3660),
            .lcout(led_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5817),
            .ce(),
            .sr(N__4996));
    defparam GB_BUFFER_clk_in_c_g_THRU_LUT4_0_LC_6_1_2.C_ON=1'b0;
    defparam GB_BUFFER_clk_in_c_g_THRU_LUT4_0_LC_6_1_2.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_clk_in_c_g_THRU_LUT4_0_LC_6_1_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_clk_in_c_g_THRU_LUT4_0_LC_6_1_2 (
            .in0(N__3314),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_clk_in_c_g_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut2.state_6_LC_6_2_2 .C_ON=1'b0;
    defparam \uut2.state_6_LC_6_2_2 .SEQ_MODE=4'b1010;
    defparam \uut2.state_6_LC_6_2_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.state_6_LC_6_2_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3602),
            .lcout(\uut2.stateZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5836),
            .ce(N__4120),
            .sr(N__5014));
    defparam \uut2.state_11_LC_6_2_4 .C_ON=1'b0;
    defparam \uut2.state_11_LC_6_2_4 .SEQ_MODE=4'b1010;
    defparam \uut2.state_11_LC_6_2_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.state_11_LC_6_2_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3370),
            .lcout(\uut2.stateZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5836),
            .ce(N__4120),
            .sr(N__5014));
    defparam \uut2.state_7_LC_6_2_6 .C_ON=1'b0;
    defparam \uut2.state_7_LC_6_2_6 .SEQ_MODE=4'b1010;
    defparam \uut2.state_7_LC_6_2_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.state_7_LC_6_2_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3488),
            .lcout(\uut2.stateZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5836),
            .ce(N__4120),
            .sr(N__5014));
    defparam \uut2.state_8_LC_6_2_7 .C_ON=1'b0;
    defparam \uut2.state_8_LC_6_2_7 .SEQ_MODE=4'b1010;
    defparam \uut2.state_8_LC_6_2_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.state_8_LC_6_2_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3467),
            .lcout(\uut2.stateZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5836),
            .ce(N__4120),
            .sr(N__5014));
    defparam \uut2.serial_data_RNO_4_LC_6_3_0 .C_ON=1'b0;
    defparam \uut2.serial_data_RNO_4_LC_6_3_0 .SEQ_MODE=4'b0000;
    defparam \uut2.serial_data_RNO_4_LC_6_3_0 .LUT_INIT=16'b1010001011110011;
    LogicCell40 \uut2.serial_data_RNO_4_LC_6_3_0  (
            .in0(N__3914),
            .in1(N__3601),
            .in2(N__4136),
            .in3(N__3617),
            .lcout(\uut2.serial_data_24_iv_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut2.serial_data_RNO_3_LC_6_3_1 .C_ON=1'b0;
    defparam \uut2.serial_data_RNO_3_LC_6_3_1 .SEQ_MODE=4'b0000;
    defparam \uut2.serial_data_RNO_3_LC_6_3_1 .LUT_INIT=16'b1101000011011101;
    LogicCell40 \uut2.serial_data_RNO_3_LC_6_3_1  (
            .in0(N__3487),
            .in1(N__3518),
            .in2(N__3476),
            .in3(N__3466),
            .lcout(),
            .ltout(\uut2.serial_data_24_iv_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut2.serial_data_LC_6_3_2 .C_ON=1'b0;
    defparam \uut2.serial_data_LC_6_3_2 .SEQ_MODE=4'b1011;
    defparam \uut2.serial_data_LC_6_3_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \uut2.serial_data_LC_6_3_2  (
            .in0(N__3455),
            .in1(N__3956),
            .in2(N__3449),
            .in3(N__3638),
            .lcout(o_serial_data_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5832),
            .ce(N__3356),
            .sr(N__5009));
    defparam \uut1.rx_sampling_counter_RNO_0_3_LC_6_3_3 .C_ON=1'b0;
    defparam \uut1.rx_sampling_counter_RNO_0_3_LC_6_3_3 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_sampling_counter_RNO_0_3_LC_6_3_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \uut1.rx_sampling_counter_RNO_0_3_LC_6_3_3  (
            .in0(N__3416),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3399),
            .lcout(\uut1.CO1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_sampling_start_RNIK4AJ_LC_6_4_1 .C_ON=1'b0;
    defparam \uut1.rx_sampling_start_RNIK4AJ_LC_6_4_1 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_sampling_start_RNIK4AJ_LC_6_4_1 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \uut1.rx_sampling_start_RNIK4AJ_LC_6_4_1  (
            .in0(_gnd_net_),
            .in1(N__5337),
            .in2(_gnd_net_),
            .in3(N__3379),
            .lcout(\uut1.rx_sampling_clock_cnv_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_sampling_start_LC_6_4_2 .C_ON=1'b0;
    defparam \uut1.rx_sampling_start_LC_6_4_2 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_sampling_start_LC_6_4_2 .LUT_INIT=16'b0000001100001010;
    LogicCell40 \uut1.rx_sampling_start_LC_6_4_2  (
            .in0(N__3380),
            .in1(N__5307),
            .in2(N__5344),
            .in3(N__5198),
            .lcout(\uut1.rx_sampling_startZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5830),
            .ce(),
            .sr(N__5006));
    defparam \uut2.serial_data_RNO_0_LC_6_4_3 .C_ON=1'b0;
    defparam \uut2.serial_data_RNO_0_LC_6_4_3 .SEQ_MODE=4'b0000;
    defparam \uut2.serial_data_RNO_0_LC_6_4_3 .LUT_INIT=16'b0001000001010000;
    LogicCell40 \uut2.serial_data_RNO_0_LC_6_4_3  (
            .in0(N__3371),
            .in1(N__3564),
            .in2(N__5429),
            .in3(N__3579),
            .lcout(\uut2.serial_data_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut2.serial_data_RNO_1_LC_6_4_4 .C_ON=1'b0;
    defparam \uut2.serial_data_RNO_1_LC_6_4_4 .SEQ_MODE=4'b0000;
    defparam \uut2.serial_data_RNO_1_LC_6_4_4 .LUT_INIT=16'b0001000000010001;
    LogicCell40 \uut2.serial_data_RNO_1_LC_6_4_4  (
            .in0(N__3550),
            .in1(N__3631),
            .in2(N__3905),
            .in3(N__3874),
            .lcout(\uut2.serial_data_24_iv_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut2.state_4_LC_6_5_0 .C_ON=1'b0;
    defparam \uut2.state_4_LC_6_5_0 .SEQ_MODE=4'b1010;
    defparam \uut2.state_4_LC_6_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.state_4_LC_6_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3875),
            .lcout(\uut2.stateZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5826),
            .ce(N__4119),
            .sr(N__5001));
    defparam \uut2.state_13_LC_6_5_1 .C_ON=1'b0;
    defparam \uut2.state_13_LC_6_5_1 .SEQ_MODE=4'b1010;
    defparam \uut2.state_13_LC_6_5_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \uut2.state_13_LC_6_5_1  (
            .in0(_gnd_net_),
            .in1(N__3566),
            .in2(_gnd_net_),
            .in3(N__3581),
            .lcout(\uut2.stateZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5826),
            .ce(N__4119),
            .sr(N__5001));
    defparam \uut2.state_10_LC_6_5_2 .C_ON=1'b0;
    defparam \uut2.state_10_LC_6_5_2 .SEQ_MODE=4'b1010;
    defparam \uut2.state_10_LC_6_5_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.state_10_LC_6_5_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3632),
            .lcout(\uut2.stateZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5826),
            .ce(N__4119),
            .sr(N__5001));
    defparam \uut2.state_5_LC_6_5_4 .C_ON=1'b0;
    defparam \uut2.state_5_LC_6_5_4 .SEQ_MODE=4'b1010;
    defparam \uut2.state_5_LC_6_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.state_5_LC_6_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3616),
            .lcout(\uut2.stateZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5826),
            .ce(N__4119),
            .sr(N__5001));
    defparam \uut2.state_0_LC_6_5_5 .C_ON=1'b0;
    defparam \uut2.state_0_LC_6_5_5 .SEQ_MODE=4'b1011;
    defparam \uut2.state_0_LC_6_5_5 .LUT_INIT=16'b1110111010101010;
    LogicCell40 \uut2.state_0_LC_6_5_5  (
            .in0(N__3587),
            .in1(N__3565),
            .in2(_gnd_net_),
            .in3(N__3580),
            .lcout(\uut2.stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5826),
            .ce(N__4119),
            .sr(N__5001));
    defparam \uut2.state_1_LC_6_5_6 .C_ON=1'b0;
    defparam \uut2.state_1_LC_6_5_6 .SEQ_MODE=4'b1010;
    defparam \uut2.state_1_LC_6_5_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.state_1_LC_6_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3551),
            .lcout(\uut2.stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5826),
            .ce(N__4119),
            .sr(N__5001));
    defparam \uut2.tx_data_5_LC_6_5_7 .C_ON=1'b0;
    defparam \uut2.tx_data_5_LC_6_5_7 .SEQ_MODE=4'b1010;
    defparam \uut2.tx_data_5_LC_6_5_7 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \uut2.tx_data_5_LC_6_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3539),
            .lcout(\uut2.tx_dataZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5826),
            .ce(N__4119),
            .sr(N__5001));
    defparam \uut1.o_rx_data_6_LC_6_6_0 .C_ON=1'b0;
    defparam \uut1.o_rx_data_6_LC_6_6_0 .SEQ_MODE=4'b1010;
    defparam \uut1.o_rx_data_6_LC_6_6_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \uut1.o_rx_data_6_LC_6_6_0  (
            .in0(N__3705),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5076),
            .lcout(o_rx_data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5822),
            .ce(),
            .sr(N__5000));
    defparam \uut1.state_0_LC_6_6_1 .C_ON=1'b0;
    defparam \uut1.state_0_LC_6_6_1 .SEQ_MODE=4'b1011;
    defparam \uut1.state_0_LC_6_6_1 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \uut1.state_0_LC_6_6_1  (
            .in0(N__4580),
            .in1(N__4451),
            .in2(_gnd_net_),
            .in3(N__4044),
            .lcout(\uut1.stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5822),
            .ce(),
            .sr(N__5000));
    defparam \uut1.state_4_LC_6_6_2 .C_ON=1'b0;
    defparam \uut1.state_4_LC_6_6_2 .SEQ_MODE=4'b1010;
    defparam \uut1.state_4_LC_6_6_2 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \uut1.state_4_LC_6_6_2  (
            .in0(N__4453),
            .in1(N__4520),
            .in2(N__4601),
            .in3(N__4218),
            .lcout(\uut1.stateZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5822),
            .ce(),
            .sr(N__5000));
    defparam \uut1.state_3_LC_6_6_4 .C_ON=1'b0;
    defparam \uut1.state_3_LC_6_6_4 .SEQ_MODE=4'b1010;
    defparam \uut1.state_3_LC_6_6_4 .LUT_INIT=16'b1100111011000100;
    LogicCell40 \uut1.state_3_LC_6_6_4  (
            .in0(N__4452),
            .in1(N__4219),
            .in2(N__4600),
            .in3(N__4187),
            .lcout(\uut1.stateZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5822),
            .ce(),
            .sr(N__5000));
    defparam \uut1.rx_sampling_clock_reg1_LC_6_6_5 .C_ON=1'b0;
    defparam \uut1.rx_sampling_clock_reg1_LC_6_6_5 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_sampling_clock_reg1_LC_6_6_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut1.rx_sampling_clock_reg1_LC_6_6_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4781),
            .lcout(\uut1.rx_sampling_clock_regZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5822),
            .ce(),
            .sr(N__5000));
    defparam \uut1.modem_serial_data_LC_6_6_6 .C_ON=1'b0;
    defparam \uut1.modem_serial_data_LC_6_6_6 .SEQ_MODE=4'b1011;
    defparam \uut1.modem_serial_data_LC_6_6_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \uut1.modem_serial_data_LC_6_6_6  (
            .in0(N__4383),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\uut1.modem_serial_dataZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5822),
            .ce(),
            .sr(N__5000));
    defparam \uut1.rx_sampling_clock_reg2_LC_6_6_7 .C_ON=1'b0;
    defparam \uut1.rx_sampling_clock_reg2_LC_6_6_7 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_sampling_clock_reg2_LC_6_6_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut1.rx_sampling_clock_reg2_LC_6_6_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4454),
            .lcout(\uut1.rx_sampling_clock_regZ0Z2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5822),
            .ce(),
            .sr(N__5000));
    defparam \uut1.state_RNI6JGU_5_LC_6_7_1 .C_ON=1'b0;
    defparam \uut1.state_RNI6JGU_5_LC_6_7_1 .SEQ_MODE=4'b0000;
    defparam \uut1.state_RNI6JGU_5_LC_6_7_1 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \uut1.state_RNI6JGU_5_LC_6_7_1  (
            .in0(N__4412),
            .in1(N__4521),
            .in2(N__4220),
            .in3(N__4181),
            .lcout(\uut1.N_217_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.state_RNIJGTQ_7_LC_6_7_2 .C_ON=1'b0;
    defparam \uut1.state_RNIJGTQ_7_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \uut1.state_RNIJGTQ_7_LC_6_7_2 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \uut1.state_RNIJGTQ_7_LC_6_7_2  (
            .in0(N__4019),
            .in1(N__3858),
            .in2(_gnd_net_),
            .in3(N__3810),
            .lcout(\uut1.N_221_0_5 ),
            .ltout(\uut1.N_221_0_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_0_7_LC_6_7_3 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_0_7_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_0_7_LC_6_7_3 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \uut1.rx_data_RNO_0_7_LC_6_7_3  (
            .in0(N__4214),
            .in1(N__4261),
            .in2(N__3641),
            .in3(N__4182),
            .lcout(\uut1.N_219_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.state_RNIND8F_5_LC_6_7_4 .C_ON=1'b0;
    defparam \uut1.state_RNIND8F_5_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \uut1.state_RNIND8F_5_LC_6_7_4 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \uut1.state_RNIND8F_5_LC_6_7_4  (
            .in0(N__4634),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4411),
            .lcout(\uut1.N_221_0_2 ),
            .ltout(\uut1.N_221_0_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_0_8_LC_6_7_5 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_0_8_LC_6_7_5 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_0_8_LC_6_7_5 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \uut1.rx_data_RNO_0_8_LC_6_7_5  (
            .in0(N__4515),
            .in1(N__4183),
            .in2(N__3722),
            .in3(N__4151),
            .lcout(\uut1.N_220_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_1_7_LC_6_7_6 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_1_7_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_1_7_LC_6_7_6 .LUT_INIT=16'b1011100000000000;
    LogicCell40 \uut1.rx_data_RNO_1_7_LC_6_7_6  (
            .in0(N__5281),
            .in1(N__5237),
            .in2(N__4090),
            .in3(N__4516),
            .lcout(\uut1.rx_data_13_m_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_1_5_LC_6_8_0 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_1_5_LC_6_8_0 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_1_5_LC_6_8_0 .LUT_INIT=16'b1010000010001000;
    LogicCell40 \uut1.rx_data_RNO_1_5_LC_6_8_0  (
            .in0(N__4636),
            .in1(N__5034),
            .in2(N__5311),
            .in3(N__5240),
            .lcout(\uut1.rx_data_19_m_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_1_4_LC_6_8_1 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_1_4_LC_6_8_1 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_1_4_LC_6_8_1 .LUT_INIT=16'b1000100010100000;
    LogicCell40 \uut1.rx_data_RNO_1_4_LC_6_8_1  (
            .in0(N__3812),
            .in1(N__5302),
            .in2(N__3662),
            .in3(N__5239),
            .lcout(\uut1.rx_data_22_m_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_0_3_LC_6_8_2 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_0_3_LC_6_8_2 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_0_3_LC_6_8_2 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \uut1.rx_data_RNO_0_3_LC_6_8_2  (
            .in0(N__4637),
            .in1(N__3828),
            .in2(N__4038),
            .in3(N__3811),
            .lcout(\uut1.N_215_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_1_3_LC_6_8_3 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_1_3_LC_6_8_3 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_1_3_LC_6_8_3 .LUT_INIT=16'b1000100010100000;
    LogicCell40 \uut1.rx_data_RNO_1_3_LC_6_8_3  (
            .in0(N__3860),
            .in1(N__5301),
            .in2(N__3707),
            .in3(N__5238),
            .lcout(\uut1.rx_data_25_m_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_0_4_LC_6_8_6 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_0_4_LC_6_8_6 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_0_4_LC_6_8_6 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \uut1.rx_data_RNO_0_4_LC_6_8_6  (
            .in0(N__4638),
            .in1(N__3829),
            .in2(N__4039),
            .in3(N__3859),
            .lcout(\uut1.N_216_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_3_LC_6_9_1 .C_ON=1'b0;
    defparam \uut1.rx_data_3_LC_6_9_1 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_data_3_LC_6_9_1 .LUT_INIT=16'b1101100011111000;
    LogicCell40 \uut1.rx_data_3_LC_6_9_1  (
            .in0(N__5169),
            .in1(N__3719),
            .in2(N__3706),
            .in3(N__3713),
            .lcout(\uut1.rx_dataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5816),
            .ce(),
            .sr(N__4998));
    defparam \uut1.rx_data_4_LC_6_9_4 .C_ON=1'b0;
    defparam \uut1.rx_data_4_LC_6_9_4 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_data_4_LC_6_9_4 .LUT_INIT=16'b1100111010101010;
    LogicCell40 \uut1.rx_data_4_LC_6_9_4  (
            .in0(N__3661),
            .in1(N__3677),
            .in2(N__3671),
            .in3(N__5170),
            .lcout(\uut1.rx_dataZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5816),
            .ce(),
            .sr(N__4998));
    defparam \uut1.rx_data_RNO_0_5_LC_6_9_6 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_0_5_LC_6_9_6 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_0_5_LC_6_9_6 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \uut1.rx_data_RNO_0_5_LC_6_9_6  (
            .in0(N__3861),
            .in1(N__3833),
            .in2(N__4043),
            .in3(N__3813),
            .lcout(),
            .ltout(\uut1.N_217_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_5_LC_6_9_7 .C_ON=1'b0;
    defparam \uut1.rx_data_5_LC_6_9_7 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_data_5_LC_6_9_7 .LUT_INIT=16'b1101111110001000;
    LogicCell40 \uut1.rx_data_5_LC_6_9_7  (
            .in0(N__5171),
            .in1(N__3785),
            .in2(N__3779),
            .in3(N__5038),
            .lcout(\uut1.rx_dataZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5816),
            .ce(),
            .sr(N__4998));
    defparam CLKOS_RNI7KOJ1_LC_7_3_1.C_ON=1'b0;
    defparam CLKOS_RNI7KOJ1_LC_7_3_1.SEQ_MODE=4'b0000;
    defparam CLKOS_RNI7KOJ1_LC_7_3_1.LUT_INIT=16'b0011000000000000;
    LogicCell40 CLKOS_RNI7KOJ1_LC_7_3_1 (
            .in0(_gnd_net_),
            .in1(N__5525),
            .in2(N__5467),
            .in3(N__5497),
            .lcout(CLKOS_RNI7KOJZ0Z1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_0_LC_7_3_6.C_ON=1'b0;
    defparam clk_count_0_LC_7_3_6.SEQ_MODE=4'b1000;
    defparam clk_count_0_LC_7_3_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 clk_count_0_LC_7_3_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4843),
            .lcout(clk_countZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5839),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_8_LC_7_4_0.C_ON=1'b0;
    defparam shift_reg2_8_LC_7_4_0.SEQ_MODE=4'b1000;
    defparam shift_reg2_8_LC_7_4_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_8_LC_7_4_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3941),
            .lcout(shift_reg2Z0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5834),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg1_RNO_1_0_LC_7_4_1.C_ON=1'b0;
    defparam shift_reg1_RNO_1_0_LC_7_4_1.SEQ_MODE=4'b0000;
    defparam shift_reg1_RNO_1_0_LC_7_4_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 shift_reg1_RNO_1_0_LC_7_4_1 (
            .in0(N__3940),
            .in1(N__3949),
            .in2(N__4898),
            .in3(N__3730),
            .lcout(rx_rdy_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_5_LC_7_4_2.C_ON=1'b0;
    defparam shift_reg2_5_LC_7_4_2.SEQ_MODE=4'b1000;
    defparam shift_reg2_5_LC_7_4_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_5_LC_7_4_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3752),
            .lcout(shift_reg2Z0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5834),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_6_LC_7_4_3.C_ON=1'b0;
    defparam shift_reg2_6_LC_7_4_3.SEQ_MODE=4'b1000;
    defparam shift_reg2_6_LC_7_4_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_6_LC_7_4_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3731),
            .lcout(shift_reg2Z0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5834),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_0_LC_7_4_4.C_ON=1'b0;
    defparam shift_reg2_0_LC_7_4_4.SEQ_MODE=4'b1000;
    defparam shift_reg2_0_LC_7_4_4.LUT_INIT=16'b0011001100000000;
    LogicCell40 shift_reg2_0_LC_7_4_4 (
            .in0(_gnd_net_),
            .in1(N__4055),
            .in2(_gnd_net_),
            .in3(N__4070),
            .lcout(shift_reg2Z0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5834),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_sampling_clock_er_RNO_LC_7_4_5 .C_ON=1'b0;
    defparam \uut1.rx_sampling_clock_er_RNO_LC_7_4_5 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_sampling_clock_er_RNO_LC_7_4_5 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \uut1.rx_sampling_clock_er_RNO_LC_7_4_5  (
            .in0(N__5526),
            .in1(N__5461),
            .in2(N__3980),
            .in3(N__5499),
            .lcout(\uut1.rx_sampling_clock_er_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut2.serial_data_RNO_2_LC_7_4_6 .C_ON=1'b0;
    defparam \uut2.serial_data_RNO_2_LC_7_4_6 .SEQ_MODE=4'b0000;
    defparam \uut2.serial_data_RNO_2_LC_7_4_6 .LUT_INIT=16'b1100010011110101;
    LogicCell40 \uut2.serial_data_RNO_2_LC_7_4_6  (
            .in0(N__3886),
            .in1(N__3932),
            .in2(N__3896),
            .in3(N__3925),
            .lcout(\uut2.serial_data_24_iv_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_7_LC_7_4_7.C_ON=1'b0;
    defparam shift_reg2_7_LC_7_4_7.SEQ_MODE=4'b1000;
    defparam shift_reg2_7_LC_7_4_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_7_LC_7_4_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3950),
            .lcout(shift_reg2Z0Z_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5834),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut2.tx_data_0_LC_7_5_0 .C_ON=1'b0;
    defparam \uut2.tx_data_0_LC_7_5_0 .SEQ_MODE=4'b1010;
    defparam \uut2.tx_data_0_LC_7_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.tx_data_0_LC_7_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5626),
            .lcout(\uut2.tx_dataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5831),
            .ce(N__4118),
            .sr(N__5007));
    defparam \uut2.state_2_LC_7_5_1 .C_ON=1'b0;
    defparam \uut2.state_2_LC_7_5_1 .SEQ_MODE=4'b1010;
    defparam \uut2.state_2_LC_7_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.state_2_LC_7_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3926),
            .lcout(\uut2.stateZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5831),
            .ce(N__4118),
            .sr(N__5007));
    defparam \uut2.tx_data_3_LC_7_5_2 .C_ON=1'b0;
    defparam \uut2.tx_data_3_LC_7_5_2 .SEQ_MODE=4'b1010;
    defparam \uut2.tx_data_3_LC_7_5_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \uut2.tx_data_3_LC_7_5_2  (
            .in0(N__5692),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\uut2.tx_dataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5831),
            .ce(N__4118),
            .sr(N__5007));
    defparam \uut2.tx_data_2_LC_7_5_3 .C_ON=1'b0;
    defparam \uut2.tx_data_2_LC_7_5_3 .SEQ_MODE=4'b1010;
    defparam \uut2.tx_data_2_LC_7_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.tx_data_2_LC_7_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5716),
            .lcout(\uut2.tx_dataZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5831),
            .ce(N__4118),
            .sr(N__5007));
    defparam \uut2.tx_data_1_LC_7_5_4 .C_ON=1'b0;
    defparam \uut2.tx_data_1_LC_7_5_4 .SEQ_MODE=4'b1010;
    defparam \uut2.tx_data_1_LC_7_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.tx_data_1_LC_7_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5650),
            .lcout(\uut2.tx_dataZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5831),
            .ce(N__4118),
            .sr(N__5007));
    defparam \uut2.state_3_LC_7_5_6 .C_ON=1'b0;
    defparam \uut2.state_3_LC_7_5_6 .SEQ_MODE=4'b1010;
    defparam \uut2.state_3_LC_7_5_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.state_3_LC_7_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3887),
            .lcout(\uut2.stateZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5831),
            .ce(N__4118),
            .sr(N__5007));
    defparam \uut2.tx_data_4_LC_7_5_7 .C_ON=1'b0;
    defparam \uut2.tx_data_4_LC_7_5_7 .SEQ_MODE=4'b1010;
    defparam \uut2.tx_data_4_LC_7_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut2.tx_data_4_LC_7_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5597),
            .lcout(\uut2.tx_dataZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5831),
            .ce(N__4118),
            .sr(N__5007));
    defparam \uut1.o_rx_data_1_LC_7_6_0 .C_ON=1'b0;
    defparam \uut1.o_rx_data_1_LC_7_6_0 .SEQ_MODE=4'b1010;
    defparam \uut1.o_rx_data_1_LC_7_6_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uut1.o_rx_data_1_LC_7_6_0  (
            .in0(_gnd_net_),
            .in1(N__5070),
            .in2(_gnd_net_),
            .in3(N__4246),
            .lcout(o_rx_data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5828),
            .ce(),
            .sr(N__5002));
    defparam \uut1.rx_data_7_LC_7_6_1 .C_ON=1'b0;
    defparam \uut1.rx_data_7_LC_7_6_1 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_data_7_LC_7_6_1 .LUT_INIT=16'b1101100011111000;
    LogicCell40 \uut1.rx_data_7_LC_7_6_1  (
            .in0(N__5158),
            .in1(N__4103),
            .in2(N__4091),
            .in3(N__4097),
            .lcout(\uut1.rx_dataZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5828),
            .ce(),
            .sr(N__5002));
    defparam \uut1.o_rx_data_2_LC_7_6_2 .C_ON=1'b0;
    defparam \uut1.o_rx_data_2_LC_7_6_2 .SEQ_MODE=4'b1010;
    defparam \uut1.o_rx_data_2_LC_7_6_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uut1.o_rx_data_2_LC_7_6_2  (
            .in0(_gnd_net_),
            .in1(N__5071),
            .in2(_gnd_net_),
            .in3(N__4086),
            .lcout(o_rx_data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5828),
            .ce(),
            .sr(N__5002));
    defparam \uut1.rx_data_ready_reg1_LC_7_6_3 .C_ON=1'b0;
    defparam \uut1.rx_data_ready_reg1_LC_7_6_3 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_data_ready_reg1_LC_7_6_3 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \uut1.rx_data_ready_reg1_LC_7_6_3  (
            .in0(N__5075),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\uut1.rx_data_ready_regZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5828),
            .ce(),
            .sr(N__5002));
    defparam \uut1.rx_data_ready_reg2_LC_7_6_4 .C_ON=1'b0;
    defparam \uut1.rx_data_ready_reg2_LC_7_6_4 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_data_ready_reg2_LC_7_6_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut1.rx_data_ready_reg2_LC_7_6_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4069),
            .lcout(\uut1.rx_data_ready_regZ0Z2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5828),
            .ce(),
            .sr(N__5002));
    defparam \uut1.data_validation_LC_7_6_5 .C_ON=1'b0;
    defparam \uut1.data_validation_LC_7_6_5 .SEQ_MODE=4'b1010;
    defparam \uut1.data_validation_LC_7_6_5 .LUT_INIT=16'b1111110001110000;
    LogicCell40 \uut1.data_validation_LC_7_6_5  (
            .in0(N__4753),
            .in1(N__5242),
            .in2(N__5085),
            .in3(N__4046),
            .lcout(\uut1.data_validationZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5828),
            .ce(),
            .sr(N__5002));
    defparam \uut1.rx_data_8_LC_7_6_6 .C_ON=1'b0;
    defparam \uut1.rx_data_8_LC_7_6_6 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_data_8_LC_7_6_6 .LUT_INIT=16'b1101100011111000;
    LogicCell40 \uut1.rx_data_8_LC_7_6_6  (
            .in0(N__5159),
            .in1(N__4226),
            .in2(N__4250),
            .in3(N__3986),
            .lcout(\uut1.rx_dataZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5828),
            .ce(),
            .sr(N__5002));
    defparam \uut1.state_2_LC_7_6_7 .C_ON=1'b0;
    defparam \uut1.state_2_LC_7_6_7 .SEQ_MODE=4'b1010;
    defparam \uut1.state_2_LC_7_6_7 .LUT_INIT=16'b1111101101000000;
    LogicCell40 \uut1.state_2_LC_7_6_7  (
            .in0(N__4581),
            .in1(N__4455),
            .in2(N__4757),
            .in3(N__4186),
            .lcout(\uut1.stateZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5828),
            .ce(),
            .sr(N__5002));
    defparam \uut1.rx_data_RNO_1_9_LC_7_7_0 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_1_9_LC_7_7_0 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_1_9_LC_7_7_0 .LUT_INIT=16'b1000100010100000;
    LogicCell40 \uut1.rx_data_RNO_1_9_LC_7_7_0  (
            .in0(N__4185),
            .in1(N__5293),
            .in2(N__5113),
            .in3(N__5236),
            .lcout(\uut1.rx_data_7_m_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_0_9_LC_7_7_1 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_0_9_LC_7_7_1 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_0_9_LC_7_7_1 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \uut1.rx_data_RNO_0_9_LC_7_7_1  (
            .in0(N__4215),
            .in1(N__4262),
            .in2(N__4522),
            .in3(N__4150),
            .lcout(\uut1.N_221_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_sampling_clock_reg2_RNIL9O2_LC_7_7_2 .C_ON=1'b0;
    defparam \uut1.rx_sampling_clock_reg2_RNIL9O2_LC_7_7_2 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_sampling_clock_reg2_RNIL9O2_LC_7_7_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \uut1.rx_sampling_clock_reg2_RNIL9O2_LC_7_7_2  (
            .in0(_gnd_net_),
            .in1(N__4566),
            .in2(_gnd_net_),
            .in3(N__4449),
            .lcout(bit_sample_en),
            .ltout(bit_sample_en_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_1_8_LC_7_7_3 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_1_8_LC_7_7_3 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_1_8_LC_7_7_3 .LUT_INIT=16'b1010100000001000;
    LogicCell40 \uut1.rx_data_RNO_1_8_LC_7_7_3  (
            .in0(N__4217),
            .in1(N__4245),
            .in2(N__4229),
            .in3(N__5292),
            .lcout(\uut1.rx_data_10_m_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.state_RNID38F_1_LC_7_7_4 .C_ON=1'b0;
    defparam \uut1.state_RNID38F_1_LC_7_7_4 .SEQ_MODE=4'b0000;
    defparam \uut1.state_RNID38F_1_LC_7_7_4 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \uut1.state_RNID38F_1_LC_7_7_4  (
            .in0(_gnd_net_),
            .in1(N__5191),
            .in2(_gnd_net_),
            .in3(N__5336),
            .lcout(\uut1.state_RNID38FZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ir_tx_reg_0_LC_7_7_5.C_ON=1'b0;
    defparam ir_tx_reg_0_LC_7_7_5.SEQ_MODE=4'b1000;
    defparam ir_tx_reg_0_LC_7_7_5.LUT_INIT=16'b0000000010101010;
    LogicCell40 ir_tx_reg_0_LC_7_7_5 (
            .in0(N__4450),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4588),
            .lcout(ir_tx_regZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5824),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_2_6_LC_7_7_6 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_2_6_LC_7_7_6 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_2_6_LC_7_7_6 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \uut1.rx_data_RNO_2_6_LC_7_7_6  (
            .in0(_gnd_net_),
            .in1(N__4511),
            .in2(_gnd_net_),
            .in3(N__4635),
            .lcout(),
            .ltout(\uut1.rx_data_35_0_0_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_0_6_LC_7_7_7 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_0_6_LC_7_7_7 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_0_6_LC_7_7_7 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \uut1.rx_data_RNO_0_6_LC_7_7_7  (
            .in0(N__4216),
            .in1(N__4184),
            .in2(N__4154),
            .in3(N__4149),
            .lcout(\uut1.N_218_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_RNO_1_6_LC_7_8_0 .C_ON=1'b0;
    defparam \uut1.rx_data_RNO_1_6_LC_7_8_0 .SEQ_MODE=4'b0000;
    defparam \uut1.rx_data_RNO_1_6_LC_7_8_0 .LUT_INIT=16'b1011100000000000;
    LogicCell40 \uut1.rx_data_RNO_1_6_LC_7_8_0  (
            .in0(N__5306),
            .in1(N__5241),
            .in2(N__5366),
            .in3(N__4413),
            .lcout(),
            .ltout(\uut1.rx_data_16_m_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_data_6_LC_7_8_1 .C_ON=1'b0;
    defparam \uut1.rx_data_6_LC_7_8_1 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_data_6_LC_7_8_1 .LUT_INIT=16'b1110001011101010;
    LogicCell40 \uut1.rx_data_6_LC_7_8_1  (
            .in0(N__5365),
            .in1(N__5157),
            .in2(N__4652),
            .in3(N__4649),
            .lcout(\uut1.rx_dataZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5820),
            .ce(),
            .sr(N__4997));
    defparam \uut1.state_6_LC_7_8_5 .C_ON=1'b0;
    defparam \uut1.state_6_LC_7_8_5 .SEQ_MODE=4'b1010;
    defparam \uut1.state_6_LC_7_8_5 .LUT_INIT=16'b1111101100001000;
    LogicCell40 \uut1.state_6_LC_7_8_5  (
            .in0(N__4414),
            .in1(N__4472),
            .in2(N__4603),
            .in3(N__4642),
            .lcout(\uut1.stateZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5820),
            .ce(),
            .sr(N__4997));
    defparam \uut1.state_5_LC_7_8_7 .C_ON=1'b0;
    defparam \uut1.state_5_LC_7_8_7 .SEQ_MODE=4'b1010;
    defparam \uut1.state_5_LC_7_8_7 .LUT_INIT=16'b1011100010101010;
    LogicCell40 \uut1.state_5_LC_7_8_7  (
            .in0(N__4415),
            .in1(N__4602),
            .in2(N__4526),
            .in3(N__4471),
            .lcout(\uut1.stateZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5820),
            .ce(),
            .sr(N__4997));
    defparam ir_tx_reg_RNIA44J_4_LC_7_9_1.C_ON=1'b0;
    defparam ir_tx_reg_RNIA44J_4_LC_7_9_1.SEQ_MODE=4'b0000;
    defparam ir_tx_reg_RNIA44J_4_LC_7_9_1.LUT_INIT=16'b0000000000010001;
    LogicCell40 ir_tx_reg_RNIA44J_4_LC_7_9_1 (
            .in0(N__4295),
            .in1(N__4286),
            .in2(_gnd_net_),
            .in3(N__4271),
            .lcout(),
            .ltout(ir_tx_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ir_tx_reg_RNIC6351_0_LC_7_9_2.C_ON=1'b0;
    defparam ir_tx_reg_RNIC6351_0_LC_7_9_2.SEQ_MODE=4'b0000;
    defparam ir_tx_reg_RNIC6351_0_LC_7_9_2.LUT_INIT=16'b0000000011101111;
    LogicCell40 ir_tx_reg_RNIC6351_0_LC_7_9_2 (
            .in0(N__4280),
            .in1(N__4310),
            .in2(N__4394),
            .in3(N__4387),
            .lcout(test1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ir_tx_reg_1_LC_7_9_3.C_ON=1'b0;
    defparam ir_tx_reg_1_LC_7_9_3.SEQ_MODE=4'b1000;
    defparam ir_tx_reg_1_LC_7_9_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 ir_tx_reg_1_LC_7_9_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4309),
            .lcout(ir_tx_regZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam ir_tx_reg_3_LC_7_9_5.C_ON=1'b0;
    defparam ir_tx_reg_3_LC_7_9_5.SEQ_MODE=4'b1000;
    defparam ir_tx_reg_3_LC_7_9_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 ir_tx_reg_3_LC_7_9_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4270),
            .lcout(ir_tx_regZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam ir_tx_reg_4_LC_7_9_6.C_ON=1'b0;
    defparam ir_tx_reg_4_LC_7_9_6.SEQ_MODE=4'b1000;
    defparam ir_tx_reg_4_LC_7_9_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 ir_tx_reg_4_LC_7_9_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4294),
            .lcout(ir_tx_regZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam ir_tx_reg_2_LC_7_9_7.C_ON=1'b0;
    defparam ir_tx_reg_2_LC_7_9_7.SEQ_MODE=4'b1000;
    defparam ir_tx_reg_2_LC_7_9_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 ir_tx_reg_2_LC_7_9_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4279),
            .lcout(ir_tx_regZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5818),
            .ce(),
            .sr(_gnd_net_));
    defparam un3_clk_count_cry_1_c_LC_8_3_0.C_ON=1'b1;
    defparam un3_clk_count_cry_1_c_LC_8_3_0.SEQ_MODE=4'b0000;
    defparam un3_clk_count_cry_1_c_LC_8_3_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un3_clk_count_cry_1_c_LC_8_3_0 (
            .in0(_gnd_net_),
            .in1(N__4817),
            .in2(N__4844),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_8_3_0_),
            .carryout(un3_clk_count_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_2_LC_8_3_1.C_ON=1'b1;
    defparam clk_count_2_LC_8_3_1.SEQ_MODE=4'b1000;
    defparam clk_count_2_LC_8_3_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_2_LC_8_3_1 (
            .in0(_gnd_net_),
            .in1(N__4693),
            .in2(_gnd_net_),
            .in3(N__4745),
            .lcout(clk_countZ0Z_2),
            .ltout(),
            .carryin(un3_clk_count_cry_1),
            .carryout(un3_clk_count_cry_2),
            .clk(N__5844),
            .ce(),
            .sr(_gnd_net_));
    defparam un3_clk_count_cry_2_THRU_LUT4_0_LC_8_3_2.C_ON=1'b1;
    defparam un3_clk_count_cry_2_THRU_LUT4_0_LC_8_3_2.SEQ_MODE=4'b0000;
    defparam un3_clk_count_cry_2_THRU_LUT4_0_LC_8_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 un3_clk_count_cry_2_THRU_LUT4_0_LC_8_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4724),
            .in3(N__4742),
            .lcout(un3_clk_count_cry_2_THRU_CO),
            .ltout(),
            .carryin(un3_clk_count_cry_2),
            .carryout(un3_clk_count_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_4_LC_8_3_3.C_ON=1'b1;
    defparam clk_count_4_LC_8_3_3.SEQ_MODE=4'b1000;
    defparam clk_count_4_LC_8_3_3.LUT_INIT=16'b1010010101011010;
    LogicCell40 clk_count_4_LC_8_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__4706),
            .in3(N__4739),
            .lcout(clk_countZ0Z_4),
            .ltout(),
            .carryin(un3_clk_count_cry_3),
            .carryout(un3_clk_count_cry_4),
            .clk(N__5844),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_5_LC_8_3_4.C_ON=1'b0;
    defparam clk_count_5_LC_8_3_4.SEQ_MODE=4'b1000;
    defparam clk_count_5_LC_8_3_4.LUT_INIT=16'b0011001111001100;
    LogicCell40 clk_count_5_LC_8_3_4 (
            .in0(_gnd_net_),
            .in1(N__4913),
            .in2(_gnd_net_),
            .in3(N__4736),
            .lcout(clk_countZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5844),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_3_LC_8_3_5.C_ON=1'b0;
    defparam clk_count_3_LC_8_3_5.SEQ_MODE=4'b1000;
    defparam clk_count_3_LC_8_3_5.LUT_INIT=16'b0001001001011010;
    LogicCell40 clk_count_3_LC_8_3_5 (
            .in0(N__4723),
            .in1(N__5462),
            .in2(N__4733),
            .in3(N__5501),
            .lcout(clk_countZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5844),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_RNIHMLO_2_LC_8_3_6.C_ON=1'b0;
    defparam clk_count_RNIHMLO_2_LC_8_3_6.SEQ_MODE=4'b0000;
    defparam clk_count_RNIHMLO_2_LC_8_3_6.LUT_INIT=16'b0000001000000000;
    LogicCell40 clk_count_RNIHMLO_2_LC_8_3_6 (
            .in0(N__4719),
            .in1(N__4702),
            .in2(N__4694),
            .in3(N__4838),
            .lcout(CLKOS3_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg1_RNO_5_0_LC_8_3_7.C_ON=1'b0;
    defparam shift_reg1_RNO_5_0_LC_8_3_7.SEQ_MODE=4'b0000;
    defparam shift_reg1_RNO_5_0_LC_8_3_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 shift_reg1_RNO_5_0_LC_8_3_7 (
            .in0(N__5539),
            .in1(N__5551),
            .in2(N__4928),
            .in3(N__4675),
            .lcout(rx_rdy_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_11_LC_8_4_0.C_ON=1'b0;
    defparam shift_reg2_11_LC_8_4_0.SEQ_MODE=4'b1000;
    defparam shift_reg2_11_LC_8_4_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg2_11_LC_8_4_0 (
            .in0(N__4883),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_reg2Z0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5840),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_RNIQSAC_5_LC_8_4_1.C_ON=1'b0;
    defparam clk_count_RNIQSAC_5_LC_8_4_1.SEQ_MODE=4'b0000;
    defparam clk_count_RNIQSAC_5_LC_8_4_1.LUT_INIT=16'b0000000000110011;
    LogicCell40 clk_count_RNIQSAC_5_LC_8_4_1 (
            .in0(_gnd_net_),
            .in1(N__4912),
            .in2(_gnd_net_),
            .in3(N__4815),
            .lcout(CLKOS3_2),
            .ltout(CLKOS3_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CLKOS_LC_8_4_2.C_ON=1'b0;
    defparam CLKOS_LC_8_4_2.SEQ_MODE=4'b1000;
    defparam CLKOS_LC_8_4_2.LUT_INIT=16'b0011110011001100;
    LogicCell40 CLKOS_LC_8_4_2 (
            .in0(_gnd_net_),
            .in1(N__5527),
            .in2(N__4901),
            .in3(N__5466),
            .lcout(CLKOS_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5840),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_9_LC_8_4_3.C_ON=1'b0;
    defparam shift_reg2_9_LC_8_4_3.SEQ_MODE=4'b1000;
    defparam shift_reg2_9_LC_8_4_3.LUT_INIT=16'b1100110011001100;
    LogicCell40 shift_reg2_9_LC_8_4_3 (
            .in0(_gnd_net_),
            .in1(N__4897),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_reg2Z0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5840),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_10_LC_8_4_4.C_ON=1'b0;
    defparam shift_reg2_10_LC_8_4_4.SEQ_MODE=4'b1000;
    defparam shift_reg2_10_LC_8_4_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg2_10_LC_8_4_4 (
            .in0(N__4874),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_reg2Z0Z_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5840),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg1_RNO_0_0_LC_8_4_5.C_ON=1'b0;
    defparam shift_reg1_RNO_0_0_LC_8_4_5.SEQ_MODE=4'b0000;
    defparam shift_reg1_RNO_0_0_LC_8_4_5.LUT_INIT=16'b0000000000000001;
    LogicCell40 shift_reg1_RNO_0_0_LC_8_4_5 (
            .in0(N__4852),
            .in1(N__4882),
            .in2(N__5405),
            .in3(N__4873),
            .lcout(rx_rdy_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_12_LC_8_4_6.C_ON=1'b0;
    defparam shift_reg2_12_LC_8_4_6.SEQ_MODE=4'b1000;
    defparam shift_reg2_12_LC_8_4_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_12_LC_8_4_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4853),
            .lcout(shift_reg2Z0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5840),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_1_LC_8_4_7.C_ON=1'b0;
    defparam clk_count_1_LC_8_4_7.SEQ_MODE=4'b1000;
    defparam clk_count_1_LC_8_4_7.LUT_INIT=16'b0001010100101010;
    LogicCell40 clk_count_1_LC_8_4_7 (
            .in0(N__4842),
            .in1(N__5500),
            .in2(N__5468),
            .in3(N__4816),
            .lcout(clk_countZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5840),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.rx_sampling_clock_er_LC_8_5_0 .C_ON=1'b0;
    defparam \uut1.rx_sampling_clock_er_LC_8_5_0 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_sampling_clock_er_LC_8_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uut1.rx_sampling_clock_er_LC_8_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4802),
            .lcout(\uut1.rx_sampling_clockZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5835),
            .ce(N__4769),
            .sr(N__5010));
    defparam \uut1.state_RNIELAE_1_LC_8_6_0 .C_ON=1'b0;
    defparam \uut1.state_RNIELAE_1_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \uut1.state_RNIELAE_1_LC_8_6_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \uut1.state_RNIELAE_1_LC_8_6_0  (
            .in0(_gnd_net_),
            .in1(N__5300),
            .in2(_gnd_net_),
            .in3(N__5190),
            .lcout(\uut1.state_ns_a2_0_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.o_rx_data_0_LC_8_7_1 .C_ON=1'b0;
    defparam \uut1.o_rx_data_0_LC_8_7_1 .SEQ_MODE=4'b1010;
    defparam \uut1.o_rx_data_0_LC_8_7_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uut1.o_rx_data_0_LC_8_7_1  (
            .in0(_gnd_net_),
            .in1(N__5077),
            .in2(_gnd_net_),
            .in3(N__5109),
            .lcout(o_rx_data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5829),
            .ce(),
            .sr(N__5003));
    defparam \uut1.o_rx_data_3_LC_8_7_6 .C_ON=1'b0;
    defparam \uut1.o_rx_data_3_LC_8_7_6 .SEQ_MODE=4'b1010;
    defparam \uut1.o_rx_data_3_LC_8_7_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \uut1.o_rx_data_3_LC_8_7_6  (
            .in0(N__5078),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5364),
            .lcout(o_rx_data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5829),
            .ce(),
            .sr(N__5003));
    defparam \uut1.state_1_LC_8_7_7 .C_ON=1'b0;
    defparam \uut1.state_1_LC_8_7_7 .SEQ_MODE=4'b1010;
    defparam \uut1.state_1_LC_8_7_7 .LUT_INIT=16'b0101010001010101;
    LogicCell40 \uut1.state_1_LC_8_7_7  (
            .in0(N__5168),
            .in1(N__5345),
            .in2(N__5315),
            .in3(N__5243),
            .lcout(\uut1.stateZ1Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5829),
            .ce(),
            .sr(N__5003));
    defparam \uut1.rx_data_9_LC_8_8_1 .C_ON=1'b0;
    defparam \uut1.rx_data_9_LC_8_8_1 .SEQ_MODE=4'b1010;
    defparam \uut1.rx_data_9_LC_8_8_1 .LUT_INIT=16'b1101100011111000;
    LogicCell40 \uut1.rx_data_9_LC_8_8_1  (
            .in0(N__5160),
            .in1(N__5126),
            .in2(N__5114),
            .in3(N__5120),
            .lcout(\uut1.rx_dataZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5825),
            .ce(),
            .sr(N__4999));
    defparam \uut1.o_rx_data_4_LC_8_9_4 .C_ON=1'b0;
    defparam \uut1.o_rx_data_4_LC_8_9_4 .SEQ_MODE=4'b1010;
    defparam \uut1.o_rx_data_4_LC_8_9_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uut1.o_rx_data_4_LC_8_9_4  (
            .in0(_gnd_net_),
            .in1(N__5086),
            .in2(_gnd_net_),
            .in3(N__5039),
            .lcout(o_rx_data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5821),
            .ce(),
            .sr(N__5004));
    defparam shift_reg2_16_LC_9_3_0.C_ON=1'b0;
    defparam shift_reg2_16_LC_9_3_0.SEQ_MODE=4'b1000;
    defparam shift_reg2_16_LC_9_3_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_16_LC_9_3_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5561),
            .lcout(shift_reg2Z0Z_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5846),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg1_RNO_2_0_LC_9_3_1.C_ON=1'b0;
    defparam shift_reg1_RNO_2_0_LC_9_3_1.SEQ_MODE=4'b0000;
    defparam shift_reg1_RNO_2_0_LC_9_3_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 shift_reg1_RNO_2_0_LC_9_3_1 (
            .in0(N__5560),
            .in1(N__5569),
            .in2(N__4937),
            .in3(N__5386),
            .lcout(rx_rdy_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_19_LC_9_3_2.C_ON=1'b0;
    defparam shift_reg2_19_LC_9_3_2.SEQ_MODE=4'b1000;
    defparam shift_reg2_19_LC_9_3_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_19_LC_9_3_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4927),
            .lcout(shift_reg2Z0Z_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5846),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_18_LC_9_3_3.C_ON=1'b0;
    defparam shift_reg2_18_LC_9_3_3.SEQ_MODE=4'b1000;
    defparam shift_reg2_18_LC_9_3_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_18_LC_9_3_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5540),
            .lcout(shift_reg2Z0Z_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5846),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_14_LC_9_3_4.C_ON=1'b0;
    defparam shift_reg2_14_LC_9_3_4.SEQ_MODE=4'b1000;
    defparam shift_reg2_14_LC_9_3_4.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg2_14_LC_9_3_4 (
            .in0(N__5387),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_reg2Z0Z_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5846),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_15_LC_9_3_6.C_ON=1'b0;
    defparam shift_reg2_15_LC_9_3_6.SEQ_MODE=4'b1000;
    defparam shift_reg2_15_LC_9_3_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 shift_reg2_15_LC_9_3_6 (
            .in0(N__5570),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(shift_reg2Z0Z_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5846),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_17_LC_9_3_7.C_ON=1'b0;
    defparam shift_reg2_17_LC_9_3_7.SEQ_MODE=4'b1000;
    defparam shift_reg2_17_LC_9_3_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_17_LC_9_3_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5552),
            .lcout(shift_reg2Z0Z_17),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5846),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIJ47K_3_LC_9_4_2.C_ON=1'b0;
    defparam count_RNIJ47K_3_LC_9_4_2.SEQ_MODE=4'b0000;
    defparam count_RNIJ47K_3_LC_9_4_2.LUT_INIT=16'b0000000001000000;
    LogicCell40 count_RNIJ47K_3_LC_9_4_2 (
            .in0(N__5528),
            .in1(N__5890),
            .in2(N__5869),
            .in3(N__5377),
            .lcout(),
            .ltout(G_7_a0_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam count_RNIH42R1_2_LC_9_4_3.C_ON=1'b0;
    defparam count_RNIH42R1_2_LC_9_4_3.SEQ_MODE=4'b0000;
    defparam count_RNIH42R1_2_LC_9_4_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 count_RNIH42R1_2_LC_9_4_3 (
            .in0(N__5907),
            .in1(N__5498),
            .in2(N__5471),
            .in3(N__5457),
            .lcout(count_RNIH42R1Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam shift_reg2_13_LC_9_4_5.C_ON=1'b0;
    defparam shift_reg2_13_LC_9_4_5.SEQ_MODE=4'b1000;
    defparam shift_reg2_13_LC_9_4_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 shift_reg2_13_LC_9_4_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5401),
            .lcout(shift_reg2Z0Z_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5845),
            .ce(),
            .sr(_gnd_net_));
    defparam count_3_LC_9_5_0.C_ON=1'b0;
    defparam count_3_LC_9_5_0.SEQ_MODE=4'b1000;
    defparam count_3_LC_9_5_0.LUT_INIT=16'b0111111110000000;
    LogicCell40 count_3_LC_9_5_0 (
            .in0(N__5892),
            .in1(N__5908),
            .in2(N__5870),
            .in3(N__5378),
            .lcout(count_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5841),
            .ce(N__5747),
            .sr(_gnd_net_));
    defparam count_0_LC_9_5_1.C_ON=1'b0;
    defparam count_0_LC_9_5_1.SEQ_MODE=4'b1000;
    defparam count_0_LC_9_5_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 count_0_LC_9_5_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5893),
            .lcout(countZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5841),
            .ce(N__5747),
            .sr(_gnd_net_));
    defparam count_2_LC_9_5_2.C_ON=1'b0;
    defparam count_2_LC_9_5_2.SEQ_MODE=4'b1000;
    defparam count_2_LC_9_5_2.LUT_INIT=16'b0111011110001000;
    LogicCell40 count_2_LC_9_5_2 (
            .in0(N__5865),
            .in1(N__5891),
            .in2(_gnd_net_),
            .in3(N__5909),
            .lcout(countZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5841),
            .ce(N__5747),
            .sr(_gnd_net_));
    defparam count_1_LC_9_5_3.C_ON=1'b0;
    defparam count_1_LC_9_5_3.SEQ_MODE=4'b1000;
    defparam count_1_LC_9_5_3.LUT_INIT=16'b0011001111001100;
    LogicCell40 count_1_LC_9_5_3 (
            .in0(_gnd_net_),
            .in1(N__5864),
            .in2(_gnd_net_),
            .in3(N__5894),
            .lcout(countZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5841),
            .ce(N__5747),
            .sr(_gnd_net_));
    defparam \uut1.o_rx_data_RNIO8OA_2_LC_9_8_4 .C_ON=1'b0;
    defparam \uut1.o_rx_data_RNIO8OA_2_LC_9_8_4 .SEQ_MODE=4'b0000;
    defparam \uut1.o_rx_data_RNIO8OA_2_LC_9_8_4 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \uut1.o_rx_data_RNIO8OA_2_LC_9_8_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5723),
            .lcout(o_rx_data_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.o_rx_data_RNIP9OA_3_LC_9_10_5 .C_ON=1'b0;
    defparam \uut1.o_rx_data_RNIP9OA_3_LC_9_10_5 .SEQ_MODE=4'b0000;
    defparam \uut1.o_rx_data_RNIP9OA_3_LC_9_10_5 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \uut1.o_rx_data_RNIP9OA_3_LC_9_10_5  (
            .in0(N__5693),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_rx_data_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.o_rx_data_RNIN7OA_1_LC_9_12_5 .C_ON=1'b0;
    defparam \uut1.o_rx_data_RNIN7OA_1_LC_9_12_5 .SEQ_MODE=4'b0000;
    defparam \uut1.o_rx_data_RNIN7OA_1_LC_9_12_5 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \uut1.o_rx_data_RNIN7OA_1_LC_9_12_5  (
            .in0(N__5660),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_rx_data_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.o_rx_data_RNIM6OA_0_LC_11_10_1 .C_ON=1'b0;
    defparam \uut1.o_rx_data_RNIM6OA_0_LC_11_10_1 .SEQ_MODE=4'b0000;
    defparam \uut1.o_rx_data_RNIM6OA_0_LC_11_10_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \uut1.o_rx_data_RNIM6OA_0_LC_11_10_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5630),
            .lcout(o_rx_data_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uut1.o_rx_data_RNIQAOA_4_LC_12_9_6 .C_ON=1'b0;
    defparam \uut1.o_rx_data_RNIQAOA_4_LC_12_9_6 .SEQ_MODE=4'b0000;
    defparam \uut1.o_rx_data_RNIQAOA_4_LC_12_9_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \uut1.o_rx_data_RNIQAOA_4_LC_12_9_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5596),
            .lcout(o_rx_data_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // uart
