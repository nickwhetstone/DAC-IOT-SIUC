-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2016.12.27910

-- Build Date:         Dec 21 2016 18:07:02

-- File Generated:     Apr 4 2017 09:58:11

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "uart" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of uart
entity uart is
port (
    led : out std_logic_vector(7 downto 0);
    test3 : out std_logic;
    to_ir : out std_logic;
    test2 : out std_logic;
    sd : out std_logic;
    i_serial_data : in std_logic;
    test1 : out std_logic;
    o_serial_data : out std_logic;
    from_pc : in std_logic;
    clk_in : in std_logic);
end uart;

-- Architecture of uart
-- View name is \INTERFACE\
architecture \INTERFACE\ of uart is

signal \N__6065\ : std_logic;
signal \N__6064\ : std_logic;
signal \N__6063\ : std_logic;
signal \N__6054\ : std_logic;
signal \N__6053\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6045\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6036\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6026\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6016\ : std_logic;
signal \N__6009\ : std_logic;
signal \N__6008\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6000\ : std_logic;
signal \N__5999\ : std_logic;
signal \N__5998\ : std_logic;
signal \N__5991\ : std_logic;
signal \N__5990\ : std_logic;
signal \N__5989\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5981\ : std_logic;
signal \N__5980\ : std_logic;
signal \N__5973\ : std_logic;
signal \N__5972\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5963\ : std_logic;
signal \N__5962\ : std_logic;
signal \N__5955\ : std_logic;
signal \N__5954\ : std_logic;
signal \N__5953\ : std_logic;
signal \N__5946\ : std_logic;
signal \N__5945\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5937\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5928\ : std_logic;
signal \N__5927\ : std_logic;
signal \N__5926\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5907\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5899\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5893\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5890\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5870\ : std_logic;
signal \N__5869\ : std_logic;
signal \N__5866\ : std_logic;
signal \N__5865\ : std_logic;
signal \N__5864\ : std_logic;
signal \N__5861\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5846\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5843\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5840\ : std_logic;
signal \N__5839\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5837\ : std_logic;
signal \N__5836\ : std_logic;
signal \N__5835\ : std_logic;
signal \N__5834\ : std_logic;
signal \N__5833\ : std_logic;
signal \N__5832\ : std_logic;
signal \N__5831\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5829\ : std_logic;
signal \N__5828\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5826\ : std_logic;
signal \N__5825\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5822\ : std_logic;
signal \N__5821\ : std_logic;
signal \N__5820\ : std_logic;
signal \N__5819\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5816\ : std_logic;
signal \N__5753\ : std_logic;
signal \N__5750\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5745\ : std_logic;
signal \N__5744\ : std_logic;
signal \N__5743\ : std_logic;
signal \N__5742\ : std_logic;
signal \N__5729\ : std_logic;
signal \N__5726\ : std_logic;
signal \N__5723\ : std_logic;
signal \N__5720\ : std_logic;
signal \N__5717\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5713\ : std_logic;
signal \N__5710\ : std_logic;
signal \N__5705\ : std_logic;
signal \N__5702\ : std_logic;
signal \N__5699\ : std_logic;
signal \N__5696\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5683\ : std_logic;
signal \N__5680\ : std_logic;
signal \N__5675\ : std_logic;
signal \N__5672\ : std_logic;
signal \N__5669\ : std_logic;
signal \N__5666\ : std_logic;
signal \N__5663\ : std_logic;
signal \N__5660\ : std_logic;
signal \N__5657\ : std_logic;
signal \N__5654\ : std_logic;
signal \N__5651\ : std_logic;
signal \N__5650\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5639\ : std_logic;
signal \N__5636\ : std_logic;
signal \N__5633\ : std_logic;
signal \N__5630\ : std_logic;
signal \N__5627\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5609\ : std_logic;
signal \N__5606\ : std_logic;
signal \N__5603\ : std_logic;
signal \N__5600\ : std_logic;
signal \N__5597\ : std_logic;
signal \N__5596\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5570\ : std_logic;
signal \N__5569\ : std_logic;
signal \N__5564\ : std_logic;
signal \N__5561\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5555\ : std_logic;
signal \N__5552\ : std_logic;
signal \N__5551\ : std_logic;
signal \N__5548\ : std_logic;
signal \N__5545\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5528\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5526\ : std_logic;
signal \N__5525\ : std_logic;
signal \N__5522\ : std_logic;
signal \N__5519\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5501\ : std_logic;
signal \N__5500\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5498\ : std_logic;
signal \N__5497\ : std_logic;
signal \N__5494\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5488\ : std_logic;
signal \N__5485\ : std_logic;
signal \N__5482\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5466\ : std_logic;
signal \N__5463\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5461\ : std_logic;
signal \N__5458\ : std_logic;
signal \N__5457\ : std_logic;
signal \N__5452\ : std_logic;
signal \N__5449\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5440\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5428\ : std_logic;
signal \N__5425\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5416\ : std_logic;
signal \N__5413\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5405\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5381\ : std_logic;
signal \N__5378\ : std_logic;
signal \N__5377\ : std_logic;
signal \N__5374\ : std_logic;
signal \N__5371\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5365\ : std_logic;
signal \N__5364\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5355\ : std_logic;
signal \N__5352\ : std_logic;
signal \N__5345\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5338\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5328\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5320\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5311\ : std_logic;
signal \N__5308\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5302\ : std_logic;
signal \N__5301\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5293\ : std_logic;
signal \N__5292\ : std_logic;
signal \N__5289\ : std_logic;
signal \N__5282\ : std_logic;
signal \N__5281\ : std_logic;
signal \N__5278\ : std_logic;
signal \N__5273\ : std_logic;
signal \N__5270\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5259\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5243\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5241\ : std_logic;
signal \N__5240\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5238\ : std_logic;
signal \N__5237\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5233\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5219\ : std_logic;
signal \N__5216\ : std_logic;
signal \N__5213\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5195\ : std_logic;
signal \N__5192\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5190\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5176\ : std_logic;
signal \N__5171\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5169\ : std_logic;
signal \N__5168\ : std_logic;
signal \N__5161\ : std_logic;
signal \N__5160\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5158\ : std_logic;
signal \N__5157\ : std_logic;
signal \N__5154\ : std_logic;
signal \N__5151\ : std_logic;
signal \N__5148\ : std_logic;
signal \N__5145\ : std_logic;
signal \N__5142\ : std_logic;
signal \N__5139\ : std_logic;
signal \N__5126\ : std_logic;
signal \N__5123\ : std_logic;
signal \N__5120\ : std_logic;
signal \N__5117\ : std_logic;
signal \N__5114\ : std_logic;
signal \N__5113\ : std_logic;
signal \N__5110\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5106\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5100\ : std_logic;
signal \N__5097\ : std_logic;
signal \N__5090\ : std_logic;
signal \N__5087\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5085\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5079\ : std_logic;
signal \N__5078\ : std_logic;
signal \N__5077\ : std_logic;
signal \N__5076\ : std_logic;
signal \N__5075\ : std_logic;
signal \N__5072\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5070\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5060\ : std_logic;
signal \N__5057\ : std_logic;
signal \N__5048\ : std_logic;
signal \N__5039\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5034\ : std_logic;
signal \N__5031\ : std_logic;
signal \N__5028\ : std_logic;
signal \N__5025\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5015\ : std_logic;
signal \N__5014\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5010\ : std_logic;
signal \N__5009\ : std_logic;
signal \N__5008\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5006\ : std_logic;
signal \N__5005\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__5002\ : std_logic;
signal \N__5001\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4999\ : std_logic;
signal \N__4998\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4996\ : std_logic;
signal \N__4995\ : std_logic;
signal \N__4958\ : std_logic;
signal \N__4955\ : std_logic;
signal \N__4952\ : std_logic;
signal \N__4949\ : std_logic;
signal \N__4946\ : std_logic;
signal \N__4943\ : std_logic;
signal \N__4940\ : std_logic;
signal \N__4937\ : std_logic;
signal \N__4934\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4927\ : std_logic;
signal \N__4924\ : std_logic;
signal \N__4921\ : std_logic;
signal \N__4918\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4912\ : std_logic;
signal \N__4909\ : std_logic;
signal \N__4906\ : std_logic;
signal \N__4901\ : std_logic;
signal \N__4898\ : std_logic;
signal \N__4897\ : std_logic;
signal \N__4894\ : std_logic;
signal \N__4891\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4882\ : std_logic;
signal \N__4877\ : std_logic;
signal \N__4874\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4862\ : std_logic;
signal \N__4859\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4852\ : std_logic;
signal \N__4847\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4842\ : std_logic;
signal \N__4839\ : std_logic;
signal \N__4838\ : std_logic;
signal \N__4835\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4817\ : std_logic;
signal \N__4816\ : std_logic;
signal \N__4815\ : std_logic;
signal \N__4812\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4802\ : std_logic;
signal \N__4799\ : std_logic;
signal \N__4798\ : std_logic;
signal \N__4795\ : std_logic;
signal \N__4792\ : std_logic;
signal \N__4789\ : std_logic;
signal \N__4786\ : std_logic;
signal \N__4781\ : std_logic;
signal \N__4778\ : std_logic;
signal \N__4775\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4769\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4763\ : std_logic;
signal \N__4760\ : std_logic;
signal \N__4757\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4748\ : std_logic;
signal \N__4745\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4739\ : std_logic;
signal \N__4736\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4723\ : std_logic;
signal \N__4720\ : std_logic;
signal \N__4719\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4711\ : std_logic;
signal \N__4706\ : std_logic;
signal \N__4703\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4697\ : std_logic;
signal \N__4694\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4675\ : std_logic;
signal \N__4672\ : std_logic;
signal \N__4669\ : std_logic;
signal \N__4664\ : std_logic;
signal \N__4661\ : std_logic;
signal \N__4658\ : std_logic;
signal \N__4655\ : std_logic;
signal \N__4652\ : std_logic;
signal \N__4649\ : std_logic;
signal \N__4646\ : std_logic;
signal \N__4643\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4639\ : std_logic;
signal \N__4638\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4636\ : std_logic;
signal \N__4635\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4628\ : std_logic;
signal \N__4621\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4615\ : std_logic;
signal \N__4604\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4602\ : std_logic;
signal \N__4601\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4596\ : std_logic;
signal \N__4595\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4588\ : std_logic;
signal \N__4585\ : std_logic;
signal \N__4582\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4580\ : std_logic;
signal \N__4573\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4567\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4558\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4552\ : std_logic;
signal \N__4549\ : std_logic;
signal \N__4544\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4526\ : std_logic;
signal \N__4523\ : std_logic;
signal \N__4522\ : std_logic;
signal \N__4521\ : std_logic;
signal \N__4520\ : std_logic;
signal \N__4517\ : std_logic;
signal \N__4516\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4511\ : std_logic;
signal \N__4508\ : std_logic;
signal \N__4505\ : std_logic;
signal \N__4502\ : std_logic;
signal \N__4497\ : std_logic;
signal \N__4492\ : std_logic;
signal \N__4489\ : std_logic;
signal \N__4478\ : std_logic;
signal \N__4477\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4473\ : std_logic;
signal \N__4472\ : std_logic;
signal \N__4471\ : std_logic;
signal \N__4464\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4456\ : std_logic;
signal \N__4455\ : std_logic;
signal \N__4454\ : std_logic;
signal \N__4453\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4451\ : std_logic;
signal \N__4450\ : std_logic;
signal \N__4449\ : std_logic;
signal \N__4446\ : std_logic;
signal \N__4443\ : std_logic;
signal \N__4440\ : std_logic;
signal \N__4431\ : std_logic;
signal \N__4426\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4414\ : std_logic;
signal \N__4413\ : std_logic;
signal \N__4412\ : std_logic;
signal \N__4411\ : std_logic;
signal \N__4404\ : std_logic;
signal \N__4399\ : std_logic;
signal \N__4394\ : std_logic;
signal \N__4391\ : std_logic;
signal \N__4388\ : std_logic;
signal \N__4387\ : std_logic;
signal \N__4384\ : std_logic;
signal \N__4383\ : std_logic;
signal \N__4380\ : std_logic;
signal \N__4377\ : std_logic;
signal \N__4374\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4368\ : std_logic;
signal \N__4365\ : std_logic;
signal \N__4362\ : std_logic;
signal \N__4359\ : std_logic;
signal \N__4356\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4346\ : std_logic;
signal \N__4345\ : std_logic;
signal \N__4342\ : std_logic;
signal \N__4339\ : std_logic;
signal \N__4336\ : std_logic;
signal \N__4333\ : std_logic;
signal \N__4330\ : std_logic;
signal \N__4327\ : std_logic;
signal \N__4324\ : std_logic;
signal \N__4321\ : std_logic;
signal \N__4318\ : std_logic;
signal \N__4315\ : std_logic;
signal \N__4310\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4294\ : std_logic;
signal \N__4289\ : std_logic;
signal \N__4286\ : std_logic;
signal \N__4283\ : std_logic;
signal \N__4280\ : std_logic;
signal \N__4279\ : std_logic;
signal \N__4274\ : std_logic;
signal \N__4271\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4265\ : std_logic;
signal \N__4262\ : std_logic;
signal \N__4261\ : std_logic;
signal \N__4258\ : std_logic;
signal \N__4255\ : std_logic;
signal \N__4250\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4242\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4236\ : std_logic;
signal \N__4229\ : std_logic;
signal \N__4226\ : std_logic;
signal \N__4223\ : std_logic;
signal \N__4220\ : std_logic;
signal \N__4219\ : std_logic;
signal \N__4218\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4216\ : std_logic;
signal \N__4215\ : std_logic;
signal \N__4214\ : std_logic;
signal \N__4211\ : std_logic;
signal \N__4206\ : std_logic;
signal \N__4199\ : std_logic;
signal \N__4194\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4186\ : std_logic;
signal \N__4185\ : std_logic;
signal \N__4184\ : std_logic;
signal \N__4183\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4181\ : std_logic;
signal \N__4178\ : std_logic;
signal \N__4175\ : std_logic;
signal \N__4170\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4154\ : std_logic;
signal \N__4151\ : std_logic;
signal \N__4150\ : std_logic;
signal \N__4149\ : std_logic;
signal \N__4146\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4136\ : std_logic;
signal \N__4133\ : std_logic;
signal \N__4130\ : std_logic;
signal \N__4127\ : std_logic;
signal \N__4124\ : std_logic;
signal \N__4121\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4119\ : std_logic;
signal \N__4118\ : std_logic;
signal \N__4109\ : std_logic;
signal \N__4106\ : std_logic;
signal \N__4103\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4097\ : std_logic;
signal \N__4094\ : std_logic;
signal \N__4091\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4086\ : std_logic;
signal \N__4083\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4075\ : std_logic;
signal \N__4070\ : std_logic;
signal \N__4069\ : std_logic;
signal \N__4066\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4052\ : std_logic;
signal \N__4049\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4043\ : std_logic;
signal \N__4040\ : std_logic;
signal \N__4039\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4032\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4026\ : std_logic;
signal \N__4023\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4013\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3986\ : std_logic;
signal \N__3983\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3979\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3977\ : std_logic;
signal \N__3976\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3964\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3950\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3944\ : std_logic;
signal \N__3941\ : std_logic;
signal \N__3940\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3932\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3925\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3914\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3905\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3860\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3845\ : std_logic;
signal \N__3842\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3828\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3820\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3814\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3811\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3805\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3782\ : std_logic;
signal \N__3779\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3770\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3761\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3755\ : std_logic;
signal \N__3752\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3739\ : std_logic;
signal \N__3736\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3730\ : std_logic;
signal \N__3725\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3719\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3710\ : std_logic;
signal \N__3707\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3702\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3693\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3674\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3661\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3651\ : std_logic;
signal \N__3648\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3620\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3616\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3590\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3580\ : std_logic;
signal \N__3579\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3571\ : std_logic;
signal \N__3566\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3544\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3538\ : std_logic;
signal \N__3535\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3526\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3502\ : std_logic;
signal \N__3499\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3455\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3425\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3417\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3400\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3394\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3379\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3370\ : std_logic;
signal \N__3367\ : std_logic;
signal \N__3364\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3356\ : std_logic;
signal \N__3353\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3349\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3341\ : std_logic;
signal \N__3338\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3334\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3322\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3306\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3303\ : std_logic;
signal \N__3290\ : std_logic;
signal \N__3287\ : std_logic;
signal \N__3284\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3263\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3259\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3248\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3220\ : std_logic;
signal \N__3217\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3170\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3143\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3119\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3109\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3098\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3094\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3062\ : std_logic;
signal \N__3059\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3055\ : std_logic;
signal \N__3052\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3044\ : std_logic;
signal \N__3041\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3014\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2990\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2986\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2977\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2966\ : std_logic;
signal \N__2963\ : std_logic;
signal \N__2960\ : std_logic;
signal \N__2957\ : std_logic;
signal \N__2954\ : std_logic;
signal \N__2953\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2944\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2935\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2911\ : std_logic;
signal \N__2908\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2882\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2878\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2845\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2837\ : std_logic;
signal \N__2834\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2830\ : std_logic;
signal \N__2827\ : std_logic;
signal \N__2824\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2816\ : std_logic;
signal \N__2813\ : std_logic;
signal \N__2812\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2806\ : std_logic;
signal \N__2803\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2791\ : std_logic;
signal \N__2788\ : std_logic;
signal \N__2785\ : std_logic;
signal \N__2782\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2771\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2756\ : std_logic;
signal \N__2753\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2747\ : std_logic;
signal \N__2744\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2713\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2707\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2701\ : std_logic;
signal \N__2698\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2690\ : std_logic;
signal \N__2689\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2681\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2677\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2659\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2653\ : std_logic;
signal \N__2650\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2588\ : std_logic;
signal \ice_pll_inst.CLKOP\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal rst_count_i_19 : std_logic;
signal un1_rst_countlt21_0_i : std_logic;
signal o_rx_data_i_6 : std_logic;
signal un1_rst_countlt18_0 : std_logic;
signal \shift_reg1Z0Z_11\ : std_logic;
signal \shift_reg1Z0Z_12\ : std_logic;
signal \shift_reg1Z0Z_13\ : std_logic;
signal \shift_reg1Z0Z_14\ : std_logic;
signal \rst_countZ0Z_1\ : std_logic;
signal \rst_countZ0Z_0\ : std_logic;
signal \bfn_4_5_0_\ : std_logic;
signal \rst_countZ0Z_2\ : std_logic;
signal rst_count_1_cry_1 : std_logic;
signal \rst_countZ0Z_3\ : std_logic;
signal rst_count_1_cry_2 : std_logic;
signal \rst_countZ0Z_4\ : std_logic;
signal rst_count_1_cry_3 : std_logic;
signal \rst_countZ0Z_5\ : std_logic;
signal rst_count_1_cry_4 : std_logic;
signal \rst_countZ0Z_6\ : std_logic;
signal rst_count_1_cry_5 : std_logic;
signal rst_count_1_cry_6 : std_logic;
signal rst_count_1_cry_7 : std_logic;
signal rst_count_1_cry_8 : std_logic;
signal \bfn_4_6_0_\ : std_logic;
signal rst_count_1_cry_9 : std_logic;
signal rst_count_1_cry_10 : std_logic;
signal rst_count_1_cry_11 : std_logic;
signal rst_count_1_cry_12 : std_logic;
signal rst_count_1_cry_13 : std_logic;
signal \rst_countZ0Z_15\ : std_logic;
signal rst_count_1_cry_14 : std_logic;
signal \rst_countZ0Z_16\ : std_logic;
signal rst_count_1_cry_15 : std_logic;
signal rst_count_1_cry_16 : std_logic;
signal \rst_countZ0Z_17\ : std_logic;
signal \bfn_4_7_0_\ : std_logic;
signal \rst_countZ0Z_18\ : std_logic;
signal rst_count_1_cry_17 : std_logic;
signal \rst_countZ0Z_19\ : std_logic;
signal rst_count_1_cry_18 : std_logic;
signal rst_count_1_cry_19 : std_logic;
signal \rst_countZ0Z_20\ : std_logic;
signal un1_rst_countlt21_0_i_g : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \GB_BUFFER_rst_count_i_g_19_THRU_CO\ : std_logic;
signal \uut1.rx_sampling_counterZ0Z_2\ : std_logic;
signal \shift_reg1Z0Z_5\ : std_logic;
signal \shift_reg1Z0Z_4\ : std_logic;
signal \shift_reg1Z0Z_6\ : std_logic;
signal \shift_reg1Z0Z_7\ : std_logic;
signal \shift_reg1Z0Z_9\ : std_logic;
signal \shift_reg1Z0Z_8\ : std_logic;
signal \shift_reg1Z0Z_10\ : std_logic;
signal \shift_reg1Z0Z_15\ : std_logic;
signal i_start_tx_11 : std_logic;
signal i_start_tx_8 : std_logic;
signal \i_start_tx_9_cascade_\ : std_logic;
signal i_start_tx_10 : std_logic;
signal \rst_countZ0Z_8\ : std_logic;
signal \rst_countZ0Z_7\ : std_logic;
signal \rst_countZ0Z_9\ : std_logic;
signal \rst_countZ0Z_11\ : std_logic;
signal \un1_rst_countlt9_0_cascade_\ : std_logic;
signal \rst_countZ0Z_10\ : std_logic;
signal \rst_countZ0Z_14\ : std_logic;
signal \rst_countZ0Z_13\ : std_logic;
signal \un1_rst_countlt14_0_cascade_\ : std_logic;
signal \rst_countZ0Z_12\ : std_logic;
signal un1_rst_countlt17 : std_logic;
signal \shift_reg1Z0Z_1\ : std_logic;
signal \shift_reg1Z0Z_2\ : std_logic;
signal \shift_reg1Z0Z_3\ : std_logic;
signal \rx_rdy_16_cascade_\ : std_logic;
signal \shift_reg1Z0Z_0\ : std_logic;
signal \shift_reg2Z0Z_2\ : std_logic;
signal rx_rdy_5 : std_logic;
signal \shift_reg2Z0Z_1\ : std_logic;
signal \shift_reg2Z0Z_3\ : std_logic;
signal clk_in_c_g : std_logic;
signal \GB_BUFFER_clk_in_c_g_THRU_CO\ : std_logic;
signal \uut2.stateZ0Z_6\ : std_logic;
signal \uut2.tx_dataZ0Z_6\ : std_logic;
signal \uut2.stateZ0Z_7\ : std_logic;
signal \uut2.serial_data_24_iv_4\ : std_logic;
signal \uut2.serial_data_24_iv_3_cascade_\ : std_logic;
signal o_serial_data_c : std_logic;
signal \uut1.rx_sampling_counterZ0Z_0\ : std_logic;
signal \uut1.rx_sampling_counterZ0Z_1\ : std_logic;
signal \uut1.CO1\ : std_logic;
signal \uut1.rx_sampling_startZ0\ : std_logic;
signal \uut2.stateZ0Z_11\ : std_logic;
signal \uut2.serial_data_RNOZ0Z_0\ : std_logic;
signal \uut2.serial_data_24_iv_1\ : std_logic;
signal \uut2.stateZ0Z_8\ : std_logic;
signal \uut2.stateZ0Z_4\ : std_logic;
signal \uut2.stateZ0Z_5\ : std_logic;
signal \uut2.stateZ0Z_10\ : std_logic;
signal i_start_tx_0 : std_logic;
signal \uut2.stateZ0Z_0\ : std_logic;
signal \uut2.stateZ0Z_13\ : std_logic;
signal led_c_5 : std_logic;
signal \uut2.tx_dataZ0Z_5\ : std_logic;
signal o_rx_data_6 : std_logic;
signal \uut1.N_221_0_5_cascade_\ : std_logic;
signal \uut1.N_221_0_2_cascade_\ : std_logic;
signal \uut1.rx_data_25_m_3\ : std_logic;
signal \uut1.N_215_0\ : std_logic;
signal \uut1.rx_dataZ0Z_3\ : std_logic;
signal \uut1.rx_data_22_m_4\ : std_logic;
signal \uut1.N_216_0\ : std_logic;
signal \uut1.rx_dataZ0Z_4\ : std_logic;
signal \uut1.stateZ0Z_8\ : std_logic;
signal \uut1.N_217_0_4\ : std_logic;
signal \uut1.stateZ0Z_7\ : std_logic;
signal \uut1.rx_data_19_m_5\ : std_logic;
signal \uut1.N_217_0_cascade_\ : std_logic;
signal \CLKOS_RNI7KOJZ0Z1\ : std_logic;
signal rx_rdy_11 : std_logic;
signal \shift_reg2Z0Z_4\ : std_logic;
signal \shift_reg2Z0Z_5\ : std_logic;
signal \uut1.rx_sampling_clock_cnv_0\ : std_logic;
signal \uut2.serial_data_24_iv_2\ : std_logic;
signal \shift_reg2Z0Z_6\ : std_logic;
signal \shift_reg2Z0Z_7\ : std_logic;
signal \uut2.tx_dataZ0Z_0\ : std_logic;
signal \uut2.stateZ0Z_1\ : std_logic;
signal \uut2.tx_dataZ0Z_3\ : std_logic;
signal \uut2.tx_dataZ0Z_2\ : std_logic;
signal \uut2.tx_dataZ0Z_1\ : std_logic;
signal \uut2.stateZ0Z_2\ : std_logic;
signal \uut2.stateZ0Z_3\ : std_logic;
signal \uut2.tx_dataZ0Z_4\ : std_logic;
signal \N_104_g\ : std_logic;
signal \uut1.rx_data_13_m_7\ : std_logic;
signal \uut1.N_219_0\ : std_logic;
signal \uut1.rx_dataZ0Z_7\ : std_logic;
signal \uut1.rx_data_ready_regZ0Z1\ : std_logic;
signal \uut1.rx_data_ready_regZ0Z2\ : std_logic;
signal \uut1.stateZ0Z_11\ : std_logic;
signal \uut1.N_220_0\ : std_logic;
signal \uut1.N_221_0_2\ : std_logic;
signal \uut1.rx_dataZ0Z_8\ : std_logic;
signal \bit_sample_en_cascade_\ : std_logic;
signal \uut1.rx_data_10_m_8\ : std_logic;
signal \uut1.stateZ0Z_3\ : std_logic;
signal \uut1.stateZ0Z_2\ : std_logic;
signal \uut1.rx_data_35_0_0_6_cascade_\ : std_logic;
signal \uut1.N_221_0_5\ : std_logic;
signal \uut1.rx_data_16_m_6_cascade_\ : std_logic;
signal \uut1.N_218_0\ : std_logic;
signal \uut1.stateZ0Z_6\ : std_logic;
signal \uut1.rx_sampling_clock_regZ0Z2\ : std_logic;
signal \uut1.stateZ0Z_4\ : std_logic;
signal \uut1.rx_sampling_clock_regZ0Z1\ : std_logic;
signal \uut1.stateZ0Z_5\ : std_logic;
signal \ir_tx_2_cascade_\ : std_logic;
signal test2_c : std_logic;
signal test1_c : std_logic;
signal \ir_tx_regZ0Z_0\ : std_logic;
signal \ir_tx_regZ0Z_3\ : std_logic;
signal \ir_tx_regZ0Z_4\ : std_logic;
signal \ir_tx_regZ0Z_1\ : std_logic;
signal \ir_tx_regZ0Z_2\ : std_logic;
signal \bfn_8_3_0_\ : std_logic;
signal un3_clk_count_cry_1 : std_logic;
signal un3_clk_count_cry_2 : std_logic;
signal un3_clk_count_cry_3 : std_logic;
signal un3_clk_count_cry_4 : std_logic;
signal \un3_clk_count_cry_2_THRU_CO\ : std_logic;
signal \clk_countZ0Z_3\ : std_logic;
signal \clk_countZ0Z_4\ : std_logic;
signal \clk_countZ0Z_2\ : std_logic;
signal \shift_reg2Z0Z_0\ : std_logic;
signal rx_rdy_13 : std_logic;
signal \clk_countZ0Z_5\ : std_logic;
signal \CLKOS3_2_cascade_\ : std_logic;
signal \shift_reg2Z0Z_8\ : std_logic;
signal \shift_reg2Z0Z_10\ : std_logic;
signal \shift_reg2Z0Z_9\ : std_logic;
signal rx_rdy_10 : std_logic;
signal \shift_reg2Z0Z_11\ : std_logic;
signal \clk_countZ0Z_0\ : std_logic;
signal \clk_countZ0Z_1\ : std_logic;
signal \uut1.rx_sampling_counterZ0Z_3\ : std_logic;
signal \uut1.rx_sampling_clockZ0\ : std_logic;
signal \uut1.rx_sampling_clock_er_RNOZ0\ : std_logic;
signal \uut1.state_ns_a2_0_0_2\ : std_logic;
signal \uut1.rx_dataZ0Z_6\ : std_logic;
signal \uut1.stateZ0Z_0\ : std_logic;
signal \uut1.modem_serial_dataZ0\ : std_logic;
signal bit_sample_en : std_logic;
signal \uut1.stateZ1Z_1\ : std_logic;
signal \uut1.state_RNID38FZ0Z_1\ : std_logic;
signal \uut1.rx_data_7_m_9\ : std_logic;
signal \uut1.N_221_0\ : std_logic;
signal \uut1.rx_dataZ0Z_9\ : std_logic;
signal \uut1.data_validationZ0\ : std_logic;
signal \uut1.rx_dataZ0Z_5\ : std_logic;
signal rst_count_i_g_19 : std_logic;
signal rx_rdy_14 : std_logic;
signal \shift_reg2Z0Z_19\ : std_logic;
signal \shift_reg2Z0Z_18\ : std_logic;
signal \shift_reg2Z0Z_14\ : std_logic;
signal \shift_reg2Z0Z_15\ : std_logic;
signal \shift_reg2Z0Z_16\ : std_logic;
signal \shift_reg2Z0Z_17\ : std_logic;
signal \CLKOS_i\ : std_logic;
signal \CLKOS3_2\ : std_logic;
signal \G_7_a0_1_cascade_\ : std_logic;
signal \CLKOS3_3\ : std_logic;
signal \count_RNIH42R1Z0Z_2\ : std_logic;
signal \shift_reg2Z0Z_12\ : std_logic;
signal \shift_reg2Z0Z_13\ : std_logic;
signal count_i_3 : std_logic;
signal \countZ0Z_2\ : std_logic;
signal \countZ0Z_0\ : std_logic;
signal \countZ0Z_1\ : std_logic;
signal \CLKOP_g\ : std_logic;
signal \N_74_g\ : std_logic;
signal o_rx_data_2 : std_logic;
signal o_rx_data_i_2 : std_logic;
signal o_rx_data_3 : std_logic;
signal o_rx_data_i_3 : std_logic;
signal o_rx_data_1 : std_logic;
signal o_rx_data_i_1 : std_logic;
signal o_rx_data_0 : std_logic;
signal o_rx_data_i_0 : std_logic;
signal o_rx_data_4 : std_logic;
signal o_rx_data_i_4 : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_in_wire : std_logic;
signal led_wire : std_logic_vector(7 downto 0);
signal test1_wire : std_logic;
signal sd_wire : std_logic;
signal test3_wire : std_logic;
signal from_pc_wire : std_logic;
signal to_ir_wire : std_logic;
signal o_serial_data_wire : std_logic;
signal test2_wire : std_logic;
signal \ice_pll_inst.ice_pll_inst_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    clk_in_wire <= clk_in;
    led <= led_wire;
    test1 <= test1_wire;
    sd <= sd_wire;
    test3 <= test3_wire;
    from_pc_wire <= from_pc;
    to_ir <= to_ir_wire;
    o_serial_data <= o_serial_data_wire;
    test2 <= test2_wire;
    \ice_pll_inst.ice_pll_inst_DYNAMICDELAY_wire\ <= \GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\;

    \ice_pll_inst.ice_pll_inst\ : SB_PLL40_CORE
    generic map (
            DELAY_ADJUSTMENT_MODE_FEEDBACK => "FIXED",
            TEST_MODE => '0',
            SHIFTREG_DIV_MODE => "00",
            PLLOUT_SELECT => "GENCLK",
            FILTER_RANGE => "001",
            FEEDBACK_PATH => "SIMPLE",
            FDA_RELATIVE => "0000",
            FDA_FEEDBACK => "0000",
            ENABLE_ICEGATE => '0',
            DIVR => "0000",
            DIVQ => "100",
            DIVF => "0110010",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            EXTFEEDBACK => \GNDG0\,
            LATCHINPUTVALUE => \GNDG0\,
            SCLK => \GNDG0\,
            SDO => OPEN,
            LOCK => OPEN,
            PLLOUTCORE => \ice_pll_inst.CLKOP\,
            REFERENCECLK => \N__3284\,
            RESETB => \N__2918\,
            BYPASS => \GNDG0\,
            SDI => \GNDG0\,
            DYNAMICDELAY => \ice_pll_inst.ice_pll_inst_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \clk_in_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__6063\,
            GLOBALBUFFEROUTPUT => clk_in_c_g
        );

    \clk_in_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6065\,
            DIN => \N__6064\,
            DOUT => \N__6063\,
            PACKAGEPIN => clk_in_wire
        );

    \clk_in_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6065\,
            PADOUT => \N__6064\,
            PADIN => \N__6063\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6054\,
            DIN => \N__6053\,
            DOUT => \N__6052\,
            PACKAGEPIN => led_wire(0)
        );

    \led_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6054\,
            PADOUT => \N__6053\,
            PADIN => \N__6052\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5609\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \test1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6045\,
            DIN => \N__6044\,
            DOUT => \N__6043\,
            PACKAGEPIN => test1_wire
        );

    \test1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6045\,
            PADOUT => \N__6044\,
            PADIN => \N__6043\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4346\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \sd_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6036\,
            DIN => \N__6035\,
            DOUT => \N__6034\,
            PACKAGEPIN => sd_wire
        );

    \sd_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6036\,
            PADOUT => \N__6035\,
            PADIN => \N__6034\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6027\,
            DIN => \N__6026\,
            DOUT => \N__6025\,
            PACKAGEPIN => led_wire(2)
        );

    \led_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6027\,
            PADOUT => \N__6026\,
            PADIN => \N__6025\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5705\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6018\,
            DIN => \N__6017\,
            DOUT => \N__6016\,
            PACKAGEPIN => led_wire(7)
        );

    \led_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6018\,
            PADOUT => \N__6017\,
            PADIN => \N__6016\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2911\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6009\,
            DIN => \N__6008\,
            DOUT => \N__6007\,
            PACKAGEPIN => led_wire(4)
        );

    \led_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6009\,
            PADOUT => \N__6008\,
            PADIN => \N__6007\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5576\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \test3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6000\,
            DIN => \N__5999\,
            DOUT => \N__5998\,
            PACKAGEPIN => test3_wire
        );

    \test3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6000\,
            PADOUT => \N__5999\,
            PADIN => \N__5998\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2885\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \from_pc_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5991\,
            DIN => \N__5990\,
            DOUT => \N__5989\,
            PACKAGEPIN => from_pc_wire
        );

    \from_pc_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__5991\,
            PADOUT => \N__5990\,
            PADIN => \N__5989\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => test2_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \to_ir_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5982\,
            DIN => \N__5981\,
            DOUT => \N__5980\,
            PACKAGEPIN => to_ir_wire
        );

    \to_ir_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5982\,
            PADOUT => \N__5981\,
            PADIN => \N__5980\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4345\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5973\,
            DIN => \N__5972\,
            DOUT => \N__5971\,
            PACKAGEPIN => led_wire(1)
        );

    \led_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5973\,
            PADOUT => \N__5972\,
            PADIN => \N__5971\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5639\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5964\,
            DIN => \N__5963\,
            DOUT => \N__5962\,
            PACKAGEPIN => led_wire(6)
        );

    \led_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5964\,
            PADOUT => \N__5963\,
            PADIN => \N__5962\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2612\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5955\,
            DIN => \N__5954\,
            DOUT => \N__5953\,
            PACKAGEPIN => led_wire(3)
        );

    \led_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5955\,
            PADOUT => \N__5954\,
            PADIN => \N__5953\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5675\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_serial_data_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5946\,
            DIN => \N__5945\,
            DOUT => \N__5944\,
            PACKAGEPIN => o_serial_data_wire
        );

    \o_serial_data_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5946\,
            PADOUT => \N__5945\,
            PADIN => \N__5944\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3446\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \test2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5937\,
            DIN => \N__5936\,
            DOUT => \N__5935\,
            PACKAGEPIN => test2_wire
        );

    \test2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5937\,
            PADOUT => \N__5936\,
            PADIN => \N__5935\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__4391\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__5928\,
            DIN => \N__5927\,
            DOUT => \N__5926\,
            PACKAGEPIN => led_wire(5)
        );

    \led_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__5928\,
            PADOUT => \N__5927\,
            PADIN => \N__5926\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3538\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__1330\ : InMux
    port map (
            O => \N__5909\,
            I => \N__5902\
        );

    \I__1329\ : InMux
    port map (
            O => \N__5908\,
            I => \N__5902\
        );

    \I__1328\ : InMux
    port map (
            O => \N__5907\,
            I => \N__5899\
        );

    \I__1327\ : LocalMux
    port map (
            O => \N__5902\,
            I => \countZ0Z_2\
        );

    \I__1326\ : LocalMux
    port map (
            O => \N__5899\,
            I => \countZ0Z_2\
        );

    \I__1325\ : InMux
    port map (
            O => \N__5894\,
            I => \N__5883\
        );

    \I__1324\ : InMux
    port map (
            O => \N__5893\,
            I => \N__5883\
        );

    \I__1323\ : InMux
    port map (
            O => \N__5892\,
            I => \N__5883\
        );

    \I__1322\ : InMux
    port map (
            O => \N__5891\,
            I => \N__5880\
        );

    \I__1321\ : InMux
    port map (
            O => \N__5890\,
            I => \N__5877\
        );

    \I__1320\ : LocalMux
    port map (
            O => \N__5883\,
            I => \countZ0Z_0\
        );

    \I__1319\ : LocalMux
    port map (
            O => \N__5880\,
            I => \countZ0Z_0\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__5877\,
            I => \countZ0Z_0\
        );

    \I__1317\ : CascadeMux
    port map (
            O => \N__5870\,
            I => \N__5866\
        );

    \I__1316\ : CascadeMux
    port map (
            O => \N__5869\,
            I => \N__5861\
        );

    \I__1315\ : InMux
    port map (
            O => \N__5866\,
            I => \N__5854\
        );

    \I__1314\ : InMux
    port map (
            O => \N__5865\,
            I => \N__5854\
        );

    \I__1313\ : InMux
    port map (
            O => \N__5864\,
            I => \N__5854\
        );

    \I__1312\ : InMux
    port map (
            O => \N__5861\,
            I => \N__5851\
        );

    \I__1311\ : LocalMux
    port map (
            O => \N__5854\,
            I => \countZ0Z_1\
        );

    \I__1310\ : LocalMux
    port map (
            O => \N__5851\,
            I => \countZ0Z_1\
        );

    \I__1309\ : ClkMux
    port map (
            O => \N__5846\,
            I => \N__5753\
        );

    \I__1308\ : ClkMux
    port map (
            O => \N__5845\,
            I => \N__5753\
        );

    \I__1307\ : ClkMux
    port map (
            O => \N__5844\,
            I => \N__5753\
        );

    \I__1306\ : ClkMux
    port map (
            O => \N__5843\,
            I => \N__5753\
        );

    \I__1305\ : ClkMux
    port map (
            O => \N__5842\,
            I => \N__5753\
        );

    \I__1304\ : ClkMux
    port map (
            O => \N__5841\,
            I => \N__5753\
        );

    \I__1303\ : ClkMux
    port map (
            O => \N__5840\,
            I => \N__5753\
        );

    \I__1302\ : ClkMux
    port map (
            O => \N__5839\,
            I => \N__5753\
        );

    \I__1301\ : ClkMux
    port map (
            O => \N__5838\,
            I => \N__5753\
        );

    \I__1300\ : ClkMux
    port map (
            O => \N__5837\,
            I => \N__5753\
        );

    \I__1299\ : ClkMux
    port map (
            O => \N__5836\,
            I => \N__5753\
        );

    \I__1298\ : ClkMux
    port map (
            O => \N__5835\,
            I => \N__5753\
        );

    \I__1297\ : ClkMux
    port map (
            O => \N__5834\,
            I => \N__5753\
        );

    \I__1296\ : ClkMux
    port map (
            O => \N__5833\,
            I => \N__5753\
        );

    \I__1295\ : ClkMux
    port map (
            O => \N__5832\,
            I => \N__5753\
        );

    \I__1294\ : ClkMux
    port map (
            O => \N__5831\,
            I => \N__5753\
        );

    \I__1293\ : ClkMux
    port map (
            O => \N__5830\,
            I => \N__5753\
        );

    \I__1292\ : ClkMux
    port map (
            O => \N__5829\,
            I => \N__5753\
        );

    \I__1291\ : ClkMux
    port map (
            O => \N__5828\,
            I => \N__5753\
        );

    \I__1290\ : ClkMux
    port map (
            O => \N__5827\,
            I => \N__5753\
        );

    \I__1289\ : ClkMux
    port map (
            O => \N__5826\,
            I => \N__5753\
        );

    \I__1288\ : ClkMux
    port map (
            O => \N__5825\,
            I => \N__5753\
        );

    \I__1287\ : ClkMux
    port map (
            O => \N__5824\,
            I => \N__5753\
        );

    \I__1286\ : ClkMux
    port map (
            O => \N__5823\,
            I => \N__5753\
        );

    \I__1285\ : ClkMux
    port map (
            O => \N__5822\,
            I => \N__5753\
        );

    \I__1284\ : ClkMux
    port map (
            O => \N__5821\,
            I => \N__5753\
        );

    \I__1283\ : ClkMux
    port map (
            O => \N__5820\,
            I => \N__5753\
        );

    \I__1282\ : ClkMux
    port map (
            O => \N__5819\,
            I => \N__5753\
        );

    \I__1281\ : ClkMux
    port map (
            O => \N__5818\,
            I => \N__5753\
        );

    \I__1280\ : ClkMux
    port map (
            O => \N__5817\,
            I => \N__5753\
        );

    \I__1279\ : ClkMux
    port map (
            O => \N__5816\,
            I => \N__5753\
        );

    \I__1278\ : GlobalMux
    port map (
            O => \N__5753\,
            I => \N__5750\
        );

    \I__1277\ : gio2CtrlBuf
    port map (
            O => \N__5750\,
            I => \CLKOP_g\
        );

    \I__1276\ : CEMux
    port map (
            O => \N__5747\,
            I => \N__5729\
        );

    \I__1275\ : CEMux
    port map (
            O => \N__5746\,
            I => \N__5729\
        );

    \I__1274\ : CEMux
    port map (
            O => \N__5745\,
            I => \N__5729\
        );

    \I__1273\ : CEMux
    port map (
            O => \N__5744\,
            I => \N__5729\
        );

    \I__1272\ : CEMux
    port map (
            O => \N__5743\,
            I => \N__5729\
        );

    \I__1271\ : CEMux
    port map (
            O => \N__5742\,
            I => \N__5729\
        );

    \I__1270\ : GlobalMux
    port map (
            O => \N__5729\,
            I => \N__5726\
        );

    \I__1269\ : gio2CtrlBuf
    port map (
            O => \N__5726\,
            I => \N_74_g\
        );

    \I__1268\ : InMux
    port map (
            O => \N__5723\,
            I => \N__5720\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__5720\,
            I => \N__5717\
        );

    \I__1266\ : Span4Mux_v
    port map (
            O => \N__5717\,
            I => \N__5713\
        );

    \I__1265\ : InMux
    port map (
            O => \N__5716\,
            I => \N__5710\
        );

    \I__1264\ : Odrv4
    port map (
            O => \N__5713\,
            I => o_rx_data_2
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__5710\,
            I => o_rx_data_2
        );

    \I__1262\ : IoInMux
    port map (
            O => \N__5705\,
            I => \N__5702\
        );

    \I__1261\ : LocalMux
    port map (
            O => \N__5702\,
            I => \N__5699\
        );

    \I__1260\ : Span4Mux_s3_h
    port map (
            O => \N__5699\,
            I => \N__5696\
        );

    \I__1259\ : Odrv4
    port map (
            O => \N__5696\,
            I => o_rx_data_i_2
        );

    \I__1258\ : InMux
    port map (
            O => \N__5693\,
            I => \N__5689\
        );

    \I__1257\ : InMux
    port map (
            O => \N__5692\,
            I => \N__5686\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__5689\,
            I => \N__5683\
        );

    \I__1255\ : LocalMux
    port map (
            O => \N__5686\,
            I => \N__5680\
        );

    \I__1254\ : Odrv4
    port map (
            O => \N__5683\,
            I => o_rx_data_3
        );

    \I__1253\ : Odrv4
    port map (
            O => \N__5680\,
            I => o_rx_data_3
        );

    \I__1252\ : IoInMux
    port map (
            O => \N__5675\,
            I => \N__5672\
        );

    \I__1251\ : LocalMux
    port map (
            O => \N__5672\,
            I => \N__5669\
        );

    \I__1250\ : IoSpan4Mux
    port map (
            O => \N__5669\,
            I => \N__5666\
        );

    \I__1249\ : Span4Mux_s2_h
    port map (
            O => \N__5666\,
            I => \N__5663\
        );

    \I__1248\ : Odrv4
    port map (
            O => \N__5663\,
            I => o_rx_data_i_3
        );

    \I__1247\ : InMux
    port map (
            O => \N__5660\,
            I => \N__5657\
        );

    \I__1246\ : LocalMux
    port map (
            O => \N__5657\,
            I => \N__5654\
        );

    \I__1245\ : Span4Mux_v
    port map (
            O => \N__5654\,
            I => \N__5651\
        );

    \I__1244\ : Span4Mux_v
    port map (
            O => \N__5651\,
            I => \N__5647\
        );

    \I__1243\ : InMux
    port map (
            O => \N__5650\,
            I => \N__5644\
        );

    \I__1242\ : Odrv4
    port map (
            O => \N__5647\,
            I => o_rx_data_1
        );

    \I__1241\ : LocalMux
    port map (
            O => \N__5644\,
            I => o_rx_data_1
        );

    \I__1240\ : IoInMux
    port map (
            O => \N__5639\,
            I => \N__5636\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__5636\,
            I => \N__5633\
        );

    \I__1238\ : Odrv12
    port map (
            O => \N__5633\,
            I => o_rx_data_i_1
        );

    \I__1237\ : InMux
    port map (
            O => \N__5630\,
            I => \N__5627\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__5627\,
            I => \N__5623\
        );

    \I__1235\ : InMux
    port map (
            O => \N__5626\,
            I => \N__5620\
        );

    \I__1234\ : Span4Mux_v
    port map (
            O => \N__5623\,
            I => \N__5617\
        );

    \I__1233\ : LocalMux
    port map (
            O => \N__5620\,
            I => \N__5614\
        );

    \I__1232\ : Odrv4
    port map (
            O => \N__5617\,
            I => o_rx_data_0
        );

    \I__1231\ : Odrv4
    port map (
            O => \N__5614\,
            I => o_rx_data_0
        );

    \I__1230\ : IoInMux
    port map (
            O => \N__5609\,
            I => \N__5606\
        );

    \I__1229\ : LocalMux
    port map (
            O => \N__5606\,
            I => \N__5603\
        );

    \I__1228\ : Span4Mux_s1_h
    port map (
            O => \N__5603\,
            I => \N__5600\
        );

    \I__1227\ : Odrv4
    port map (
            O => \N__5600\,
            I => o_rx_data_i_0
        );

    \I__1226\ : InMux
    port map (
            O => \N__5597\,
            I => \N__5593\
        );

    \I__1225\ : InMux
    port map (
            O => \N__5596\,
            I => \N__5590\
        );

    \I__1224\ : LocalMux
    port map (
            O => \N__5593\,
            I => \N__5587\
        );

    \I__1223\ : LocalMux
    port map (
            O => \N__5590\,
            I => \N__5584\
        );

    \I__1222\ : Span4Mux_h
    port map (
            O => \N__5587\,
            I => \N__5581\
        );

    \I__1221\ : Odrv12
    port map (
            O => \N__5584\,
            I => o_rx_data_4
        );

    \I__1220\ : Odrv4
    port map (
            O => \N__5581\,
            I => o_rx_data_4
        );

    \I__1219\ : IoInMux
    port map (
            O => \N__5576\,
            I => \N__5573\
        );

    \I__1218\ : LocalMux
    port map (
            O => \N__5573\,
            I => o_rx_data_i_4
        );

    \I__1217\ : InMux
    port map (
            O => \N__5570\,
            I => \N__5564\
        );

    \I__1216\ : InMux
    port map (
            O => \N__5569\,
            I => \N__5564\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__5564\,
            I => \shift_reg2Z0Z_14\
        );

    \I__1214\ : InMux
    port map (
            O => \N__5561\,
            I => \N__5555\
        );

    \I__1213\ : InMux
    port map (
            O => \N__5560\,
            I => \N__5555\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__5555\,
            I => \shift_reg2Z0Z_15\
        );

    \I__1211\ : InMux
    port map (
            O => \N__5552\,
            I => \N__5548\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5551\,
            I => \N__5545\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__5548\,
            I => \shift_reg2Z0Z_16\
        );

    \I__1208\ : LocalMux
    port map (
            O => \N__5545\,
            I => \shift_reg2Z0Z_16\
        );

    \I__1207\ : InMux
    port map (
            O => \N__5540\,
            I => \N__5536\
        );

    \I__1206\ : InMux
    port map (
            O => \N__5539\,
            I => \N__5533\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__5536\,
            I => \shift_reg2Z0Z_17\
        );

    \I__1204\ : LocalMux
    port map (
            O => \N__5533\,
            I => \shift_reg2Z0Z_17\
        );

    \I__1203\ : InMux
    port map (
            O => \N__5528\,
            I => \N__5522\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5527\,
            I => \N__5519\
        );

    \I__1201\ : InMux
    port map (
            O => \N__5526\,
            I => \N__5516\
        );

    \I__1200\ : InMux
    port map (
            O => \N__5525\,
            I => \N__5513\
        );

    \I__1199\ : LocalMux
    port map (
            O => \N__5522\,
            I => \N__5510\
        );

    \I__1198\ : LocalMux
    port map (
            O => \N__5519\,
            I => \CLKOS_i\
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__5516\,
            I => \CLKOS_i\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__5513\,
            I => \CLKOS_i\
        );

    \I__1195\ : Odrv4
    port map (
            O => \N__5510\,
            I => \CLKOS_i\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5501\,
            I => \N__5494\
        );

    \I__1193\ : InMux
    port map (
            O => \N__5500\,
            I => \N__5491\
        );

    \I__1192\ : InMux
    port map (
            O => \N__5499\,
            I => \N__5488\
        );

    \I__1191\ : InMux
    port map (
            O => \N__5498\,
            I => \N__5485\
        );

    \I__1190\ : InMux
    port map (
            O => \N__5497\,
            I => \N__5482\
        );

    \I__1189\ : LocalMux
    port map (
            O => \N__5494\,
            I => \CLKOS3_2\
        );

    \I__1188\ : LocalMux
    port map (
            O => \N__5491\,
            I => \CLKOS3_2\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__5488\,
            I => \CLKOS3_2\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__5485\,
            I => \CLKOS3_2\
        );

    \I__1185\ : LocalMux
    port map (
            O => \N__5482\,
            I => \CLKOS3_2\
        );

    \I__1184\ : CascadeMux
    port map (
            O => \N__5471\,
            I => \G_7_a0_1_cascade_\
        );

    \I__1183\ : CascadeMux
    port map (
            O => \N__5468\,
            I => \N__5463\
        );

    \I__1182\ : CascadeMux
    port map (
            O => \N__5467\,
            I => \N__5458\
        );

    \I__1181\ : InMux
    port map (
            O => \N__5466\,
            I => \N__5452\
        );

    \I__1180\ : InMux
    port map (
            O => \N__5463\,
            I => \N__5452\
        );

    \I__1179\ : InMux
    port map (
            O => \N__5462\,
            I => \N__5449\
        );

    \I__1178\ : InMux
    port map (
            O => \N__5461\,
            I => \N__5446\
        );

    \I__1177\ : InMux
    port map (
            O => \N__5458\,
            I => \N__5443\
        );

    \I__1176\ : InMux
    port map (
            O => \N__5457\,
            I => \N__5440\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__5452\,
            I => \CLKOS3_3\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__5449\,
            I => \CLKOS3_3\
        );

    \I__1173\ : LocalMux
    port map (
            O => \N__5446\,
            I => \CLKOS3_3\
        );

    \I__1172\ : LocalMux
    port map (
            O => \N__5443\,
            I => \CLKOS3_3\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__5440\,
            I => \CLKOS3_3\
        );

    \I__1170\ : CascadeMux
    port map (
            O => \N__5429\,
            I => \N__5425\
        );

    \I__1169\ : IoInMux
    port map (
            O => \N__5428\,
            I => \N__5422\
        );

    \I__1168\ : InMux
    port map (
            O => \N__5425\,
            I => \N__5419\
        );

    \I__1167\ : LocalMux
    port map (
            O => \N__5422\,
            I => \N__5416\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__5419\,
            I => \N__5413\
        );

    \I__1165\ : IoSpan4Mux
    port map (
            O => \N__5416\,
            I => \N__5410\
        );

    \I__1164\ : Odrv4
    port map (
            O => \N__5413\,
            I => \count_RNIH42R1Z0Z_2\
        );

    \I__1163\ : Odrv4
    port map (
            O => \N__5410\,
            I => \count_RNIH42R1Z0Z_2\
        );

    \I__1162\ : CascadeMux
    port map (
            O => \N__5405\,
            I => \N__5402\
        );

    \I__1161\ : InMux
    port map (
            O => \N__5402\,
            I => \N__5398\
        );

    \I__1160\ : InMux
    port map (
            O => \N__5401\,
            I => \N__5395\
        );

    \I__1159\ : LocalMux
    port map (
            O => \N__5398\,
            I => \N__5392\
        );

    \I__1158\ : LocalMux
    port map (
            O => \N__5395\,
            I => \shift_reg2Z0Z_12\
        );

    \I__1157\ : Odrv4
    port map (
            O => \N__5392\,
            I => \shift_reg2Z0Z_12\
        );

    \I__1156\ : InMux
    port map (
            O => \N__5387\,
            I => \N__5381\
        );

    \I__1155\ : InMux
    port map (
            O => \N__5386\,
            I => \N__5381\
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__5381\,
            I => \shift_reg2Z0Z_13\
        );

    \I__1153\ : InMux
    port map (
            O => \N__5378\,
            I => \N__5374\
        );

    \I__1152\ : InMux
    port map (
            O => \N__5377\,
            I => \N__5371\
        );

    \I__1151\ : LocalMux
    port map (
            O => \N__5374\,
            I => count_i_3
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__5371\,
            I => count_i_3
        );

    \I__1149\ : CascadeMux
    port map (
            O => \N__5366\,
            I => \N__5361\
        );

    \I__1148\ : InMux
    port map (
            O => \N__5365\,
            I => \N__5358\
        );

    \I__1147\ : InMux
    port map (
            O => \N__5364\,
            I => \N__5355\
        );

    \I__1146\ : InMux
    port map (
            O => \N__5361\,
            I => \N__5352\
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__5358\,
            I => \uut1.rx_dataZ0Z_6\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__5355\,
            I => \uut1.rx_dataZ0Z_6\
        );

    \I__1143\ : LocalMux
    port map (
            O => \N__5352\,
            I => \uut1.rx_dataZ0Z_6\
        );

    \I__1142\ : InMux
    port map (
            O => \N__5345\,
            I => \N__5341\
        );

    \I__1141\ : CascadeMux
    port map (
            O => \N__5344\,
            I => \N__5338\
        );

    \I__1140\ : LocalMux
    port map (
            O => \N__5341\,
            I => \N__5333\
        );

    \I__1139\ : InMux
    port map (
            O => \N__5338\,
            I => \N__5328\
        );

    \I__1138\ : InMux
    port map (
            O => \N__5337\,
            I => \N__5328\
        );

    \I__1137\ : InMux
    port map (
            O => \N__5336\,
            I => \N__5325\
        );

    \I__1136\ : Span4Mux_h
    port map (
            O => \N__5333\,
            I => \N__5320\
        );

    \I__1135\ : LocalMux
    port map (
            O => \N__5328\,
            I => \N__5320\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__5325\,
            I => \uut1.stateZ0Z_0\
        );

    \I__1133\ : Odrv4
    port map (
            O => \N__5320\,
            I => \uut1.stateZ0Z_0\
        );

    \I__1132\ : CascadeMux
    port map (
            O => \N__5315\,
            I => \N__5312\
        );

    \I__1131\ : InMux
    port map (
            O => \N__5312\,
            I => \N__5308\
        );

    \I__1130\ : CascadeMux
    port map (
            O => \N__5311\,
            I => \N__5303\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__5308\,
            I => \N__5297\
        );

    \I__1128\ : InMux
    port map (
            O => \N__5307\,
            I => \N__5294\
        );

    \I__1127\ : InMux
    port map (
            O => \N__5306\,
            I => \N__5289\
        );

    \I__1126\ : InMux
    port map (
            O => \N__5303\,
            I => \N__5282\
        );

    \I__1125\ : InMux
    port map (
            O => \N__5302\,
            I => \N__5282\
        );

    \I__1124\ : InMux
    port map (
            O => \N__5301\,
            I => \N__5282\
        );

    \I__1123\ : InMux
    port map (
            O => \N__5300\,
            I => \N__5278\
        );

    \I__1122\ : Span4Mux_h
    port map (
            O => \N__5297\,
            I => \N__5273\
        );

    \I__1121\ : LocalMux
    port map (
            O => \N__5294\,
            I => \N__5273\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5293\,
            I => \N__5270\
        );

    \I__1119\ : InMux
    port map (
            O => \N__5292\,
            I => \N__5267\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__5289\,
            I => \N__5262\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5282\,
            I => \N__5262\
        );

    \I__1116\ : InMux
    port map (
            O => \N__5281\,
            I => \N__5259\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__5278\,
            I => \N__5256\
        );

    \I__1114\ : Odrv4
    port map (
            O => \N__5273\,
            I => \uut1.modem_serial_dataZ0\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__5270\,
            I => \uut1.modem_serial_dataZ0\
        );

    \I__1112\ : LocalMux
    port map (
            O => \N__5267\,
            I => \uut1.modem_serial_dataZ0\
        );

    \I__1111\ : Odrv4
    port map (
            O => \N__5262\,
            I => \uut1.modem_serial_dataZ0\
        );

    \I__1110\ : LocalMux
    port map (
            O => \N__5259\,
            I => \uut1.modem_serial_dataZ0\
        );

    \I__1109\ : Odrv4
    port map (
            O => \N__5256\,
            I => \uut1.modem_serial_dataZ0\
        );

    \I__1108\ : InMux
    port map (
            O => \N__5243\,
            I => \N__5233\
        );

    \I__1107\ : InMux
    port map (
            O => \N__5242\,
            I => \N__5230\
        );

    \I__1106\ : InMux
    port map (
            O => \N__5241\,
            I => \N__5227\
        );

    \I__1105\ : InMux
    port map (
            O => \N__5240\,
            I => \N__5224\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5239\,
            I => \N__5219\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5238\,
            I => \N__5219\
        );

    \I__1102\ : InMux
    port map (
            O => \N__5237\,
            I => \N__5216\
        );

    \I__1101\ : InMux
    port map (
            O => \N__5236\,
            I => \N__5213\
        );

    \I__1100\ : LocalMux
    port map (
            O => \N__5233\,
            I => bit_sample_en
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__5230\,
            I => bit_sample_en
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__5227\,
            I => bit_sample_en
        );

    \I__1097\ : LocalMux
    port map (
            O => \N__5224\,
            I => bit_sample_en
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__5219\,
            I => bit_sample_en
        );

    \I__1095\ : LocalMux
    port map (
            O => \N__5216\,
            I => bit_sample_en
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5213\,
            I => bit_sample_en
        );

    \I__1093\ : InMux
    port map (
            O => \N__5198\,
            I => \N__5195\
        );

    \I__1092\ : LocalMux
    port map (
            O => \N__5195\,
            I => \N__5192\
        );

    \I__1091\ : Span4Mux_v
    port map (
            O => \N__5192\,
            I => \N__5187\
        );

    \I__1090\ : InMux
    port map (
            O => \N__5191\,
            I => \N__5184\
        );

    \I__1089\ : InMux
    port map (
            O => \N__5190\,
            I => \N__5181\
        );

    \I__1088\ : Span4Mux_h
    port map (
            O => \N__5187\,
            I => \N__5176\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__5184\,
            I => \N__5176\
        );

    \I__1086\ : LocalMux
    port map (
            O => \N__5181\,
            I => \uut1.stateZ1Z_1\
        );

    \I__1085\ : Odrv4
    port map (
            O => \N__5176\,
            I => \uut1.stateZ1Z_1\
        );

    \I__1084\ : InMux
    port map (
            O => \N__5171\,
            I => \N__5161\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5170\,
            I => \N__5161\
        );

    \I__1082\ : InMux
    port map (
            O => \N__5169\,
            I => \N__5161\
        );

    \I__1081\ : InMux
    port map (
            O => \N__5168\,
            I => \N__5154\
        );

    \I__1080\ : LocalMux
    port map (
            O => \N__5161\,
            I => \N__5151\
        );

    \I__1079\ : InMux
    port map (
            O => \N__5160\,
            I => \N__5148\
        );

    \I__1078\ : InMux
    port map (
            O => \N__5159\,
            I => \N__5145\
        );

    \I__1077\ : InMux
    port map (
            O => \N__5158\,
            I => \N__5142\
        );

    \I__1076\ : InMux
    port map (
            O => \N__5157\,
            I => \N__5139\
        );

    \I__1075\ : LocalMux
    port map (
            O => \N__5154\,
            I => \uut1.state_RNID38FZ0Z_1\
        );

    \I__1074\ : Odrv4
    port map (
            O => \N__5151\,
            I => \uut1.state_RNID38FZ0Z_1\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__5148\,
            I => \uut1.state_RNID38FZ0Z_1\
        );

    \I__1072\ : LocalMux
    port map (
            O => \N__5145\,
            I => \uut1.state_RNID38FZ0Z_1\
        );

    \I__1071\ : LocalMux
    port map (
            O => \N__5142\,
            I => \uut1.state_RNID38FZ0Z_1\
        );

    \I__1070\ : LocalMux
    port map (
            O => \N__5139\,
            I => \uut1.state_RNID38FZ0Z_1\
        );

    \I__1069\ : InMux
    port map (
            O => \N__5126\,
            I => \N__5123\
        );

    \I__1068\ : LocalMux
    port map (
            O => \N__5123\,
            I => \uut1.rx_data_7_m_9\
        );

    \I__1067\ : InMux
    port map (
            O => \N__5120\,
            I => \N__5117\
        );

    \I__1066\ : LocalMux
    port map (
            O => \N__5117\,
            I => \uut1.N_221_0\
        );

    \I__1065\ : CascadeMux
    port map (
            O => \N__5114\,
            I => \N__5110\
        );

    \I__1064\ : CascadeMux
    port map (
            O => \N__5113\,
            I => \N__5106\
        );

    \I__1063\ : InMux
    port map (
            O => \N__5110\,
            I => \N__5103\
        );

    \I__1062\ : InMux
    port map (
            O => \N__5109\,
            I => \N__5100\
        );

    \I__1061\ : InMux
    port map (
            O => \N__5106\,
            I => \N__5097\
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__5103\,
            I => \uut1.rx_dataZ0Z_9\
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__5100\,
            I => \uut1.rx_dataZ0Z_9\
        );

    \I__1058\ : LocalMux
    port map (
            O => \N__5097\,
            I => \uut1.rx_dataZ0Z_9\
        );

    \I__1057\ : InMux
    port map (
            O => \N__5090\,
            I => \N__5087\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__5087\,
            I => \N__5082\
        );

    \I__1055\ : InMux
    port map (
            O => \N__5086\,
            I => \N__5079\
        );

    \I__1054\ : CascadeMux
    port map (
            O => \N__5085\,
            I => \N__5072\
        );

    \I__1053\ : Span4Mux_h
    port map (
            O => \N__5082\,
            I => \N__5065\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__5079\,
            I => \N__5065\
        );

    \I__1051\ : InMux
    port map (
            O => \N__5078\,
            I => \N__5060\
        );

    \I__1050\ : InMux
    port map (
            O => \N__5077\,
            I => \N__5060\
        );

    \I__1049\ : InMux
    port map (
            O => \N__5076\,
            I => \N__5057\
        );

    \I__1048\ : InMux
    port map (
            O => \N__5075\,
            I => \N__5048\
        );

    \I__1047\ : InMux
    port map (
            O => \N__5072\,
            I => \N__5048\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5071\,
            I => \N__5048\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5070\,
            I => \N__5048\
        );

    \I__1044\ : Odrv4
    port map (
            O => \N__5065\,
            I => \uut1.data_validationZ0\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__5060\,
            I => \uut1.data_validationZ0\
        );

    \I__1042\ : LocalMux
    port map (
            O => \N__5057\,
            I => \uut1.data_validationZ0\
        );

    \I__1041\ : LocalMux
    port map (
            O => \N__5048\,
            I => \uut1.data_validationZ0\
        );

    \I__1040\ : InMux
    port map (
            O => \N__5039\,
            I => \N__5035\
        );

    \I__1039\ : InMux
    port map (
            O => \N__5038\,
            I => \N__5031\
        );

    \I__1038\ : LocalMux
    port map (
            O => \N__5035\,
            I => \N__5028\
        );

    \I__1037\ : InMux
    port map (
            O => \N__5034\,
            I => \N__5025\
        );

    \I__1036\ : LocalMux
    port map (
            O => \N__5031\,
            I => \uut1.rx_dataZ0Z_5\
        );

    \I__1035\ : Odrv4
    port map (
            O => \N__5028\,
            I => \uut1.rx_dataZ0Z_5\
        );

    \I__1034\ : LocalMux
    port map (
            O => \N__5025\,
            I => \uut1.rx_dataZ0Z_5\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5018\,
            I => \N__5015\
        );

    \I__1032\ : LocalMux
    port map (
            O => \N__5015\,
            I => \N__5011\
        );

    \I__1031\ : SRMux
    port map (
            O => \N__5014\,
            I => \N__4958\
        );

    \I__1030\ : Glb2LocalMux
    port map (
            O => \N__5011\,
            I => \N__4958\
        );

    \I__1029\ : SRMux
    port map (
            O => \N__5010\,
            I => \N__4958\
        );

    \I__1028\ : SRMux
    port map (
            O => \N__5009\,
            I => \N__4958\
        );

    \I__1027\ : SRMux
    port map (
            O => \N__5008\,
            I => \N__4958\
        );

    \I__1026\ : SRMux
    port map (
            O => \N__5007\,
            I => \N__4958\
        );

    \I__1025\ : SRMux
    port map (
            O => \N__5006\,
            I => \N__4958\
        );

    \I__1024\ : SRMux
    port map (
            O => \N__5005\,
            I => \N__4958\
        );

    \I__1023\ : SRMux
    port map (
            O => \N__5004\,
            I => \N__4958\
        );

    \I__1022\ : SRMux
    port map (
            O => \N__5003\,
            I => \N__4958\
        );

    \I__1021\ : SRMux
    port map (
            O => \N__5002\,
            I => \N__4958\
        );

    \I__1020\ : SRMux
    port map (
            O => \N__5001\,
            I => \N__4958\
        );

    \I__1019\ : SRMux
    port map (
            O => \N__5000\,
            I => \N__4958\
        );

    \I__1018\ : SRMux
    port map (
            O => \N__4999\,
            I => \N__4958\
        );

    \I__1017\ : SRMux
    port map (
            O => \N__4998\,
            I => \N__4958\
        );

    \I__1016\ : SRMux
    port map (
            O => \N__4997\,
            I => \N__4958\
        );

    \I__1015\ : SRMux
    port map (
            O => \N__4996\,
            I => \N__4958\
        );

    \I__1014\ : SRMux
    port map (
            O => \N__4995\,
            I => \N__4958\
        );

    \I__1013\ : GlobalMux
    port map (
            O => \N__4958\,
            I => \N__4955\
        );

    \I__1012\ : gio2CtrlBuf
    port map (
            O => \N__4955\,
            I => rst_count_i_g_19
        );

    \I__1011\ : InMux
    port map (
            O => \N__4952\,
            I => \N__4949\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__4949\,
            I => \N__4946\
        );

    \I__1009\ : Span4Mux_v
    port map (
            O => \N__4946\,
            I => \N__4943\
        );

    \I__1008\ : Span4Mux_h
    port map (
            O => \N__4943\,
            I => \N__4940\
        );

    \I__1007\ : Odrv4
    port map (
            O => \N__4940\,
            I => rx_rdy_14
        );

    \I__1006\ : CascadeMux
    port map (
            O => \N__4937\,
            I => \N__4934\
        );

    \I__1005\ : InMux
    port map (
            O => \N__4934\,
            I => \N__4931\
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__4931\,
            I => \shift_reg2Z0Z_19\
        );

    \I__1003\ : CascadeMux
    port map (
            O => \N__4928\,
            I => \N__4924\
        );

    \I__1002\ : InMux
    port map (
            O => \N__4927\,
            I => \N__4921\
        );

    \I__1001\ : InMux
    port map (
            O => \N__4924\,
            I => \N__4918\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__4921\,
            I => \shift_reg2Z0Z_18\
        );

    \I__999\ : LocalMux
    port map (
            O => \N__4918\,
            I => \shift_reg2Z0Z_18\
        );

    \I__998\ : InMux
    port map (
            O => \N__4913\,
            I => \N__4909\
        );

    \I__997\ : InMux
    port map (
            O => \N__4912\,
            I => \N__4906\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__4909\,
            I => \clk_countZ0Z_5\
        );

    \I__995\ : LocalMux
    port map (
            O => \N__4906\,
            I => \clk_countZ0Z_5\
        );

    \I__994\ : CascadeMux
    port map (
            O => \N__4901\,
            I => \CLKOS3_2_cascade_\
        );

    \I__993\ : CascadeMux
    port map (
            O => \N__4898\,
            I => \N__4894\
        );

    \I__992\ : InMux
    port map (
            O => \N__4897\,
            I => \N__4891\
        );

    \I__991\ : InMux
    port map (
            O => \N__4894\,
            I => \N__4888\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__4891\,
            I => \shift_reg2Z0Z_8\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__4888\,
            I => \shift_reg2Z0Z_8\
        );

    \I__988\ : InMux
    port map (
            O => \N__4883\,
            I => \N__4877\
        );

    \I__987\ : InMux
    port map (
            O => \N__4882\,
            I => \N__4877\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__4877\,
            I => \shift_reg2Z0Z_10\
        );

    \I__985\ : InMux
    port map (
            O => \N__4874\,
            I => \N__4868\
        );

    \I__984\ : InMux
    port map (
            O => \N__4873\,
            I => \N__4868\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__4868\,
            I => \shift_reg2Z0Z_9\
        );

    \I__982\ : InMux
    port map (
            O => \N__4865\,
            I => \N__4862\
        );

    \I__981\ : LocalMux
    port map (
            O => \N__4862\,
            I => \N__4859\
        );

    \I__980\ : Span4Mux_h
    port map (
            O => \N__4859\,
            I => \N__4856\
        );

    \I__979\ : Odrv4
    port map (
            O => \N__4856\,
            I => rx_rdy_10
        );

    \I__978\ : InMux
    port map (
            O => \N__4853\,
            I => \N__4847\
        );

    \I__977\ : InMux
    port map (
            O => \N__4852\,
            I => \N__4847\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__4847\,
            I => \shift_reg2Z0Z_11\
        );

    \I__975\ : CascadeMux
    port map (
            O => \N__4844\,
            I => \N__4839\
        );

    \I__974\ : InMux
    port map (
            O => \N__4843\,
            I => \N__4835\
        );

    \I__973\ : InMux
    port map (
            O => \N__4842\,
            I => \N__4832\
        );

    \I__972\ : InMux
    port map (
            O => \N__4839\,
            I => \N__4829\
        );

    \I__971\ : InMux
    port map (
            O => \N__4838\,
            I => \N__4826\
        );

    \I__970\ : LocalMux
    port map (
            O => \N__4835\,
            I => \clk_countZ0Z_0\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__4832\,
            I => \clk_countZ0Z_0\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__4829\,
            I => \clk_countZ0Z_0\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__4826\,
            I => \clk_countZ0Z_0\
        );

    \I__966\ : InMux
    port map (
            O => \N__4817\,
            I => \N__4812\
        );

    \I__965\ : InMux
    port map (
            O => \N__4816\,
            I => \N__4807\
        );

    \I__964\ : InMux
    port map (
            O => \N__4815\,
            I => \N__4807\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__4812\,
            I => \clk_countZ0Z_1\
        );

    \I__962\ : LocalMux
    port map (
            O => \N__4807\,
            I => \clk_countZ0Z_1\
        );

    \I__961\ : InMux
    port map (
            O => \N__4802\,
            I => \N__4799\
        );

    \I__960\ : LocalMux
    port map (
            O => \N__4799\,
            I => \N__4795\
        );

    \I__959\ : CascadeMux
    port map (
            O => \N__4798\,
            I => \N__4792\
        );

    \I__958\ : Span4Mux_h
    port map (
            O => \N__4795\,
            I => \N__4789\
        );

    \I__957\ : InMux
    port map (
            O => \N__4792\,
            I => \N__4786\
        );

    \I__956\ : Odrv4
    port map (
            O => \N__4789\,
            I => \uut1.rx_sampling_counterZ0Z_3\
        );

    \I__955\ : LocalMux
    port map (
            O => \N__4786\,
            I => \uut1.rx_sampling_counterZ0Z_3\
        );

    \I__954\ : InMux
    port map (
            O => \N__4781\,
            I => \N__4778\
        );

    \I__953\ : LocalMux
    port map (
            O => \N__4778\,
            I => \N__4775\
        );

    \I__952\ : Span4Mux_h
    port map (
            O => \N__4775\,
            I => \N__4772\
        );

    \I__951\ : Odrv4
    port map (
            O => \N__4772\,
            I => \uut1.rx_sampling_clockZ0\
        );

    \I__950\ : CEMux
    port map (
            O => \N__4769\,
            I => \N__4766\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__4766\,
            I => \N__4763\
        );

    \I__948\ : Span4Mux_v
    port map (
            O => \N__4763\,
            I => \N__4760\
        );

    \I__947\ : Odrv4
    port map (
            O => \N__4760\,
            I => \uut1.rx_sampling_clock_er_RNOZ0\
        );

    \I__946\ : CascadeMux
    port map (
            O => \N__4757\,
            I => \N__4754\
        );

    \I__945\ : InMux
    port map (
            O => \N__4754\,
            I => \N__4748\
        );

    \I__944\ : InMux
    port map (
            O => \N__4753\,
            I => \N__4748\
        );

    \I__943\ : LocalMux
    port map (
            O => \N__4748\,
            I => \uut1.state_ns_a2_0_0_2\
        );

    \I__942\ : InMux
    port map (
            O => \N__4745\,
            I => un3_clk_count_cry_1
        );

    \I__941\ : InMux
    port map (
            O => \N__4742\,
            I => un3_clk_count_cry_2
        );

    \I__940\ : InMux
    port map (
            O => \N__4739\,
            I => un3_clk_count_cry_3
        );

    \I__939\ : InMux
    port map (
            O => \N__4736\,
            I => un3_clk_count_cry_4
        );

    \I__938\ : CascadeMux
    port map (
            O => \N__4733\,
            I => \N__4730\
        );

    \I__937\ : InMux
    port map (
            O => \N__4730\,
            I => \N__4727\
        );

    \I__936\ : LocalMux
    port map (
            O => \N__4727\,
            I => \un3_clk_count_cry_2_THRU_CO\
        );

    \I__935\ : CascadeMux
    port map (
            O => \N__4724\,
            I => \N__4720\
        );

    \I__934\ : InMux
    port map (
            O => \N__4723\,
            I => \N__4716\
        );

    \I__933\ : InMux
    port map (
            O => \N__4720\,
            I => \N__4711\
        );

    \I__932\ : InMux
    port map (
            O => \N__4719\,
            I => \N__4711\
        );

    \I__931\ : LocalMux
    port map (
            O => \N__4716\,
            I => \clk_countZ0Z_3\
        );

    \I__930\ : LocalMux
    port map (
            O => \N__4711\,
            I => \clk_countZ0Z_3\
        );

    \I__929\ : CascadeMux
    port map (
            O => \N__4706\,
            I => \N__4703\
        );

    \I__928\ : InMux
    port map (
            O => \N__4703\,
            I => \N__4697\
        );

    \I__927\ : InMux
    port map (
            O => \N__4702\,
            I => \N__4697\
        );

    \I__926\ : LocalMux
    port map (
            O => \N__4697\,
            I => \clk_countZ0Z_4\
        );

    \I__925\ : CascadeMux
    port map (
            O => \N__4694\,
            I => \N__4690\
        );

    \I__924\ : InMux
    port map (
            O => \N__4693\,
            I => \N__4685\
        );

    \I__923\ : InMux
    port map (
            O => \N__4690\,
            I => \N__4685\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__4685\,
            I => \clk_countZ0Z_2\
        );

    \I__921\ : InMux
    port map (
            O => \N__4682\,
            I => \N__4679\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__4679\,
            I => \N__4676\
        );

    \I__919\ : Span4Mux_h
    port map (
            O => \N__4676\,
            I => \N__4672\
        );

    \I__918\ : InMux
    port map (
            O => \N__4675\,
            I => \N__4669\
        );

    \I__917\ : Odrv4
    port map (
            O => \N__4672\,
            I => \shift_reg2Z0Z_0\
        );

    \I__916\ : LocalMux
    port map (
            O => \N__4669\,
            I => \shift_reg2Z0Z_0\
        );

    \I__915\ : InMux
    port map (
            O => \N__4664\,
            I => \N__4661\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__4661\,
            I => \N__4658\
        );

    \I__913\ : Span4Mux_h
    port map (
            O => \N__4658\,
            I => \N__4655\
        );

    \I__912\ : Odrv4
    port map (
            O => \N__4655\,
            I => rx_rdy_13
        );

    \I__911\ : CascadeMux
    port map (
            O => \N__4652\,
            I => \uut1.rx_data_16_m_6_cascade_\
        );

    \I__910\ : InMux
    port map (
            O => \N__4649\,
            I => \N__4646\
        );

    \I__909\ : LocalMux
    port map (
            O => \N__4646\,
            I => \uut1.N_218_0\
        );

    \I__908\ : InMux
    port map (
            O => \N__4643\,
            I => \N__4639\
        );

    \I__907\ : InMux
    port map (
            O => \N__4642\,
            I => \N__4631\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__4639\,
            I => \N__4628\
        );

    \I__905\ : InMux
    port map (
            O => \N__4638\,
            I => \N__4621\
        );

    \I__904\ : InMux
    port map (
            O => \N__4637\,
            I => \N__4621\
        );

    \I__903\ : InMux
    port map (
            O => \N__4636\,
            I => \N__4621\
        );

    \I__902\ : InMux
    port map (
            O => \N__4635\,
            I => \N__4618\
        );

    \I__901\ : InMux
    port map (
            O => \N__4634\,
            I => \N__4615\
        );

    \I__900\ : LocalMux
    port map (
            O => \N__4631\,
            I => \uut1.stateZ0Z_6\
        );

    \I__899\ : Odrv4
    port map (
            O => \N__4628\,
            I => \uut1.stateZ0Z_6\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__4621\,
            I => \uut1.stateZ0Z_6\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__4618\,
            I => \uut1.stateZ0Z_6\
        );

    \I__896\ : LocalMux
    port map (
            O => \N__4615\,
            I => \uut1.stateZ0Z_6\
        );

    \I__895\ : CascadeMux
    port map (
            O => \N__4604\,
            I => \N__4596\
        );

    \I__894\ : CascadeMux
    port map (
            O => \N__4603\,
            I => \N__4592\
        );

    \I__893\ : InMux
    port map (
            O => \N__4602\,
            I => \N__4589\
        );

    \I__892\ : CascadeMux
    port map (
            O => \N__4601\,
            I => \N__4585\
        );

    \I__891\ : CascadeMux
    port map (
            O => \N__4600\,
            I => \N__4582\
        );

    \I__890\ : InMux
    port map (
            O => \N__4599\,
            I => \N__4573\
        );

    \I__889\ : InMux
    port map (
            O => \N__4596\,
            I => \N__4573\
        );

    \I__888\ : InMux
    port map (
            O => \N__4595\,
            I => \N__4573\
        );

    \I__887\ : InMux
    port map (
            O => \N__4592\,
            I => \N__4570\
        );

    \I__886\ : LocalMux
    port map (
            O => \N__4589\,
            I => \N__4567\
        );

    \I__885\ : InMux
    port map (
            O => \N__4588\,
            I => \N__4563\
        );

    \I__884\ : InMux
    port map (
            O => \N__4585\,
            I => \N__4558\
        );

    \I__883\ : InMux
    port map (
            O => \N__4582\,
            I => \N__4558\
        );

    \I__882\ : InMux
    port map (
            O => \N__4581\,
            I => \N__4555\
        );

    \I__881\ : InMux
    port map (
            O => \N__4580\,
            I => \N__4552\
        );

    \I__880\ : LocalMux
    port map (
            O => \N__4573\,
            I => \N__4549\
        );

    \I__879\ : LocalMux
    port map (
            O => \N__4570\,
            I => \N__4544\
        );

    \I__878\ : Span4Mux_h
    port map (
            O => \N__4567\,
            I => \N__4544\
        );

    \I__877\ : InMux
    port map (
            O => \N__4566\,
            I => \N__4541\
        );

    \I__876\ : LocalMux
    port map (
            O => \N__4563\,
            I => \uut1.rx_sampling_clock_regZ0Z2\
        );

    \I__875\ : LocalMux
    port map (
            O => \N__4558\,
            I => \uut1.rx_sampling_clock_regZ0Z2\
        );

    \I__874\ : LocalMux
    port map (
            O => \N__4555\,
            I => \uut1.rx_sampling_clock_regZ0Z2\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__4552\,
            I => \uut1.rx_sampling_clock_regZ0Z2\
        );

    \I__872\ : Odrv4
    port map (
            O => \N__4549\,
            I => \uut1.rx_sampling_clock_regZ0Z2\
        );

    \I__871\ : Odrv4
    port map (
            O => \N__4544\,
            I => \uut1.rx_sampling_clock_regZ0Z2\
        );

    \I__870\ : LocalMux
    port map (
            O => \N__4541\,
            I => \uut1.rx_sampling_clock_regZ0Z2\
        );

    \I__869\ : CascadeMux
    port map (
            O => \N__4526\,
            I => \N__4523\
        );

    \I__868\ : InMux
    port map (
            O => \N__4523\,
            I => \N__4517\
        );

    \I__867\ : CascadeMux
    port map (
            O => \N__4522\,
            I => \N__4512\
        );

    \I__866\ : InMux
    port map (
            O => \N__4521\,
            I => \N__4508\
        );

    \I__865\ : InMux
    port map (
            O => \N__4520\,
            I => \N__4505\
        );

    \I__864\ : LocalMux
    port map (
            O => \N__4517\,
            I => \N__4502\
        );

    \I__863\ : InMux
    port map (
            O => \N__4516\,
            I => \N__4497\
        );

    \I__862\ : InMux
    port map (
            O => \N__4515\,
            I => \N__4497\
        );

    \I__861\ : InMux
    port map (
            O => \N__4512\,
            I => \N__4492\
        );

    \I__860\ : InMux
    port map (
            O => \N__4511\,
            I => \N__4492\
        );

    \I__859\ : LocalMux
    port map (
            O => \N__4508\,
            I => \N__4489\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__4505\,
            I => \uut1.stateZ0Z_4\
        );

    \I__857\ : Odrv4
    port map (
            O => \N__4502\,
            I => \uut1.stateZ0Z_4\
        );

    \I__856\ : LocalMux
    port map (
            O => \N__4497\,
            I => \uut1.stateZ0Z_4\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4492\,
            I => \uut1.stateZ0Z_4\
        );

    \I__854\ : Odrv4
    port map (
            O => \N__4489\,
            I => \uut1.stateZ0Z_4\
        );

    \I__853\ : CascadeMux
    port map (
            O => \N__4478\,
            I => \N__4474\
        );

    \I__852\ : InMux
    port map (
            O => \N__4477\,
            I => \N__4464\
        );

    \I__851\ : InMux
    port map (
            O => \N__4474\,
            I => \N__4464\
        );

    \I__850\ : InMux
    port map (
            O => \N__4473\,
            I => \N__4464\
        );

    \I__849\ : InMux
    port map (
            O => \N__4472\,
            I => \N__4459\
        );

    \I__848\ : InMux
    port map (
            O => \N__4471\,
            I => \N__4459\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__4464\,
            I => \N__4456\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__4459\,
            I => \N__4446\
        );

    \I__845\ : Span4Mux_h
    port map (
            O => \N__4456\,
            I => \N__4443\
        );

    \I__844\ : InMux
    port map (
            O => \N__4455\,
            I => \N__4440\
        );

    \I__843\ : InMux
    port map (
            O => \N__4454\,
            I => \N__4431\
        );

    \I__842\ : InMux
    port map (
            O => \N__4453\,
            I => \N__4431\
        );

    \I__841\ : InMux
    port map (
            O => \N__4452\,
            I => \N__4431\
        );

    \I__840\ : InMux
    port map (
            O => \N__4451\,
            I => \N__4431\
        );

    \I__839\ : InMux
    port map (
            O => \N__4450\,
            I => \N__4426\
        );

    \I__838\ : InMux
    port map (
            O => \N__4449\,
            I => \N__4426\
        );

    \I__837\ : Odrv4
    port map (
            O => \N__4446\,
            I => \uut1.rx_sampling_clock_regZ0Z1\
        );

    \I__836\ : Odrv4
    port map (
            O => \N__4443\,
            I => \uut1.rx_sampling_clock_regZ0Z1\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__4440\,
            I => \uut1.rx_sampling_clock_regZ0Z1\
        );

    \I__834\ : LocalMux
    port map (
            O => \N__4431\,
            I => \uut1.rx_sampling_clock_regZ0Z1\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__4426\,
            I => \uut1.rx_sampling_clock_regZ0Z1\
        );

    \I__832\ : InMux
    port map (
            O => \N__4415\,
            I => \N__4404\
        );

    \I__831\ : InMux
    port map (
            O => \N__4414\,
            I => \N__4404\
        );

    \I__830\ : InMux
    port map (
            O => \N__4413\,
            I => \N__4404\
        );

    \I__829\ : InMux
    port map (
            O => \N__4412\,
            I => \N__4399\
        );

    \I__828\ : InMux
    port map (
            O => \N__4411\,
            I => \N__4399\
        );

    \I__827\ : LocalMux
    port map (
            O => \N__4404\,
            I => \uut1.stateZ0Z_5\
        );

    \I__826\ : LocalMux
    port map (
            O => \N__4399\,
            I => \uut1.stateZ0Z_5\
        );

    \I__825\ : CascadeMux
    port map (
            O => \N__4394\,
            I => \ir_tx_2_cascade_\
        );

    \I__824\ : IoInMux
    port map (
            O => \N__4391\,
            I => \N__4388\
        );

    \I__823\ : LocalMux
    port map (
            O => \N__4388\,
            I => \N__4384\
        );

    \I__822\ : InMux
    port map (
            O => \N__4387\,
            I => \N__4380\
        );

    \I__821\ : IoSpan4Mux
    port map (
            O => \N__4384\,
            I => \N__4377\
        );

    \I__820\ : InMux
    port map (
            O => \N__4383\,
            I => \N__4374\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__4380\,
            I => \N__4371\
        );

    \I__818\ : IoSpan4Mux
    port map (
            O => \N__4377\,
            I => \N__4368\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__4374\,
            I => \N__4365\
        );

    \I__816\ : Span4Mux_v
    port map (
            O => \N__4371\,
            I => \N__4362\
        );

    \I__815\ : IoSpan4Mux
    port map (
            O => \N__4368\,
            I => \N__4359\
        );

    \I__814\ : Span12Mux_s10_v
    port map (
            O => \N__4365\,
            I => \N__4356\
        );

    \I__813\ : Span4Mux_h
    port map (
            O => \N__4362\,
            I => \N__4353\
        );

    \I__812\ : Odrv4
    port map (
            O => \N__4359\,
            I => test2_c
        );

    \I__811\ : Odrv12
    port map (
            O => \N__4356\,
            I => test2_c
        );

    \I__810\ : Odrv4
    port map (
            O => \N__4353\,
            I => test2_c
        );

    \I__809\ : IoInMux
    port map (
            O => \N__4346\,
            I => \N__4342\
        );

    \I__808\ : IoInMux
    port map (
            O => \N__4345\,
            I => \N__4339\
        );

    \I__807\ : LocalMux
    port map (
            O => \N__4342\,
            I => \N__4336\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__4339\,
            I => \N__4333\
        );

    \I__805\ : IoSpan4Mux
    port map (
            O => \N__4336\,
            I => \N__4330\
        );

    \I__804\ : IoSpan4Mux
    port map (
            O => \N__4333\,
            I => \N__4327\
        );

    \I__803\ : Span4Mux_s3_v
    port map (
            O => \N__4330\,
            I => \N__4324\
        );

    \I__802\ : IoSpan4Mux
    port map (
            O => \N__4327\,
            I => \N__4321\
        );

    \I__801\ : Span4Mux_v
    port map (
            O => \N__4324\,
            I => \N__4318\
        );

    \I__800\ : Span4Mux_s1_h
    port map (
            O => \N__4321\,
            I => \N__4315\
        );

    \I__799\ : Odrv4
    port map (
            O => \N__4318\,
            I => test1_c
        );

    \I__798\ : Odrv4
    port map (
            O => \N__4315\,
            I => test1_c
        );

    \I__797\ : InMux
    port map (
            O => \N__4310\,
            I => \N__4306\
        );

    \I__796\ : InMux
    port map (
            O => \N__4309\,
            I => \N__4303\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__4306\,
            I => \N__4298\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__4303\,
            I => \N__4298\
        );

    \I__793\ : Odrv4
    port map (
            O => \N__4298\,
            I => \ir_tx_regZ0Z_0\
        );

    \I__792\ : InMux
    port map (
            O => \N__4295\,
            I => \N__4289\
        );

    \I__791\ : InMux
    port map (
            O => \N__4294\,
            I => \N__4289\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__4289\,
            I => \ir_tx_regZ0Z_3\
        );

    \I__789\ : InMux
    port map (
            O => \N__4286\,
            I => \N__4283\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__4283\,
            I => \ir_tx_regZ0Z_4\
        );

    \I__787\ : InMux
    port map (
            O => \N__4280\,
            I => \N__4274\
        );

    \I__786\ : InMux
    port map (
            O => \N__4279\,
            I => \N__4274\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__4274\,
            I => \ir_tx_regZ0Z_1\
        );

    \I__784\ : InMux
    port map (
            O => \N__4271\,
            I => \N__4265\
        );

    \I__783\ : InMux
    port map (
            O => \N__4270\,
            I => \N__4265\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__4265\,
            I => \ir_tx_regZ0Z_2\
        );

    \I__781\ : InMux
    port map (
            O => \N__4262\,
            I => \N__4258\
        );

    \I__780\ : InMux
    port map (
            O => \N__4261\,
            I => \N__4255\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__4258\,
            I => \uut1.N_221_0_2\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__4255\,
            I => \uut1.N_221_0_2\
        );

    \I__777\ : CascadeMux
    port map (
            O => \N__4250\,
            I => \N__4247\
        );

    \I__776\ : InMux
    port map (
            O => \N__4247\,
            I => \N__4242\
        );

    \I__775\ : InMux
    port map (
            O => \N__4246\,
            I => \N__4239\
        );

    \I__774\ : InMux
    port map (
            O => \N__4245\,
            I => \N__4236\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__4242\,
            I => \uut1.rx_dataZ0Z_8\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4239\,
            I => \uut1.rx_dataZ0Z_8\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__4236\,
            I => \uut1.rx_dataZ0Z_8\
        );

    \I__770\ : CascadeMux
    port map (
            O => \N__4229\,
            I => \bit_sample_en_cascade_\
        );

    \I__769\ : InMux
    port map (
            O => \N__4226\,
            I => \N__4223\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__4223\,
            I => \uut1.rx_data_10_m_8\
        );

    \I__767\ : CascadeMux
    port map (
            O => \N__4220\,
            I => \N__4211\
        );

    \I__766\ : InMux
    port map (
            O => \N__4219\,
            I => \N__4206\
        );

    \I__765\ : InMux
    port map (
            O => \N__4218\,
            I => \N__4206\
        );

    \I__764\ : InMux
    port map (
            O => \N__4217\,
            I => \N__4199\
        );

    \I__763\ : InMux
    port map (
            O => \N__4216\,
            I => \N__4199\
        );

    \I__762\ : InMux
    port map (
            O => \N__4215\,
            I => \N__4199\
        );

    \I__761\ : InMux
    port map (
            O => \N__4214\,
            I => \N__4194\
        );

    \I__760\ : InMux
    port map (
            O => \N__4211\,
            I => \N__4194\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__4206\,
            I => \uut1.stateZ0Z_3\
        );

    \I__758\ : LocalMux
    port map (
            O => \N__4199\,
            I => \uut1.stateZ0Z_3\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__4194\,
            I => \uut1.stateZ0Z_3\
        );

    \I__756\ : InMux
    port map (
            O => \N__4187\,
            I => \N__4178\
        );

    \I__755\ : InMux
    port map (
            O => \N__4186\,
            I => \N__4175\
        );

    \I__754\ : InMux
    port map (
            O => \N__4185\,
            I => \N__4170\
        );

    \I__753\ : InMux
    port map (
            O => \N__4184\,
            I => \N__4170\
        );

    \I__752\ : InMux
    port map (
            O => \N__4183\,
            I => \N__4163\
        );

    \I__751\ : InMux
    port map (
            O => \N__4182\,
            I => \N__4163\
        );

    \I__750\ : InMux
    port map (
            O => \N__4181\,
            I => \N__4163\
        );

    \I__749\ : LocalMux
    port map (
            O => \N__4178\,
            I => \uut1.stateZ0Z_2\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__4175\,
            I => \uut1.stateZ0Z_2\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__4170\,
            I => \uut1.stateZ0Z_2\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__4163\,
            I => \uut1.stateZ0Z_2\
        );

    \I__745\ : CascadeMux
    port map (
            O => \N__4154\,
            I => \uut1.rx_data_35_0_0_6_cascade_\
        );

    \I__744\ : InMux
    port map (
            O => \N__4151\,
            I => \N__4146\
        );

    \I__743\ : InMux
    port map (
            O => \N__4150\,
            I => \N__4141\
        );

    \I__742\ : InMux
    port map (
            O => \N__4149\,
            I => \N__4141\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__4146\,
            I => \uut1.N_221_0_5\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__4141\,
            I => \uut1.N_221_0_5\
        );

    \I__739\ : CascadeMux
    port map (
            O => \N__4136\,
            I => \N__4133\
        );

    \I__738\ : InMux
    port map (
            O => \N__4133\,
            I => \N__4130\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__4130\,
            I => \N__4127\
        );

    \I__736\ : Span4Mux_h
    port map (
            O => \N__4127\,
            I => \N__4124\
        );

    \I__735\ : Odrv4
    port map (
            O => \N__4124\,
            I => \uut2.tx_dataZ0Z_4\
        );

    \I__734\ : CEMux
    port map (
            O => \N__4121\,
            I => \N__4109\
        );

    \I__733\ : CEMux
    port map (
            O => \N__4120\,
            I => \N__4109\
        );

    \I__732\ : CEMux
    port map (
            O => \N__4119\,
            I => \N__4109\
        );

    \I__731\ : CEMux
    port map (
            O => \N__4118\,
            I => \N__4109\
        );

    \I__730\ : GlobalMux
    port map (
            O => \N__4109\,
            I => \N__4106\
        );

    \I__729\ : gio2CtrlBuf
    port map (
            O => \N__4106\,
            I => \N_104_g\
        );

    \I__728\ : InMux
    port map (
            O => \N__4103\,
            I => \N__4100\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__4100\,
            I => \uut1.rx_data_13_m_7\
        );

    \I__726\ : InMux
    port map (
            O => \N__4097\,
            I => \N__4094\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__4094\,
            I => \uut1.N_219_0\
        );

    \I__724\ : CascadeMux
    port map (
            O => \N__4091\,
            I => \N__4087\
        );

    \I__723\ : CascadeMux
    port map (
            O => \N__4090\,
            I => \N__4083\
        );

    \I__722\ : InMux
    port map (
            O => \N__4087\,
            I => \N__4078\
        );

    \I__721\ : InMux
    port map (
            O => \N__4086\,
            I => \N__4078\
        );

    \I__720\ : InMux
    port map (
            O => \N__4083\,
            I => \N__4075\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__4078\,
            I => \uut1.rx_dataZ0Z_7\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__4075\,
            I => \uut1.rx_dataZ0Z_7\
        );

    \I__717\ : InMux
    port map (
            O => \N__4070\,
            I => \N__4066\
        );

    \I__716\ : InMux
    port map (
            O => \N__4069\,
            I => \N__4063\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__4066\,
            I => \N__4060\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__4063\,
            I => \uut1.rx_data_ready_regZ0Z1\
        );

    \I__713\ : Odrv4
    port map (
            O => \N__4060\,
            I => \uut1.rx_data_ready_regZ0Z1\
        );

    \I__712\ : InMux
    port map (
            O => \N__4055\,
            I => \N__4052\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__4052\,
            I => \N__4049\
        );

    \I__710\ : Odrv4
    port map (
            O => \N__4049\,
            I => \uut1.rx_data_ready_regZ0Z2\
        );

    \I__709\ : InMux
    port map (
            O => \N__4046\,
            I => \N__4040\
        );

    \I__708\ : CascadeMux
    port map (
            O => \N__4045\,
            I => \N__4035\
        );

    \I__707\ : InMux
    port map (
            O => \N__4044\,
            I => \N__4032\
        );

    \I__706\ : CascadeMux
    port map (
            O => \N__4043\,
            I => \N__4029\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__4040\,
            I => \N__4026\
        );

    \I__704\ : CascadeMux
    port map (
            O => \N__4039\,
            I => \N__4023\
        );

    \I__703\ : CascadeMux
    port map (
            O => \N__4038\,
            I => \N__4020\
        );

    \I__702\ : InMux
    port map (
            O => \N__4035\,
            I => \N__4016\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__4032\,
            I => \N__4013\
        );

    \I__700\ : InMux
    port map (
            O => \N__4029\,
            I => \N__4010\
        );

    \I__699\ : Span4Mux_h
    port map (
            O => \N__4026\,
            I => \N__4007\
        );

    \I__698\ : InMux
    port map (
            O => \N__4023\,
            I => \N__4002\
        );

    \I__697\ : InMux
    port map (
            O => \N__4020\,
            I => \N__4002\
        );

    \I__696\ : InMux
    port map (
            O => \N__4019\,
            I => \N__3999\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__4016\,
            I => \uut1.stateZ0Z_11\
        );

    \I__694\ : Odrv4
    port map (
            O => \N__4013\,
            I => \uut1.stateZ0Z_11\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__4010\,
            I => \uut1.stateZ0Z_11\
        );

    \I__692\ : Odrv4
    port map (
            O => \N__4007\,
            I => \uut1.stateZ0Z_11\
        );

    \I__691\ : LocalMux
    port map (
            O => \N__4002\,
            I => \uut1.stateZ0Z_11\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__3999\,
            I => \uut1.stateZ0Z_11\
        );

    \I__689\ : InMux
    port map (
            O => \N__3986\,
            I => \N__3983\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__3983\,
            I => \uut1.N_220_0\
        );

    \I__687\ : CascadeMux
    port map (
            O => \N__3980\,
            I => \N__3973\
        );

    \I__686\ : InMux
    port map (
            O => \N__3979\,
            I => \N__3964\
        );

    \I__685\ : InMux
    port map (
            O => \N__3978\,
            I => \N__3964\
        );

    \I__684\ : InMux
    port map (
            O => \N__3977\,
            I => \N__3964\
        );

    \I__683\ : InMux
    port map (
            O => \N__3976\,
            I => \N__3964\
        );

    \I__682\ : InMux
    port map (
            O => \N__3973\,
            I => \N__3961\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__3964\,
            I => \uut1.rx_sampling_clock_cnv_0\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__3961\,
            I => \uut1.rx_sampling_clock_cnv_0\
        );

    \I__679\ : InMux
    port map (
            O => \N__3956\,
            I => \N__3953\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__3953\,
            I => \uut2.serial_data_24_iv_2\
        );

    \I__677\ : InMux
    port map (
            O => \N__3950\,
            I => \N__3944\
        );

    \I__676\ : InMux
    port map (
            O => \N__3949\,
            I => \N__3944\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__3944\,
            I => \shift_reg2Z0Z_6\
        );

    \I__674\ : InMux
    port map (
            O => \N__3941\,
            I => \N__3935\
        );

    \I__673\ : InMux
    port map (
            O => \N__3940\,
            I => \N__3935\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__3935\,
            I => \shift_reg2Z0Z_7\
        );

    \I__671\ : InMux
    port map (
            O => \N__3932\,
            I => \N__3929\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__3929\,
            I => \uut2.tx_dataZ0Z_0\
        );

    \I__669\ : InMux
    port map (
            O => \N__3926\,
            I => \N__3922\
        );

    \I__668\ : InMux
    port map (
            O => \N__3925\,
            I => \N__3919\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3922\,
            I => \uut2.stateZ0Z_1\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__3919\,
            I => \uut2.stateZ0Z_1\
        );

    \I__665\ : InMux
    port map (
            O => \N__3914\,
            I => \N__3911\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__3911\,
            I => \N__3908\
        );

    \I__663\ : Odrv4
    port map (
            O => \N__3908\,
            I => \uut2.tx_dataZ0Z_3\
        );

    \I__662\ : CascadeMux
    port map (
            O => \N__3905\,
            I => \N__3902\
        );

    \I__661\ : InMux
    port map (
            O => \N__3902\,
            I => \N__3899\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__3899\,
            I => \uut2.tx_dataZ0Z_2\
        );

    \I__659\ : CascadeMux
    port map (
            O => \N__3896\,
            I => \N__3893\
        );

    \I__658\ : InMux
    port map (
            O => \N__3893\,
            I => \N__3890\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__3890\,
            I => \uut2.tx_dataZ0Z_1\
        );

    \I__656\ : InMux
    port map (
            O => \N__3887\,
            I => \N__3883\
        );

    \I__655\ : InMux
    port map (
            O => \N__3886\,
            I => \N__3880\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__3883\,
            I => \uut2.stateZ0Z_2\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__3880\,
            I => \uut2.stateZ0Z_2\
        );

    \I__652\ : InMux
    port map (
            O => \N__3875\,
            I => \N__3871\
        );

    \I__651\ : InMux
    port map (
            O => \N__3874\,
            I => \N__3868\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__3871\,
            I => \uut2.stateZ0Z_3\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__3868\,
            I => \uut2.stateZ0Z_3\
        );

    \I__648\ : InMux
    port map (
            O => \N__3863\,
            I => \N__3853\
        );

    \I__647\ : InMux
    port map (
            O => \N__3862\,
            I => \N__3853\
        );

    \I__646\ : InMux
    port map (
            O => \N__3861\,
            I => \N__3850\
        );

    \I__645\ : InMux
    port map (
            O => \N__3860\,
            I => \N__3845\
        );

    \I__644\ : InMux
    port map (
            O => \N__3859\,
            I => \N__3845\
        );

    \I__643\ : InMux
    port map (
            O => \N__3858\,
            I => \N__3842\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__3853\,
            I => \uut1.stateZ0Z_8\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3850\,
            I => \uut1.stateZ0Z_8\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3845\,
            I => \uut1.stateZ0Z_8\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3842\,
            I => \uut1.stateZ0Z_8\
        );

    \I__638\ : InMux
    port map (
            O => \N__3833\,
            I => \N__3830\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3830\,
            I => \N__3825\
        );

    \I__636\ : InMux
    port map (
            O => \N__3829\,
            I => \N__3820\
        );

    \I__635\ : InMux
    port map (
            O => \N__3828\,
            I => \N__3820\
        );

    \I__634\ : Odrv4
    port map (
            O => \N__3825\,
            I => \uut1.N_217_0_4\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__3820\,
            I => \uut1.N_217_0_4\
        );

    \I__632\ : InMux
    port map (
            O => \N__3815\,
            I => \N__3805\
        );

    \I__631\ : InMux
    port map (
            O => \N__3814\,
            I => \N__3805\
        );

    \I__630\ : InMux
    port map (
            O => \N__3813\,
            I => \N__3802\
        );

    \I__629\ : InMux
    port map (
            O => \N__3812\,
            I => \N__3797\
        );

    \I__628\ : InMux
    port map (
            O => \N__3811\,
            I => \N__3797\
        );

    \I__627\ : InMux
    port map (
            O => \N__3810\,
            I => \N__3794\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__3805\,
            I => \uut1.stateZ0Z_7\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__3802\,
            I => \uut1.stateZ0Z_7\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__3797\,
            I => \uut1.stateZ0Z_7\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__3794\,
            I => \uut1.stateZ0Z_7\
        );

    \I__622\ : InMux
    port map (
            O => \N__3785\,
            I => \N__3782\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__3782\,
            I => \uut1.rx_data_19_m_5\
        );

    \I__620\ : CascadeMux
    port map (
            O => \N__3779\,
            I => \uut1.N_217_0_cascade_\
        );

    \I__619\ : IoInMux
    port map (
            O => \N__3776\,
            I => \N__3773\
        );

    \I__618\ : LocalMux
    port map (
            O => \N__3773\,
            I => \N__3770\
        );

    \I__617\ : Span4Mux_s2_v
    port map (
            O => \N__3770\,
            I => \N__3767\
        );

    \I__616\ : Odrv4
    port map (
            O => \N__3767\,
            I => \CLKOS_RNI7KOJZ0Z1\
        );

    \I__615\ : InMux
    port map (
            O => \N__3764\,
            I => \N__3761\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__3761\,
            I => \N__3758\
        );

    \I__613\ : Span4Mux_h
    port map (
            O => \N__3758\,
            I => \N__3755\
        );

    \I__612\ : Odrv4
    port map (
            O => \N__3755\,
            I => rx_rdy_11
        );

    \I__611\ : InMux
    port map (
            O => \N__3752\,
            I => \N__3749\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__3749\,
            I => \N__3745\
        );

    \I__609\ : CascadeMux
    port map (
            O => \N__3748\,
            I => \N__3742\
        );

    \I__608\ : Span4Mux_h
    port map (
            O => \N__3745\,
            I => \N__3739\
        );

    \I__607\ : InMux
    port map (
            O => \N__3742\,
            I => \N__3736\
        );

    \I__606\ : Odrv4
    port map (
            O => \N__3739\,
            I => \shift_reg2Z0Z_4\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__3736\,
            I => \shift_reg2Z0Z_4\
        );

    \I__604\ : InMux
    port map (
            O => \N__3731\,
            I => \N__3725\
        );

    \I__603\ : InMux
    port map (
            O => \N__3730\,
            I => \N__3725\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__3725\,
            I => \shift_reg2Z0Z_5\
        );

    \I__601\ : CascadeMux
    port map (
            O => \N__3722\,
            I => \uut1.N_221_0_2_cascade_\
        );

    \I__600\ : InMux
    port map (
            O => \N__3719\,
            I => \N__3716\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__3716\,
            I => \uut1.rx_data_25_m_3\
        );

    \I__598\ : InMux
    port map (
            O => \N__3713\,
            I => \N__3710\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__3710\,
            I => \uut1.N_215_0\
        );

    \I__596\ : CascadeMux
    port map (
            O => \N__3707\,
            I => \N__3702\
        );

    \I__595\ : CascadeMux
    port map (
            O => \N__3706\,
            I => \N__3699\
        );

    \I__594\ : InMux
    port map (
            O => \N__3705\,
            I => \N__3696\
        );

    \I__593\ : InMux
    port map (
            O => \N__3702\,
            I => \N__3693\
        );

    \I__592\ : InMux
    port map (
            O => \N__3699\,
            I => \N__3690\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__3696\,
            I => \N__3687\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__3693\,
            I => \N__3684\
        );

    \I__589\ : LocalMux
    port map (
            O => \N__3690\,
            I => \uut1.rx_dataZ0Z_3\
        );

    \I__588\ : Odrv4
    port map (
            O => \N__3687\,
            I => \uut1.rx_dataZ0Z_3\
        );

    \I__587\ : Odrv4
    port map (
            O => \N__3684\,
            I => \uut1.rx_dataZ0Z_3\
        );

    \I__586\ : InMux
    port map (
            O => \N__3677\,
            I => \N__3674\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__3674\,
            I => \uut1.rx_data_22_m_4\
        );

    \I__584\ : CascadeMux
    port map (
            O => \N__3671\,
            I => \N__3668\
        );

    \I__583\ : InMux
    port map (
            O => \N__3668\,
            I => \N__3665\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__3665\,
            I => \uut1.N_216_0\
        );

    \I__581\ : CascadeMux
    port map (
            O => \N__3662\,
            I => \N__3657\
        );

    \I__580\ : InMux
    port map (
            O => \N__3661\,
            I => \N__3654\
        );

    \I__579\ : InMux
    port map (
            O => \N__3660\,
            I => \N__3651\
        );

    \I__578\ : InMux
    port map (
            O => \N__3657\,
            I => \N__3648\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__3654\,
            I => \uut1.rx_dataZ0Z_4\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__3651\,
            I => \uut1.rx_dataZ0Z_4\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__3648\,
            I => \uut1.rx_dataZ0Z_4\
        );

    \I__574\ : CascadeMux
    port map (
            O => \N__3641\,
            I => \uut1.N_221_0_5_cascade_\
        );

    \I__573\ : InMux
    port map (
            O => \N__3638\,
            I => \N__3635\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__3635\,
            I => \uut2.serial_data_24_iv_1\
        );

    \I__571\ : InMux
    port map (
            O => \N__3632\,
            I => \N__3628\
        );

    \I__570\ : InMux
    port map (
            O => \N__3631\,
            I => \N__3625\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__3628\,
            I => \N__3620\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__3625\,
            I => \N__3620\
        );

    \I__567\ : Odrv4
    port map (
            O => \N__3620\,
            I => \uut2.stateZ0Z_8\
        );

    \I__566\ : InMux
    port map (
            O => \N__3617\,
            I => \N__3613\
        );

    \I__565\ : InMux
    port map (
            O => \N__3616\,
            I => \N__3610\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__3613\,
            I => \N__3607\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__3610\,
            I => \uut2.stateZ0Z_4\
        );

    \I__562\ : Odrv4
    port map (
            O => \N__3607\,
            I => \uut2.stateZ0Z_4\
        );

    \I__561\ : InMux
    port map (
            O => \N__3602\,
            I => \N__3598\
        );

    \I__560\ : InMux
    port map (
            O => \N__3601\,
            I => \N__3595\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__3598\,
            I => \N__3590\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__3595\,
            I => \N__3590\
        );

    \I__557\ : Odrv4
    port map (
            O => \N__3590\,
            I => \uut2.stateZ0Z_5\
        );

    \I__556\ : InMux
    port map (
            O => \N__3587\,
            I => \N__3584\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__3584\,
            I => \uut2.stateZ0Z_10\
        );

    \I__554\ : InMux
    port map (
            O => \N__3581\,
            I => \N__3574\
        );

    \I__553\ : InMux
    port map (
            O => \N__3580\,
            I => \N__3574\
        );

    \I__552\ : InMux
    port map (
            O => \N__3579\,
            I => \N__3571\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__3574\,
            I => i_start_tx_0
        );

    \I__550\ : LocalMux
    port map (
            O => \N__3571\,
            I => i_start_tx_0
        );

    \I__549\ : InMux
    port map (
            O => \N__3566\,
            I => \N__3559\
        );

    \I__548\ : InMux
    port map (
            O => \N__3565\,
            I => \N__3559\
        );

    \I__547\ : InMux
    port map (
            O => \N__3564\,
            I => \N__3556\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3559\,
            I => \uut2.stateZ0Z_0\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__3556\,
            I => \uut2.stateZ0Z_0\
        );

    \I__544\ : InMux
    port map (
            O => \N__3551\,
            I => \N__3547\
        );

    \I__543\ : InMux
    port map (
            O => \N__3550\,
            I => \N__3544\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__3547\,
            I => \uut2.stateZ0Z_13\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__3544\,
            I => \uut2.stateZ0Z_13\
        );

    \I__540\ : InMux
    port map (
            O => \N__3539\,
            I => \N__3535\
        );

    \I__539\ : IoInMux
    port map (
            O => \N__3538\,
            I => \N__3532\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__3535\,
            I => \N__3529\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__3532\,
            I => \N__3526\
        );

    \I__536\ : Span4Mux_v
    port map (
            O => \N__3529\,
            I => \N__3523\
        );

    \I__535\ : Odrv12
    port map (
            O => \N__3526\,
            I => led_c_5
        );

    \I__534\ : Odrv4
    port map (
            O => \N__3523\,
            I => led_c_5
        );

    \I__533\ : InMux
    port map (
            O => \N__3518\,
            I => \N__3515\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__3515\,
            I => \N__3512\
        );

    \I__531\ : Odrv4
    port map (
            O => \N__3512\,
            I => \uut2.tx_dataZ0Z_5\
        );

    \I__530\ : InMux
    port map (
            O => \N__3509\,
            I => \N__3505\
        );

    \I__529\ : InMux
    port map (
            O => \N__3508\,
            I => \N__3502\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__3505\,
            I => \N__3499\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__3502\,
            I => \N__3496\
        );

    \I__526\ : Span4Mux_h
    port map (
            O => \N__3499\,
            I => \N__3491\
        );

    \I__525\ : Span4Mux_s1_v
    port map (
            O => \N__3496\,
            I => \N__3491\
        );

    \I__524\ : Odrv4
    port map (
            O => \N__3491\,
            I => o_rx_data_6
        );

    \I__523\ : InMux
    port map (
            O => \N__3488\,
            I => \N__3484\
        );

    \I__522\ : InMux
    port map (
            O => \N__3487\,
            I => \N__3481\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__3484\,
            I => \uut2.stateZ0Z_6\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__3481\,
            I => \uut2.stateZ0Z_6\
        );

    \I__519\ : CascadeMux
    port map (
            O => \N__3476\,
            I => \N__3473\
        );

    \I__518\ : InMux
    port map (
            O => \N__3473\,
            I => \N__3470\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__3470\,
            I => \uut2.tx_dataZ0Z_6\
        );

    \I__516\ : InMux
    port map (
            O => \N__3467\,
            I => \N__3463\
        );

    \I__515\ : InMux
    port map (
            O => \N__3466\,
            I => \N__3460\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__3463\,
            I => \uut2.stateZ0Z_7\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3460\,
            I => \uut2.stateZ0Z_7\
        );

    \I__512\ : InMux
    port map (
            O => \N__3455\,
            I => \N__3452\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__3452\,
            I => \uut2.serial_data_24_iv_4\
        );

    \I__510\ : CascadeMux
    port map (
            O => \N__3449\,
            I => \uut2.serial_data_24_iv_3_cascade_\
        );

    \I__509\ : IoInMux
    port map (
            O => \N__3446\,
            I => \N__3443\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__3443\,
            I => \N__3440\
        );

    \I__507\ : IoSpan4Mux
    port map (
            O => \N__3440\,
            I => \N__3437\
        );

    \I__506\ : Span4Mux_s1_h
    port map (
            O => \N__3437\,
            I => \N__3434\
        );

    \I__505\ : Span4Mux_h
    port map (
            O => \N__3434\,
            I => \N__3431\
        );

    \I__504\ : Span4Mux_v
    port map (
            O => \N__3431\,
            I => \N__3428\
        );

    \I__503\ : Odrv4
    port map (
            O => \N__3428\,
            I => o_serial_data_c
        );

    \I__502\ : CascadeMux
    port map (
            O => \N__3425\,
            I => \N__3421\
        );

    \I__501\ : CascadeMux
    port map (
            O => \N__3424\,
            I => \N__3418\
        );

    \I__500\ : InMux
    port map (
            O => \N__3421\,
            I => \N__3409\
        );

    \I__499\ : InMux
    port map (
            O => \N__3418\,
            I => \N__3409\
        );

    \I__498\ : InMux
    port map (
            O => \N__3417\,
            I => \N__3409\
        );

    \I__497\ : InMux
    port map (
            O => \N__3416\,
            I => \N__3406\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__3409\,
            I => \uut1.rx_sampling_counterZ0Z_0\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__3406\,
            I => \uut1.rx_sampling_counterZ0Z_0\
        );

    \I__494\ : InMux
    port map (
            O => \N__3401\,
            I => \N__3394\
        );

    \I__493\ : InMux
    port map (
            O => \N__3400\,
            I => \N__3394\
        );

    \I__492\ : InMux
    port map (
            O => \N__3399\,
            I => \N__3391\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3394\,
            I => \uut1.rx_sampling_counterZ0Z_1\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__3391\,
            I => \uut1.rx_sampling_counterZ0Z_1\
        );

    \I__489\ : InMux
    port map (
            O => \N__3386\,
            I => \N__3383\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__3383\,
            I => \uut1.CO1\
        );

    \I__487\ : InMux
    port map (
            O => \N__3380\,
            I => \N__3374\
        );

    \I__486\ : InMux
    port map (
            O => \N__3379\,
            I => \N__3374\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3374\,
            I => \uut1.rx_sampling_startZ0\
        );

    \I__484\ : InMux
    port map (
            O => \N__3371\,
            I => \N__3367\
        );

    \I__483\ : InMux
    port map (
            O => \N__3370\,
            I => \N__3364\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__3367\,
            I => \N__3361\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__3364\,
            I => \uut2.stateZ0Z_11\
        );

    \I__480\ : Odrv4
    port map (
            O => \N__3361\,
            I => \uut2.stateZ0Z_11\
        );

    \I__479\ : CEMux
    port map (
            O => \N__3356\,
            I => \N__3353\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__3353\,
            I => \uut2.serial_data_RNOZ0Z_0\
        );

    \I__477\ : InMux
    port map (
            O => \N__3350\,
            I => \N__3344\
        );

    \I__476\ : InMux
    port map (
            O => \N__3349\,
            I => \N__3344\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__3344\,
            I => \shift_reg2Z0Z_2\
        );

    \I__474\ : InMux
    port map (
            O => \N__3341\,
            I => \N__3338\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3338\,
            I => rx_rdy_5
        );

    \I__472\ : InMux
    port map (
            O => \N__3335\,
            I => \N__3329\
        );

    \I__471\ : InMux
    port map (
            O => \N__3334\,
            I => \N__3329\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3329\,
            I => \shift_reg2Z0Z_1\
        );

    \I__469\ : InMux
    port map (
            O => \N__3326\,
            I => \N__3322\
        );

    \I__468\ : InMux
    port map (
            O => \N__3325\,
            I => \N__3319\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__3322\,
            I => \shift_reg2Z0Z_3\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__3319\,
            I => \shift_reg2Z0Z_3\
        );

    \I__465\ : InMux
    port map (
            O => \N__3314\,
            I => \N__3311\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3311\,
            I => \N__3308\
        );

    \I__463\ : Glb2LocalMux
    port map (
            O => \N__3308\,
            I => \N__3290\
        );

    \I__462\ : ClkMux
    port map (
            O => \N__3307\,
            I => \N__3290\
        );

    \I__461\ : ClkMux
    port map (
            O => \N__3306\,
            I => \N__3290\
        );

    \I__460\ : ClkMux
    port map (
            O => \N__3305\,
            I => \N__3290\
        );

    \I__459\ : ClkMux
    port map (
            O => \N__3304\,
            I => \N__3290\
        );

    \I__458\ : ClkMux
    port map (
            O => \N__3303\,
            I => \N__3290\
        );

    \I__457\ : GlobalMux
    port map (
            O => \N__3290\,
            I => \N__3287\
        );

    \I__456\ : gio2CtrlBuf
    port map (
            O => \N__3287\,
            I => clk_in_c_g
        );

    \I__455\ : IoInMux
    port map (
            O => \N__3284\,
            I => \N__3281\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__3281\,
            I => \N__3278\
        );

    \I__453\ : Odrv12
    port map (
            O => \N__3278\,
            I => \GB_BUFFER_clk_in_c_g_THRU_CO\
        );

    \I__452\ : InMux
    port map (
            O => \N__3275\,
            I => \N__3271\
        );

    \I__451\ : InMux
    port map (
            O => \N__3274\,
            I => \N__3268\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__3271\,
            I => \rst_countZ0Z_9\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__3268\,
            I => \rst_countZ0Z_9\
        );

    \I__448\ : InMux
    port map (
            O => \N__3263\,
            I => \N__3259\
        );

    \I__447\ : InMux
    port map (
            O => \N__3262\,
            I => \N__3256\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__3259\,
            I => \rst_countZ0Z_11\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__3256\,
            I => \rst_countZ0Z_11\
        );

    \I__444\ : CascadeMux
    port map (
            O => \N__3251\,
            I => \un1_rst_countlt9_0_cascade_\
        );

    \I__443\ : InMux
    port map (
            O => \N__3248\,
            I => \N__3244\
        );

    \I__442\ : InMux
    port map (
            O => \N__3247\,
            I => \N__3241\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__3244\,
            I => \rst_countZ0Z_10\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__3241\,
            I => \rst_countZ0Z_10\
        );

    \I__439\ : InMux
    port map (
            O => \N__3236\,
            I => \N__3232\
        );

    \I__438\ : InMux
    port map (
            O => \N__3235\,
            I => \N__3229\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__3232\,
            I => \rst_countZ0Z_14\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__3229\,
            I => \rst_countZ0Z_14\
        );

    \I__435\ : InMux
    port map (
            O => \N__3224\,
            I => \N__3220\
        );

    \I__434\ : InMux
    port map (
            O => \N__3223\,
            I => \N__3217\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__3220\,
            I => \rst_countZ0Z_13\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__3217\,
            I => \rst_countZ0Z_13\
        );

    \I__431\ : CascadeMux
    port map (
            O => \N__3212\,
            I => \un1_rst_countlt14_0_cascade_\
        );

    \I__430\ : InMux
    port map (
            O => \N__3209\,
            I => \N__3205\
        );

    \I__429\ : InMux
    port map (
            O => \N__3208\,
            I => \N__3202\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__3205\,
            I => \rst_countZ0Z_12\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__3202\,
            I => \rst_countZ0Z_12\
        );

    \I__426\ : InMux
    port map (
            O => \N__3197\,
            I => \N__3194\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__3194\,
            I => \N__3191\
        );

    \I__424\ : Span4Mux_h
    port map (
            O => \N__3191\,
            I => \N__3188\
        );

    \I__423\ : Odrv4
    port map (
            O => \N__3188\,
            I => un1_rst_countlt17
        );

    \I__422\ : CascadeMux
    port map (
            O => \N__3185\,
            I => \N__3181\
        );

    \I__421\ : InMux
    port map (
            O => \N__3184\,
            I => \N__3178\
        );

    \I__420\ : InMux
    port map (
            O => \N__3181\,
            I => \N__3175\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__3178\,
            I => \shift_reg1Z0Z_1\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__3175\,
            I => \shift_reg1Z0Z_1\
        );

    \I__417\ : InMux
    port map (
            O => \N__3170\,
            I => \N__3166\
        );

    \I__416\ : InMux
    port map (
            O => \N__3169\,
            I => \N__3163\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__3166\,
            I => \shift_reg1Z0Z_2\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__3163\,
            I => \shift_reg1Z0Z_2\
        );

    \I__413\ : InMux
    port map (
            O => \N__3158\,
            I => \N__3155\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__3155\,
            I => \N__3151\
        );

    \I__411\ : InMux
    port map (
            O => \N__3154\,
            I => \N__3148\
        );

    \I__410\ : Odrv4
    port map (
            O => \N__3151\,
            I => \shift_reg1Z0Z_3\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__3148\,
            I => \shift_reg1Z0Z_3\
        );

    \I__408\ : CascadeMux
    port map (
            O => \N__3143\,
            I => \rx_rdy_16_cascade_\
        );

    \I__407\ : InMux
    port map (
            O => \N__3140\,
            I => \N__3136\
        );

    \I__406\ : InMux
    port map (
            O => \N__3139\,
            I => \N__3133\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__3136\,
            I => \shift_reg1Z0Z_0\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__3133\,
            I => \shift_reg1Z0Z_0\
        );

    \I__403\ : InMux
    port map (
            O => \N__3128\,
            I => \N__3122\
        );

    \I__402\ : InMux
    port map (
            O => \N__3127\,
            I => \N__3122\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__3122\,
            I => \shift_reg1Z0Z_5\
        );

    \I__400\ : InMux
    port map (
            O => \N__3119\,
            I => \N__3113\
        );

    \I__399\ : InMux
    port map (
            O => \N__3118\,
            I => \N__3113\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__3113\,
            I => \shift_reg1Z0Z_4\
        );

    \I__397\ : CascadeMux
    port map (
            O => \N__3110\,
            I => \N__3106\
        );

    \I__396\ : InMux
    port map (
            O => \N__3109\,
            I => \N__3101\
        );

    \I__395\ : InMux
    port map (
            O => \N__3106\,
            I => \N__3101\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__3101\,
            I => \shift_reg1Z0Z_6\
        );

    \I__393\ : InMux
    port map (
            O => \N__3098\,
            I => \N__3094\
        );

    \I__392\ : InMux
    port map (
            O => \N__3097\,
            I => \N__3091\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__3094\,
            I => \shift_reg1Z0Z_7\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__3091\,
            I => \shift_reg1Z0Z_7\
        );

    \I__389\ : InMux
    port map (
            O => \N__3086\,
            I => \N__3082\
        );

    \I__388\ : InMux
    port map (
            O => \N__3085\,
            I => \N__3079\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__3082\,
            I => \shift_reg1Z0Z_9\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__3079\,
            I => \shift_reg1Z0Z_9\
        );

    \I__385\ : InMux
    port map (
            O => \N__3074\,
            I => \N__3070\
        );

    \I__384\ : InMux
    port map (
            O => \N__3073\,
            I => \N__3067\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__3070\,
            I => \shift_reg1Z0Z_8\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__3067\,
            I => \shift_reg1Z0Z_8\
        );

    \I__381\ : CascadeMux
    port map (
            O => \N__3062\,
            I => \N__3059\
        );

    \I__380\ : InMux
    port map (
            O => \N__3059\,
            I => \N__3055\
        );

    \I__379\ : InMux
    port map (
            O => \N__3058\,
            I => \N__3052\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__3055\,
            I => \N__3049\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__3052\,
            I => \shift_reg1Z0Z_10\
        );

    \I__376\ : Odrv4
    port map (
            O => \N__3049\,
            I => \shift_reg1Z0Z_10\
        );

    \I__375\ : InMux
    port map (
            O => \N__3044\,
            I => \N__3041\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__3041\,
            I => \shift_reg1Z0Z_15\
        );

    \I__373\ : InMux
    port map (
            O => \N__3038\,
            I => \N__3035\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__3035\,
            I => \N__3032\
        );

    \I__371\ : Odrv4
    port map (
            O => \N__3032\,
            I => i_start_tx_11
        );

    \I__370\ : InMux
    port map (
            O => \N__3029\,
            I => \N__3026\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__3026\,
            I => i_start_tx_8
        );

    \I__368\ : CascadeMux
    port map (
            O => \N__3023\,
            I => \i_start_tx_9_cascade_\
        );

    \I__367\ : InMux
    port map (
            O => \N__3020\,
            I => \N__3017\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__3017\,
            I => i_start_tx_10
        );

    \I__365\ : InMux
    port map (
            O => \N__3014\,
            I => \N__3010\
        );

    \I__364\ : InMux
    port map (
            O => \N__3013\,
            I => \N__3007\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__3010\,
            I => \rst_countZ0Z_8\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__3007\,
            I => \rst_countZ0Z_8\
        );

    \I__361\ : InMux
    port map (
            O => \N__3002\,
            I => \N__2998\
        );

    \I__360\ : InMux
    port map (
            O => \N__3001\,
            I => \N__2995\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2998\,
            I => \N__2990\
        );

    \I__358\ : LocalMux
    port map (
            O => \N__2995\,
            I => \N__2990\
        );

    \I__357\ : Odrv4
    port map (
            O => \N__2990\,
            I => \rst_countZ0Z_7\
        );

    \I__356\ : InMux
    port map (
            O => \N__2987\,
            I => \N__2981\
        );

    \I__355\ : InMux
    port map (
            O => \N__2986\,
            I => \N__2981\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__2981\,
            I => \N__2977\
        );

    \I__353\ : InMux
    port map (
            O => \N__2980\,
            I => \N__2974\
        );

    \I__352\ : Span4Mux_s3_h
    port map (
            O => \N__2977\,
            I => \N__2971\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__2974\,
            I => \rst_countZ0Z_19\
        );

    \I__350\ : Odrv4
    port map (
            O => \N__2971\,
            I => \rst_countZ0Z_19\
        );

    \I__349\ : InMux
    port map (
            O => \N__2966\,
            I => rst_count_1_cry_18
        );

    \I__348\ : InMux
    port map (
            O => \N__2963\,
            I => rst_count_1_cry_19
        );

    \I__347\ : CascadeMux
    port map (
            O => \N__2960\,
            I => \N__2957\
        );

    \I__346\ : InMux
    port map (
            O => \N__2957\,
            I => \N__2954\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__2954\,
            I => \N__2950\
        );

    \I__344\ : InMux
    port map (
            O => \N__2953\,
            I => \N__2947\
        );

    \I__343\ : Span4Mux_s3_h
    port map (
            O => \N__2950\,
            I => \N__2944\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__2947\,
            I => \rst_countZ0Z_20\
        );

    \I__341\ : Odrv4
    port map (
            O => \N__2944\,
            I => \rst_countZ0Z_20\
        );

    \I__340\ : CEMux
    port map (
            O => \N__2939\,
            I => \N__2924\
        );

    \I__339\ : CEMux
    port map (
            O => \N__2938\,
            I => \N__2924\
        );

    \I__338\ : CEMux
    port map (
            O => \N__2937\,
            I => \N__2924\
        );

    \I__337\ : CEMux
    port map (
            O => \N__2936\,
            I => \N__2924\
        );

    \I__336\ : CEMux
    port map (
            O => \N__2935\,
            I => \N__2924\
        );

    \I__335\ : GlobalMux
    port map (
            O => \N__2924\,
            I => \N__2921\
        );

    \I__334\ : gio2CtrlBuf
    port map (
            O => \N__2921\,
            I => un1_rst_countlt21_0_i_g
        );

    \I__333\ : IoInMux
    port map (
            O => \N__2918\,
            I => \N__2915\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__2915\,
            I => \N__2912\
        );

    \I__331\ : IoSpan4Mux
    port map (
            O => \N__2912\,
            I => \N__2908\
        );

    \I__330\ : IoInMux
    port map (
            O => \N__2911\,
            I => \N__2905\
        );

    \I__329\ : Span4Mux_s2_v
    port map (
            O => \N__2908\,
            I => \N__2902\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__2905\,
            I => \N__2899\
        );

    \I__327\ : Span4Mux_v
    port map (
            O => \N__2902\,
            I => \N__2896\
        );

    \I__326\ : IoSpan4Mux
    port map (
            O => \N__2899\,
            I => \N__2893\
        );

    \I__325\ : Span4Mux_v
    port map (
            O => \N__2896\,
            I => \N__2888\
        );

    \I__324\ : Span4Mux_s3_h
    port map (
            O => \N__2893\,
            I => \N__2888\
        );

    \I__323\ : Odrv4
    port map (
            O => \N__2888\,
            I => \CONSTANT_ONE_NET\
        );

    \I__322\ : IoInMux
    port map (
            O => \N__2885\,
            I => \N__2882\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__2882\,
            I => \GB_BUFFER_rst_count_i_g_19_THRU_CO\
        );

    \I__320\ : InMux
    port map (
            O => \N__2879\,
            I => \N__2873\
        );

    \I__319\ : InMux
    port map (
            O => \N__2878\,
            I => \N__2873\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__2873\,
            I => \uut1.rx_sampling_counterZ0Z_2\
        );

    \I__317\ : InMux
    port map (
            O => \N__2870\,
            I => rst_count_1_cry_10
        );

    \I__316\ : InMux
    port map (
            O => \N__2867\,
            I => rst_count_1_cry_11
        );

    \I__315\ : InMux
    port map (
            O => \N__2864\,
            I => rst_count_1_cry_12
        );

    \I__314\ : InMux
    port map (
            O => \N__2861\,
            I => rst_count_1_cry_13
        );

    \I__313\ : InMux
    port map (
            O => \N__2858\,
            I => \N__2855\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__2855\,
            I => \N__2851\
        );

    \I__311\ : InMux
    port map (
            O => \N__2854\,
            I => \N__2848\
        );

    \I__310\ : Span4Mux_s3_h
    port map (
            O => \N__2851\,
            I => \N__2845\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2848\,
            I => \rst_countZ0Z_15\
        );

    \I__308\ : Odrv4
    port map (
            O => \N__2845\,
            I => \rst_countZ0Z_15\
        );

    \I__307\ : InMux
    port map (
            O => \N__2840\,
            I => rst_count_1_cry_14
        );

    \I__306\ : InMux
    port map (
            O => \N__2837\,
            I => \N__2834\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__2834\,
            I => \N__2830\
        );

    \I__304\ : InMux
    port map (
            O => \N__2833\,
            I => \N__2827\
        );

    \I__303\ : Span4Mux_s3_h
    port map (
            O => \N__2830\,
            I => \N__2824\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__2827\,
            I => \rst_countZ0Z_16\
        );

    \I__301\ : Odrv4
    port map (
            O => \N__2824\,
            I => \rst_countZ0Z_16\
        );

    \I__300\ : InMux
    port map (
            O => \N__2819\,
            I => rst_count_1_cry_15
        );

    \I__299\ : CascadeMux
    port map (
            O => \N__2816\,
            I => \N__2813\
        );

    \I__298\ : InMux
    port map (
            O => \N__2813\,
            I => \N__2809\
        );

    \I__297\ : InMux
    port map (
            O => \N__2812\,
            I => \N__2806\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__2809\,
            I => \N__2803\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__2806\,
            I => \rst_countZ0Z_17\
        );

    \I__294\ : Odrv4
    port map (
            O => \N__2803\,
            I => \rst_countZ0Z_17\
        );

    \I__293\ : InMux
    port map (
            O => \N__2798\,
            I => \bfn_4_7_0_\
        );

    \I__292\ : InMux
    port map (
            O => \N__2795\,
            I => \N__2792\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__2792\,
            I => \N__2788\
        );

    \I__290\ : InMux
    port map (
            O => \N__2791\,
            I => \N__2785\
        );

    \I__289\ : Span4Mux_s3_h
    port map (
            O => \N__2788\,
            I => \N__2782\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__2785\,
            I => \rst_countZ0Z_18\
        );

    \I__287\ : Odrv4
    port map (
            O => \N__2782\,
            I => \rst_countZ0Z_18\
        );

    \I__286\ : InMux
    port map (
            O => \N__2777\,
            I => rst_count_1_cry_17
        );

    \I__285\ : InMux
    port map (
            O => \N__2774\,
            I => \N__2771\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__2771\,
            I => \rst_countZ0Z_2\
        );

    \I__283\ : InMux
    port map (
            O => \N__2768\,
            I => rst_count_1_cry_1
        );

    \I__282\ : InMux
    port map (
            O => \N__2765\,
            I => \N__2762\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__2762\,
            I => \rst_countZ0Z_3\
        );

    \I__280\ : InMux
    port map (
            O => \N__2759\,
            I => rst_count_1_cry_2
        );

    \I__279\ : InMux
    port map (
            O => \N__2756\,
            I => \N__2753\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__2753\,
            I => \rst_countZ0Z_4\
        );

    \I__277\ : InMux
    port map (
            O => \N__2750\,
            I => rst_count_1_cry_3
        );

    \I__276\ : CascadeMux
    port map (
            O => \N__2747\,
            I => \N__2744\
        );

    \I__275\ : InMux
    port map (
            O => \N__2744\,
            I => \N__2741\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2741\,
            I => \rst_countZ0Z_5\
        );

    \I__273\ : InMux
    port map (
            O => \N__2738\,
            I => rst_count_1_cry_4
        );

    \I__272\ : InMux
    port map (
            O => \N__2735\,
            I => \N__2732\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__2732\,
            I => \rst_countZ0Z_6\
        );

    \I__270\ : InMux
    port map (
            O => \N__2729\,
            I => rst_count_1_cry_5
        );

    \I__269\ : InMux
    port map (
            O => \N__2726\,
            I => rst_count_1_cry_6
        );

    \I__268\ : InMux
    port map (
            O => \N__2723\,
            I => rst_count_1_cry_7
        );

    \I__267\ : InMux
    port map (
            O => \N__2720\,
            I => \bfn_4_6_0_\
        );

    \I__266\ : InMux
    port map (
            O => \N__2717\,
            I => rst_count_1_cry_9
        );

    \I__265\ : InMux
    port map (
            O => \N__2714\,
            I => \N__2710\
        );

    \I__264\ : InMux
    port map (
            O => \N__2713\,
            I => \N__2707\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__2710\,
            I => \shift_reg1Z0Z_11\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__2707\,
            I => \shift_reg1Z0Z_11\
        );

    \I__261\ : InMux
    port map (
            O => \N__2702\,
            I => \N__2698\
        );

    \I__260\ : InMux
    port map (
            O => \N__2701\,
            I => \N__2695\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__2698\,
            I => \shift_reg1Z0Z_12\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__2695\,
            I => \shift_reg1Z0Z_12\
        );

    \I__257\ : CascadeMux
    port map (
            O => \N__2690\,
            I => \N__2686\
        );

    \I__256\ : InMux
    port map (
            O => \N__2689\,
            I => \N__2681\
        );

    \I__255\ : InMux
    port map (
            O => \N__2686\,
            I => \N__2681\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__2681\,
            I => \shift_reg1Z0Z_13\
        );

    \I__253\ : InMux
    port map (
            O => \N__2678\,
            I => \N__2672\
        );

    \I__252\ : InMux
    port map (
            O => \N__2677\,
            I => \N__2672\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__2672\,
            I => \shift_reg1Z0Z_14\
        );

    \I__250\ : InMux
    port map (
            O => \N__2669\,
            I => \N__2665\
        );

    \I__249\ : InMux
    port map (
            O => \N__2668\,
            I => \N__2662\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__2665\,
            I => \N__2659\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__2662\,
            I => \rst_countZ0Z_1\
        );

    \I__246\ : Odrv4
    port map (
            O => \N__2659\,
            I => \rst_countZ0Z_1\
        );

    \I__245\ : InMux
    port map (
            O => \N__2654\,
            I => \N__2650\
        );

    \I__244\ : CascadeMux
    port map (
            O => \N__2653\,
            I => \N__2647\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__2650\,
            I => \N__2644\
        );

    \I__242\ : InMux
    port map (
            O => \N__2647\,
            I => \N__2640\
        );

    \I__241\ : Span4Mux_v
    port map (
            O => \N__2644\,
            I => \N__2637\
        );

    \I__240\ : InMux
    port map (
            O => \N__2643\,
            I => \N__2634\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__2640\,
            I => \N__2631\
        );

    \I__238\ : Odrv4
    port map (
            O => \N__2637\,
            I => \rst_countZ0Z_0\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__2634\,
            I => \rst_countZ0Z_0\
        );

    \I__236\ : Odrv12
    port map (
            O => \N__2631\,
            I => \rst_countZ0Z_0\
        );

    \I__235\ : IoInMux
    port map (
            O => \N__2624\,
            I => \N__2621\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__2621\,
            I => rst_count_i_19
        );

    \I__233\ : IoInMux
    port map (
            O => \N__2618\,
            I => \N__2615\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__2615\,
            I => un1_rst_countlt21_0_i
        );

    \I__231\ : IoInMux
    port map (
            O => \N__2612\,
            I => \N__2609\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__2609\,
            I => \N__2606\
        );

    \I__229\ : Odrv12
    port map (
            O => \N__2606\,
            I => o_rx_data_i_6
        );

    \I__228\ : InMux
    port map (
            O => \N__2603\,
            I => \N__2600\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__2600\,
            I => un1_rst_countlt18_0
        );

    \I__226\ : IoInMux
    port map (
            O => \N__2597\,
            I => \N__2594\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__2594\,
            I => \N__2591\
        );

    \I__224\ : Span12Mux_s9_v
    port map (
            O => \N__2591\,
            I => \N__2588\
        );

    \I__223\ : Odrv12
    port map (
            O => \N__2588\,
            I => \ice_pll_inst.CLKOP\
        );

    \IN_MUX_bfv_8_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_3_0_\
        );

    \IN_MUX_bfv_4_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_5_0_\
        );

    \IN_MUX_bfv_4_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => rst_count_1_cry_8,
            carryinitout => \bfn_4_6_0_\
        );

    \IN_MUX_bfv_4_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => rst_count_1_cry_16,
            carryinitout => \bfn_4_7_0_\
        );

    \CLKOS_RNI7KOJ1_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3776\,
            GLOBALBUFFEROUTPUT => \N_74_g\
        );

    \rst_count_RNIVN0T1_0_20\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2618\,
            GLOBALBUFFEROUTPUT => un1_rst_countlt21_0_i_g
        );

    \ice_pll_inst.PLLOUTCORE_derived_clock_RNIPF83\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2597\,
            GLOBALBUFFEROUTPUT => \CLKOP_g\
        );

    \count_RNIH42R1_0_2\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__5428\,
            GLOBALBUFFEROUTPUT => \N_104_g\
        );

    \rst_count_RNI3HF2_0_19\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2624\,
            GLOBALBUFFEROUTPUT => rst_count_i_g_19
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \rst_count_RNI3HF2_19_LC_1_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2987\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => rst_count_i_19,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_count_RNIVN0T1_20_LC_1_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111101111111"
        )
    port map (
            in0 => \N__2986\,
            in1 => \N__2603\,
            in2 => \N__2960\,
            in3 => \N__2795\,
            lcout => un1_rst_countlt21_0_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.o_rx_data_RNISCOA_6_LC_2_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3509\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => o_rx_data_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_count_1_LC_2_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2654\,
            in2 => \_gnd_net_\,
            in3 => \N__2668\,
            lcout => \rst_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3303\,
            ce => \N__2935\,
            sr => \_gnd_net_\
        );

    \rst_count_RNIVCHL1_15_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__2837\,
            in1 => \N__2858\,
            in2 => \N__2816\,
            in3 => \N__3197\,
            lcout => un1_rst_countlt18_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_count_0_LC_4_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2643\,
            lcout => \rst_countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3307\,
            ce => \N__2939\,
            sr => \_gnd_net_\
        );

    \shift_reg1_10_LC_4_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3086\,
            lcout => \shift_reg1Z0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5842\,
            ce => \N__5743\,
            sr => \_gnd_net_\
        );

    \shift_reg1_11_LC_4_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3058\,
            lcout => \shift_reg1Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5842\,
            ce => \N__5743\,
            sr => \_gnd_net_\
        );

    \shift_reg1_12_LC_4_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2714\,
            lcout => \shift_reg1Z0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5842\,
            ce => \N__5743\,
            sr => \_gnd_net_\
        );

    \shift_reg1_8_LC_4_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3098\,
            lcout => \shift_reg1Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5842\,
            ce => \N__5743\,
            sr => \_gnd_net_\
        );

    \shift_reg1_13_LC_4_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2702\,
            lcout => \shift_reg1Z0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5842\,
            ce => \N__5743\,
            sr => \_gnd_net_\
        );

    \shift_reg1_9_LC_4_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3074\,
            lcout => \shift_reg1Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5842\,
            ce => \N__5743\,
            sr => \_gnd_net_\
        );

    \shift_reg1_RNIUA2K1_11_LC_4_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2713\,
            in1 => \N__2701\,
            in2 => \N__2690\,
            in3 => \N__2677\,
            lcout => i_start_tx_10,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_14_LC_4_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2689\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg1Z0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5837\,
            ce => \N__5745\,
            sr => \_gnd_net_\
        );

    \shift_reg1_15_LC_4_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2678\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg1Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5837\,
            ce => \N__5745\,
            sr => \_gnd_net_\
        );

    \rst_count_1_cry_1_c_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2669\,
            in2 => \N__2653\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_4_5_0_\,
            carryout => rst_count_1_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_count_2_LC_4_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2774\,
            in2 => \_gnd_net_\,
            in3 => \N__2768\,
            lcout => \rst_countZ0Z_2\,
            ltout => OPEN,
            carryin => rst_count_1_cry_1,
            carryout => rst_count_1_cry_2,
            clk => \N__3306\,
            ce => \N__2938\,
            sr => \_gnd_net_\
        );

    \rst_count_3_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2765\,
            in2 => \_gnd_net_\,
            in3 => \N__2759\,
            lcout => \rst_countZ0Z_3\,
            ltout => OPEN,
            carryin => rst_count_1_cry_2,
            carryout => rst_count_1_cry_3,
            clk => \N__3306\,
            ce => \N__2938\,
            sr => \_gnd_net_\
        );

    \rst_count_4_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2756\,
            in2 => \_gnd_net_\,
            in3 => \N__2750\,
            lcout => \rst_countZ0Z_4\,
            ltout => OPEN,
            carryin => rst_count_1_cry_3,
            carryout => rst_count_1_cry_4,
            clk => \N__3306\,
            ce => \N__2938\,
            sr => \_gnd_net_\
        );

    \rst_count_5_LC_4_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2747\,
            in3 => \N__2738\,
            lcout => \rst_countZ0Z_5\,
            ltout => OPEN,
            carryin => rst_count_1_cry_4,
            carryout => rst_count_1_cry_5,
            clk => \N__3306\,
            ce => \N__2938\,
            sr => \_gnd_net_\
        );

    \rst_count_6_LC_4_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2735\,
            in2 => \_gnd_net_\,
            in3 => \N__2729\,
            lcout => \rst_countZ0Z_6\,
            ltout => OPEN,
            carryin => rst_count_1_cry_5,
            carryout => rst_count_1_cry_6,
            clk => \N__3306\,
            ce => \N__2938\,
            sr => \_gnd_net_\
        );

    \rst_count_7_LC_4_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3002\,
            in2 => \_gnd_net_\,
            in3 => \N__2726\,
            lcout => \rst_countZ0Z_7\,
            ltout => OPEN,
            carryin => rst_count_1_cry_6,
            carryout => rst_count_1_cry_7,
            clk => \N__3306\,
            ce => \N__2938\,
            sr => \_gnd_net_\
        );

    \rst_count_8_LC_4_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3014\,
            in2 => \_gnd_net_\,
            in3 => \N__2723\,
            lcout => \rst_countZ0Z_8\,
            ltout => OPEN,
            carryin => rst_count_1_cry_7,
            carryout => rst_count_1_cry_8,
            clk => \N__3306\,
            ce => \N__2938\,
            sr => \_gnd_net_\
        );

    \rst_count_9_LC_4_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3275\,
            in2 => \_gnd_net_\,
            in3 => \N__2720\,
            lcout => \rst_countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_4_6_0_\,
            carryout => rst_count_1_cry_9,
            clk => \N__3305\,
            ce => \N__2937\,
            sr => \_gnd_net_\
        );

    \rst_count_10_LC_4_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3248\,
            in2 => \_gnd_net_\,
            in3 => \N__2717\,
            lcout => \rst_countZ0Z_10\,
            ltout => OPEN,
            carryin => rst_count_1_cry_9,
            carryout => rst_count_1_cry_10,
            clk => \N__3305\,
            ce => \N__2937\,
            sr => \_gnd_net_\
        );

    \rst_count_11_LC_4_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3263\,
            in2 => \_gnd_net_\,
            in3 => \N__2870\,
            lcout => \rst_countZ0Z_11\,
            ltout => OPEN,
            carryin => rst_count_1_cry_10,
            carryout => rst_count_1_cry_11,
            clk => \N__3305\,
            ce => \N__2937\,
            sr => \_gnd_net_\
        );

    \rst_count_12_LC_4_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3209\,
            in2 => \_gnd_net_\,
            in3 => \N__2867\,
            lcout => \rst_countZ0Z_12\,
            ltout => OPEN,
            carryin => rst_count_1_cry_11,
            carryout => rst_count_1_cry_12,
            clk => \N__3305\,
            ce => \N__2937\,
            sr => \_gnd_net_\
        );

    \rst_count_13_LC_4_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3224\,
            in2 => \_gnd_net_\,
            in3 => \N__2864\,
            lcout => \rst_countZ0Z_13\,
            ltout => OPEN,
            carryin => rst_count_1_cry_12,
            carryout => rst_count_1_cry_13,
            clk => \N__3305\,
            ce => \N__2937\,
            sr => \_gnd_net_\
        );

    \rst_count_14_LC_4_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3236\,
            in2 => \_gnd_net_\,
            in3 => \N__2861\,
            lcout => \rst_countZ0Z_14\,
            ltout => OPEN,
            carryin => rst_count_1_cry_13,
            carryout => rst_count_1_cry_14,
            clk => \N__3305\,
            ce => \N__2937\,
            sr => \_gnd_net_\
        );

    \rst_count_15_LC_4_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2854\,
            in2 => \_gnd_net_\,
            in3 => \N__2840\,
            lcout => \rst_countZ0Z_15\,
            ltout => OPEN,
            carryin => rst_count_1_cry_14,
            carryout => rst_count_1_cry_15,
            clk => \N__3305\,
            ce => \N__2937\,
            sr => \_gnd_net_\
        );

    \rst_count_16_LC_4_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2833\,
            in2 => \_gnd_net_\,
            in3 => \N__2819\,
            lcout => \rst_countZ0Z_16\,
            ltout => OPEN,
            carryin => rst_count_1_cry_15,
            carryout => rst_count_1_cry_16,
            clk => \N__3305\,
            ce => \N__2937\,
            sr => \_gnd_net_\
        );

    \rst_count_17_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2812\,
            in2 => \_gnd_net_\,
            in3 => \N__2798\,
            lcout => \rst_countZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_4_7_0_\,
            carryout => rst_count_1_cry_17,
            clk => \N__3304\,
            ce => \N__2936\,
            sr => \_gnd_net_\
        );

    \rst_count_18_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2791\,
            in2 => \_gnd_net_\,
            in3 => \N__2777\,
            lcout => \rst_countZ0Z_18\,
            ltout => OPEN,
            carryin => rst_count_1_cry_17,
            carryout => rst_count_1_cry_18,
            clk => \N__3304\,
            ce => \N__2936\,
            sr => \_gnd_net_\
        );

    \rst_count_19_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2980\,
            in2 => \_gnd_net_\,
            in3 => \N__2966\,
            lcout => \rst_countZ0Z_19\,
            ltout => OPEN,
            carryin => rst_count_1_cry_18,
            carryout => rst_count_1_cry_19,
            clk => \N__3304\,
            ce => \N__2936\,
            sr => \_gnd_net_\
        );

    \rst_count_20_LC_4_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2953\,
            in2 => \_gnd_net_\,
            in3 => \N__2963\,
            lcout => \rst_countZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3304\,
            ce => \N__2936\,
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_4_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_rst_count_i_g_19_THRU_LUT4_0_LC_5_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__5018\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_rst_count_i_g_19_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.tx_data_6_LC_5_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3508\,
            lcout => \uut2.tx_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5843\,
            ce => \N__4121\,
            sr => \N__5008\
        );

    \uut1.rx_sampling_counter_2_LC_5_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010100010001000"
        )
    port map (
            in0 => \N__3978\,
            in1 => \N__2878\,
            in2 => \N__3425\,
            in3 => \N__3401\,
            lcout => \uut1.rx_sampling_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5838\,
            ce => \N__5742\,
            sr => \N__5005\
        );

    \uut1.rx_sampling_counter_3_LC_5_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111100000000000"
        )
    port map (
            in0 => \N__2879\,
            in1 => \N__3386\,
            in2 => \N__4798\,
            in3 => \N__3979\,
            lcout => \uut1.rx_sampling_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5838\,
            ce => \N__5742\,
            sr => \N__5005\
        );

    \uut1.rx_sampling_counter_1_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000101010100000"
        )
    port map (
            in0 => \N__3977\,
            in1 => \_gnd_net_\,
            in2 => \N__3424\,
            in3 => \N__3400\,
            lcout => \uut1.rx_sampling_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5838\,
            ce => \N__5742\,
            sr => \N__5005\
        );

    \uut1.rx_sampling_counter_0_LC_5_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3417\,
            in2 => \_gnd_net_\,
            in3 => \N__3976\,
            lcout => \uut1.rx_sampling_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5838\,
            ce => \N__5742\,
            sr => \N__5005\
        );

    \shift_reg1_RNI6DD7_4_LC_5_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3127\,
            in1 => \N__3118\,
            in2 => \N__3110\,
            in3 => \N__3097\,
            lcout => i_start_tx_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_5_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3119\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg1Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5833\,
            ce => \N__5744\,
            sr => \_gnd_net_\
        );

    \shift_reg1_6_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3128\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg1Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5833\,
            ce => \N__5744\,
            sr => \_gnd_net_\
        );

    \shift_reg1_4_LC_5_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3158\,
            lcout => \shift_reg1Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5833\,
            ce => \N__5744\,
            sr => \_gnd_net_\
        );

    \shift_reg1_7_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3109\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg1Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5833\,
            ce => \N__5744\,
            sr => \_gnd_net_\
        );

    \shift_reg1_RNI82OT_15_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3085\,
            in1 => \N__3073\,
            in2 => \N__3062\,
            in3 => \N__3044\,
            lcout => i_start_tx_11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNIMSC7_0_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3154\,
            in1 => \N__3139\,
            in2 => \N__3185\,
            in3 => \N__3169\,
            lcout => OPEN,
            ltout => \i_start_tx_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNI2NK03_0_LC_5_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3038\,
            in1 => \N__3029\,
            in2 => \N__3023\,
            in3 => \N__3020\,
            lcout => i_start_tx_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_count_RNI10FM_7_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3013\,
            in2 => \_gnd_net_\,
            in3 => \N__3001\,
            lcout => OPEN,
            ltout => \un1_rst_countlt9_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_count_RNI82L61_10_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100000000000"
        )
    port map (
            in0 => \N__3274\,
            in1 => \N__3262\,
            in2 => \N__3251\,
            in3 => \N__3247\,
            lcout => OPEN,
            ltout => \un1_rst_countlt14_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_count_RNIV23E1_12_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3235\,
            in1 => \N__3223\,
            in2 => \N__3212\,
            in3 => \N__3208\,
            lcout => un1_rst_countlt17,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_1_LC_5_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3140\,
            lcout => \shift_reg1Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5827\,
            ce => \N__5746\,
            sr => \_gnd_net_\
        );

    \shift_reg1_2_LC_5_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3184\,
            lcout => \shift_reg1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5827\,
            ce => \N__5746\,
            sr => \_gnd_net_\
        );

    \shift_reg1_3_LC_5_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3170\,
            lcout => \shift_reg1Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5827\,
            ce => \N__5746\,
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_3_0_LC_5_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__3325\,
            in1 => \N__4664\,
            in2 => \N__3748\,
            in3 => \N__3341\,
            lcout => OPEN,
            ltout => \rx_rdy_16_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_0_LC_5_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__4952\,
            in1 => \N__3764\,
            in2 => \N__3143\,
            in3 => \N__4865\,
            lcout => \shift_reg1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5827\,
            ce => \N__5746\,
            sr => \_gnd_net_\
        );

    \shift_reg2_3_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3350\,
            lcout => \shift_reg2Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5823\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_2_LC_5_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3335\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5823\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_4_0_LC_5_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3349\,
            in2 => \_gnd_net_\,
            in3 => \N__3334\,
            lcout => rx_rdy_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_1_LC_5_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4682\,
            lcout => \shift_reg2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5823\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_4_LC_5_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3326\,
            lcout => \shift_reg2Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5823\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.state_11_LC_5_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111001011010000"
        )
    port map (
            in0 => \N__4473\,
            in1 => \N__4599\,
            in2 => \N__4045\,
            in3 => \N__3862\,
            lcout => \uut1.stateZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5819\,
            ce => 'H',
            sr => \N__4995\
        );

    \uut1.state_8_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010111010100010"
        )
    port map (
            in0 => \N__3863\,
            in1 => \N__4477\,
            in2 => \N__4604\,
            in3 => \N__3814\,
            lcout => \uut1.stateZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5819\,
            ce => 'H',
            sr => \N__4995\
        );

    \uut1.state_7_LC_5_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1011101010001010"
        )
    port map (
            in0 => \N__3815\,
            in1 => \N__4595\,
            in2 => \N__4478\,
            in3 => \N__4643\,
            lcout => \uut1.stateZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5819\,
            ce => 'H',
            sr => \N__4995\
        );

    \uut1.o_rx_data_5_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5090\,
            in2 => \_gnd_net_\,
            in3 => \N__3660\,
            lcout => led_c_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5817\,
            ce => 'H',
            sr => \N__4996\
        );

    \GB_BUFFER_clk_in_c_g_THRU_LUT4_0_LC_6_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3314\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_clk_in_c_g_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.state_6_LC_6_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3602\,
            lcout => \uut2.stateZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5836\,
            ce => \N__4120\,
            sr => \N__5014\
        );

    \uut2.state_11_LC_6_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3370\,
            lcout => \uut2.stateZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5836\,
            ce => \N__4120\,
            sr => \N__5014\
        );

    \uut2.state_7_LC_6_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3488\,
            lcout => \uut2.stateZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5836\,
            ce => \N__4120\,
            sr => \N__5014\
        );

    \uut2.state_8_LC_6_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3467\,
            lcout => \uut2.stateZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5836\,
            ce => \N__4120\,
            sr => \N__5014\
        );

    \uut2.serial_data_RNO_4_LC_6_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010001011110011"
        )
    port map (
            in0 => \N__3914\,
            in1 => \N__3601\,
            in2 => \N__4136\,
            in3 => \N__3617\,
            lcout => \uut2.serial_data_24_iv_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.serial_data_RNO_3_LC_6_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101000011011101"
        )
    port map (
            in0 => \N__3487\,
            in1 => \N__3518\,
            in2 => \N__3476\,
            in3 => \N__3466\,
            lcout => OPEN,
            ltout => \uut2.serial_data_24_iv_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.serial_data_LC_6_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3455\,
            in1 => \N__3956\,
            in2 => \N__3449\,
            in3 => \N__3638\,
            lcout => o_serial_data_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5832\,
            ce => \N__3356\,
            sr => \N__5009\
        );

    \uut1.rx_sampling_counter_RNO_0_3_LC_6_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3416\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3399\,
            lcout => \uut1.CO1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_sampling_start_RNIK4AJ_LC_6_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5337\,
            in2 => \_gnd_net_\,
            in3 => \N__3379\,
            lcout => \uut1.rx_sampling_clock_cnv_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_sampling_start_LC_6_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000001100001010"
        )
    port map (
            in0 => \N__3380\,
            in1 => \N__5307\,
            in2 => \N__5344\,
            in3 => \N__5198\,
            lcout => \uut1.rx_sampling_startZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5830\,
            ce => 'H',
            sr => \N__5006\
        );

    \uut2.serial_data_RNO_0_LC_6_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000001010000"
        )
    port map (
            in0 => \N__3371\,
            in1 => \N__3564\,
            in2 => \N__5429\,
            in3 => \N__3579\,
            lcout => \uut2.serial_data_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.serial_data_RNO_1_LC_6_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000010001"
        )
    port map (
            in0 => \N__3550\,
            in1 => \N__3631\,
            in2 => \N__3905\,
            in3 => \N__3874\,
            lcout => \uut2.serial_data_24_iv_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.state_4_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3875\,
            lcout => \uut2.stateZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5826\,
            ce => \N__4119\,
            sr => \N__5001\
        );

    \uut2.state_13_LC_6_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3566\,
            in2 => \_gnd_net_\,
            in3 => \N__3581\,
            lcout => \uut2.stateZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5826\,
            ce => \N__4119\,
            sr => \N__5001\
        );

    \uut2.state_10_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3632\,
            lcout => \uut2.stateZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5826\,
            ce => \N__4119\,
            sr => \N__5001\
        );

    \uut2.state_5_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3616\,
            lcout => \uut2.stateZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5826\,
            ce => \N__4119\,
            sr => \N__5001\
        );

    \uut2.state_0_LC_6_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1110111010101010"
        )
    port map (
            in0 => \N__3587\,
            in1 => \N__3565\,
            in2 => \_gnd_net_\,
            in3 => \N__3580\,
            lcout => \uut2.stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5826\,
            ce => \N__4119\,
            sr => \N__5001\
        );

    \uut2.state_1_LC_6_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3551\,
            lcout => \uut2.stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5826\,
            ce => \N__4119\,
            sr => \N__5001\
        );

    \uut2.tx_data_5_LC_6_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3539\,
            lcout => \uut2.tx_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5826\,
            ce => \N__4119\,
            sr => \N__5001\
        );

    \uut1.o_rx_data_6_LC_6_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3705\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5076\,
            lcout => o_rx_data_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5822\,
            ce => 'H',
            sr => \N__5000\
        );

    \uut1.state_0_LC_6_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__4580\,
            in1 => \N__4451\,
            in2 => \_gnd_net_\,
            in3 => \N__4044\,
            lcout => \uut1.stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5822\,
            ce => 'H',
            sr => \N__5000\
        );

    \uut1.state_4_LC_6_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111011000100"
        )
    port map (
            in0 => \N__4453\,
            in1 => \N__4520\,
            in2 => \N__4601\,
            in3 => \N__4218\,
            lcout => \uut1.stateZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5822\,
            ce => 'H',
            sr => \N__5000\
        );

    \uut1.state_3_LC_6_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111011000100"
        )
    port map (
            in0 => \N__4452\,
            in1 => \N__4219\,
            in2 => \N__4600\,
            in3 => \N__4187\,
            lcout => \uut1.stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5822\,
            ce => 'H',
            sr => \N__5000\
        );

    \uut1.rx_sampling_clock_reg1_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4781\,
            lcout => \uut1.rx_sampling_clock_regZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5822\,
            ce => 'H',
            sr => \N__5000\
        );

    \uut1.modem_serial_data_LC_6_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4383\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \uut1.modem_serial_dataZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5822\,
            ce => 'H',
            sr => \N__5000\
        );

    \uut1.rx_sampling_clock_reg2_LC_6_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4454\,
            lcout => \uut1.rx_sampling_clock_regZ0Z2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5822\,
            ce => 'H',
            sr => \N__5000\
        );

    \uut1.state_RNI6JGU_5_LC_6_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4412\,
            in1 => \N__4521\,
            in2 => \N__4220\,
            in3 => \N__4181\,
            lcout => \uut1.N_217_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.state_RNIJGTQ_7_LC_6_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__4019\,
            in1 => \N__3858\,
            in2 => \_gnd_net_\,
            in3 => \N__3810\,
            lcout => \uut1.N_221_0_5\,
            ltout => \uut1.N_221_0_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_7_LC_6_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__4214\,
            in1 => \N__4261\,
            in2 => \N__3641\,
            in3 => \N__4182\,
            lcout => \uut1.N_219_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.state_RNIND8F_5_LC_6_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__4634\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4411\,
            lcout => \uut1.N_221_0_2\,
            ltout => \uut1.N_221_0_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_8_LC_6_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__4515\,
            in1 => \N__4183\,
            in2 => \N__3722\,
            in3 => \N__4151\,
            lcout => \uut1.N_220_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_7_LC_6_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011100000000000"
        )
    port map (
            in0 => \N__5281\,
            in1 => \N__5237\,
            in2 => \N__4090\,
            in3 => \N__4516\,
            lcout => \uut1.rx_data_13_m_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_5_LC_6_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010001000"
        )
    port map (
            in0 => \N__4636\,
            in1 => \N__5034\,
            in2 => \N__5311\,
            in3 => \N__5240\,
            lcout => \uut1.rx_data_19_m_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_4_LC_6_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010100000"
        )
    port map (
            in0 => \N__3812\,
            in1 => \N__5302\,
            in2 => \N__3662\,
            in3 => \N__5239\,
            lcout => \uut1.rx_data_22_m_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_3_LC_6_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__4637\,
            in1 => \N__3828\,
            in2 => \N__4038\,
            in3 => \N__3811\,
            lcout => \uut1.N_215_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_3_LC_6_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010100000"
        )
    port map (
            in0 => \N__3860\,
            in1 => \N__5301\,
            in2 => \N__3707\,
            in3 => \N__5238\,
            lcout => \uut1.rx_data_25_m_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_4_LC_6_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__4638\,
            in1 => \N__3829\,
            in2 => \N__4039\,
            in3 => \N__3859\,
            lcout => \uut1.N_216_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_3_LC_6_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101100011111000"
        )
    port map (
            in0 => \N__5169\,
            in1 => \N__3719\,
            in2 => \N__3706\,
            in3 => \N__3713\,
            lcout => \uut1.rx_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5816\,
            ce => 'H',
            sr => \N__4998\
        );

    \uut1.rx_data_4_LC_6_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100111010101010"
        )
    port map (
            in0 => \N__3661\,
            in1 => \N__3677\,
            in2 => \N__3671\,
            in3 => \N__5170\,
            lcout => \uut1.rx_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5816\,
            ce => 'H',
            sr => \N__4998\
        );

    \uut1.rx_data_RNO_0_5_LC_6_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__3861\,
            in1 => \N__3833\,
            in2 => \N__4043\,
            in3 => \N__3813\,
            lcout => OPEN,
            ltout => \uut1.N_217_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_5_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101111110001000"
        )
    port map (
            in0 => \N__5171\,
            in1 => \N__3785\,
            in2 => \N__3779\,
            in3 => \N__5038\,
            lcout => \uut1.rx_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5816\,
            ce => 'H',
            sr => \N__4998\
        );

    \CLKOS_RNI7KOJ1_LC_7_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5525\,
            in2 => \N__5467\,
            in3 => \N__5497\,
            lcout => \CLKOS_RNI7KOJZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_0_LC_7_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4843\,
            lcout => \clk_countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5839\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_8_LC_7_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3941\,
            lcout => \shift_reg2Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5834\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_1_0_LC_7_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3940\,
            in1 => \N__3949\,
            in2 => \N__4898\,
            in3 => \N__3730\,
            lcout => rx_rdy_11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_5_LC_7_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3752\,
            lcout => \shift_reg2Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5834\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_6_LC_7_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3731\,
            lcout => \shift_reg2Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5834\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_0_LC_7_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4055\,
            in2 => \_gnd_net_\,
            in3 => \N__4070\,
            lcout => \shift_reg2Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5834\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_sampling_clock_er_RNO_LC_7_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__5526\,
            in1 => \N__5461\,
            in2 => \N__3980\,
            in3 => \N__5499\,
            lcout => \uut1.rx_sampling_clock_er_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.serial_data_RNO_2_LC_7_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100010011110101"
        )
    port map (
            in0 => \N__3886\,
            in1 => \N__3932\,
            in2 => \N__3896\,
            in3 => \N__3925\,
            lcout => \uut2.serial_data_24_iv_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_7_LC_7_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3950\,
            lcout => \shift_reg2Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5834\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.tx_data_0_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5626\,
            lcout => \uut2.tx_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5831\,
            ce => \N__4118\,
            sr => \N__5007\
        );

    \uut2.state_2_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3926\,
            lcout => \uut2.stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5831\,
            ce => \N__4118\,
            sr => \N__5007\
        );

    \uut2.tx_data_3_LC_7_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__5692\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \uut2.tx_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5831\,
            ce => \N__4118\,
            sr => \N__5007\
        );

    \uut2.tx_data_2_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5716\,
            lcout => \uut2.tx_dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5831\,
            ce => \N__4118\,
            sr => \N__5007\
        );

    \uut2.tx_data_1_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5650\,
            lcout => \uut2.tx_dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5831\,
            ce => \N__4118\,
            sr => \N__5007\
        );

    \uut2.state_3_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3887\,
            lcout => \uut2.stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5831\,
            ce => \N__4118\,
            sr => \N__5007\
        );

    \uut2.tx_data_4_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5597\,
            lcout => \uut2.tx_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5831\,
            ce => \N__4118\,
            sr => \N__5007\
        );

    \uut1.o_rx_data_1_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5070\,
            in2 => \_gnd_net_\,
            in3 => \N__4246\,
            lcout => o_rx_data_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5828\,
            ce => 'H',
            sr => \N__5002\
        );

    \uut1.rx_data_7_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101100011111000"
        )
    port map (
            in0 => \N__5158\,
            in1 => \N__4103\,
            in2 => \N__4091\,
            in3 => \N__4097\,
            lcout => \uut1.rx_dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5828\,
            ce => 'H',
            sr => \N__5002\
        );

    \uut1.o_rx_data_2_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5071\,
            in2 => \_gnd_net_\,
            in3 => \N__4086\,
            lcout => o_rx_data_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5828\,
            ce => 'H',
            sr => \N__5002\
        );

    \uut1.rx_data_ready_reg1_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__5075\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \uut1.rx_data_ready_regZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5828\,
            ce => 'H',
            sr => \N__5002\
        );

    \uut1.rx_data_ready_reg2_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4069\,
            lcout => \uut1.rx_data_ready_regZ0Z2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5828\,
            ce => 'H',
            sr => \N__5002\
        );

    \uut1.data_validation_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111110001110000"
        )
    port map (
            in0 => \N__4753\,
            in1 => \N__5242\,
            in2 => \N__5085\,
            in3 => \N__4046\,
            lcout => \uut1.data_validationZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5828\,
            ce => 'H',
            sr => \N__5002\
        );

    \uut1.rx_data_8_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101100011111000"
        )
    port map (
            in0 => \N__5159\,
            in1 => \N__4226\,
            in2 => \N__4250\,
            in3 => \N__3986\,
            lcout => \uut1.rx_dataZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5828\,
            ce => 'H',
            sr => \N__5002\
        );

    \uut1.state_2_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__4581\,
            in1 => \N__4455\,
            in2 => \N__4757\,
            in3 => \N__4186\,
            lcout => \uut1.stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5828\,
            ce => 'H',
            sr => \N__5002\
        );

    \uut1.rx_data_RNO_1_9_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010100000"
        )
    port map (
            in0 => \N__4185\,
            in1 => \N__5293\,
            in2 => \N__5113\,
            in3 => \N__5236\,
            lcout => \uut1.rx_data_7_m_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_9_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__4215\,
            in1 => \N__4262\,
            in2 => \N__4522\,
            in3 => \N__4150\,
            lcout => \uut1.N_221_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_sampling_clock_reg2_RNIL9O2_LC_7_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4566\,
            in2 => \_gnd_net_\,
            in3 => \N__4449\,
            lcout => bit_sample_en,
            ltout => \bit_sample_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_8_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100000001000"
        )
    port map (
            in0 => \N__4217\,
            in1 => \N__4245\,
            in2 => \N__4229\,
            in3 => \N__5292\,
            lcout => \uut1.rx_data_10_m_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.state_RNID38F_1_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5191\,
            in2 => \_gnd_net_\,
            in3 => \N__5336\,
            lcout => \uut1.state_RNID38FZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ir_tx_reg_0_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__4450\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4588\,
            lcout => \ir_tx_regZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5824\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_2_6_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4511\,
            in2 => \_gnd_net_\,
            in3 => \N__4635\,
            lcout => OPEN,
            ltout => \uut1.rx_data_35_0_0_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_6_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__4216\,
            in1 => \N__4184\,
            in2 => \N__4154\,
            in3 => \N__4149\,
            lcout => \uut1.N_218_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_6_LC_7_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011100000000000"
        )
    port map (
            in0 => \N__5306\,
            in1 => \N__5241\,
            in2 => \N__5366\,
            in3 => \N__4413\,
            lcout => OPEN,
            ltout => \uut1.rx_data_16_m_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_6_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110001011101010"
        )
    port map (
            in0 => \N__5365\,
            in1 => \N__5157\,
            in2 => \N__4652\,
            in3 => \N__4649\,
            lcout => \uut1.rx_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5820\,
            ce => 'H',
            sr => \N__4997\
        );

    \uut1.state_6_LC_7_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111101100001000"
        )
    port map (
            in0 => \N__4414\,
            in1 => \N__4472\,
            in2 => \N__4603\,
            in3 => \N__4642\,
            lcout => \uut1.stateZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5820\,
            ce => 'H',
            sr => \N__4997\
        );

    \uut1.state_5_LC_7_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__4415\,
            in1 => \N__4602\,
            in2 => \N__4526\,
            in3 => \N__4471\,
            lcout => \uut1.stateZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5820\,
            ce => 'H',
            sr => \N__4997\
        );

    \ir_tx_reg_RNIA44J_4_LC_7_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__4295\,
            in1 => \N__4286\,
            in2 => \_gnd_net_\,
            in3 => \N__4271\,
            lcout => OPEN,
            ltout => \ir_tx_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ir_tx_reg_RNIC6351_0_LC_7_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011101111"
        )
    port map (
            in0 => \N__4280\,
            in1 => \N__4310\,
            in2 => \N__4394\,
            in3 => \N__4387\,
            lcout => test1_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ir_tx_reg_1_LC_7_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4309\,
            lcout => \ir_tx_regZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5818\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ir_tx_reg_3_LC_7_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4270\,
            lcout => \ir_tx_regZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5818\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ir_tx_reg_4_LC_7_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4294\,
            lcout => \ir_tx_regZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5818\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ir_tx_reg_2_LC_7_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4279\,
            lcout => \ir_tx_regZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5818\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un3_clk_count_cry_1_c_LC_8_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4817\,
            in2 => \N__4844\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_3_0_\,
            carryout => un3_clk_count_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_2_LC_8_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4693\,
            in2 => \_gnd_net_\,
            in3 => \N__4745\,
            lcout => \clk_countZ0Z_2\,
            ltout => OPEN,
            carryin => un3_clk_count_cry_1,
            carryout => un3_clk_count_cry_2,
            clk => \N__5844\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un3_clk_count_cry_2_THRU_LUT4_0_LC_8_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4724\,
            in3 => \N__4742\,
            lcout => \un3_clk_count_cry_2_THRU_CO\,
            ltout => OPEN,
            carryin => un3_clk_count_cry_2,
            carryout => un3_clk_count_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_4_LC_8_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4706\,
            in3 => \N__4739\,
            lcout => \clk_countZ0Z_4\,
            ltout => OPEN,
            carryin => un3_clk_count_cry_3,
            carryout => un3_clk_count_cry_4,
            clk => \N__5844\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_5_LC_8_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4913\,
            in2 => \_gnd_net_\,
            in3 => \N__4736\,
            lcout => \clk_countZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5844\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_3_LC_8_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001001011010"
        )
    port map (
            in0 => \N__4723\,
            in1 => \N__5462\,
            in2 => \N__4733\,
            in3 => \N__5501\,
            lcout => \clk_countZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5844\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_RNIHMLO_2_LC_8_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__4719\,
            in1 => \N__4702\,
            in2 => \N__4694\,
            in3 => \N__4838\,
            lcout => \CLKOS3_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_5_0_LC_8_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5539\,
            in1 => \N__5551\,
            in2 => \N__4928\,
            in3 => \N__4675\,
            lcout => rx_rdy_13,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_11_LC_8_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4883\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5840\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_RNIQSAC_5_LC_8_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4912\,
            in2 => \_gnd_net_\,
            in3 => \N__4815\,
            lcout => \CLKOS3_2\,
            ltout => \CLKOS3_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CLKOS_LC_8_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5527\,
            in2 => \N__4901\,
            in3 => \N__5466\,
            lcout => \CLKOS_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5840\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_9_LC_8_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4897\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5840\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_10_LC_8_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__4874\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5840\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_0_0_LC_8_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4852\,
            in1 => \N__4882\,
            in2 => \N__5405\,
            in3 => \N__4873\,
            lcout => rx_rdy_10,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_12_LC_8_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4853\,
            lcout => \shift_reg2Z0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5840\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_1_LC_8_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010100101010"
        )
    port map (
            in0 => \N__4842\,
            in1 => \N__5500\,
            in2 => \N__5468\,
            in3 => \N__4816\,
            lcout => \clk_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5840\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_sampling_clock_er_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4802\,
            lcout => \uut1.rx_sampling_clockZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5835\,
            ce => \N__4769\,
            sr => \N__5010\
        );

    \uut1.state_RNIELAE_1_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5300\,
            in2 => \_gnd_net_\,
            in3 => \N__5190\,
            lcout => \uut1.state_ns_a2_0_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.o_rx_data_0_LC_8_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5077\,
            in2 => \_gnd_net_\,
            in3 => \N__5109\,
            lcout => o_rx_data_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5829\,
            ce => 'H',
            sr => \N__5003\
        );

    \uut1.o_rx_data_3_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5078\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5364\,
            lcout => o_rx_data_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5829\,
            ce => 'H',
            sr => \N__5003\
        );

    \uut1.state_1_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010001010101"
        )
    port map (
            in0 => \N__5168\,
            in1 => \N__5345\,
            in2 => \N__5315\,
            in3 => \N__5243\,
            lcout => \uut1.stateZ1Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5829\,
            ce => 'H',
            sr => \N__5003\
        );

    \uut1.rx_data_9_LC_8_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101100011111000"
        )
    port map (
            in0 => \N__5160\,
            in1 => \N__5126\,
            in2 => \N__5114\,
            in3 => \N__5120\,
            lcout => \uut1.rx_dataZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5825\,
            ce => 'H',
            sr => \N__4999\
        );

    \uut1.o_rx_data_4_LC_8_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5086\,
            in2 => \_gnd_net_\,
            in3 => \N__5039\,
            lcout => o_rx_data_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5821\,
            ce => 'H',
            sr => \N__5004\
        );

    \shift_reg2_16_LC_9_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5561\,
            lcout => \shift_reg2Z0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5846\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_2_0_LC_9_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__5560\,
            in1 => \N__5569\,
            in2 => \N__4937\,
            in3 => \N__5386\,
            lcout => rx_rdy_14,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_19_LC_9_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4927\,
            lcout => \shift_reg2Z0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5846\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_18_LC_9_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5540\,
            lcout => \shift_reg2Z0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5846\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_14_LC_9_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__5387\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5846\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_15_LC_9_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__5570\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5846\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_17_LC_9_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5552\,
            lcout => \shift_reg2Z0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5846\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIJ47K_3_LC_9_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__5528\,
            in1 => \N__5890\,
            in2 => \N__5869\,
            in3 => \N__5377\,
            lcout => OPEN,
            ltout => \G_7_a0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIH42R1_2_LC_9_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5907\,
            in1 => \N__5498\,
            in2 => \N__5471\,
            in3 => \N__5457\,
            lcout => \count_RNIH42R1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_13_LC_9_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5401\,
            lcout => \shift_reg2Z0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5845\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_3_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__5892\,
            in1 => \N__5908\,
            in2 => \N__5870\,
            in3 => \N__5378\,
            lcout => count_i_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5841\,
            ce => \N__5747\,
            sr => \_gnd_net_\
        );

    \count_0_LC_9_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5893\,
            lcout => \countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5841\,
            ce => \N__5747\,
            sr => \_gnd_net_\
        );

    \count_2_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__5865\,
            in1 => \N__5891\,
            in2 => \_gnd_net_\,
            in3 => \N__5909\,
            lcout => \countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5841\,
            ce => \N__5747\,
            sr => \_gnd_net_\
        );

    \count_1_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5864\,
            in2 => \_gnd_net_\,
            in3 => \N__5894\,
            lcout => \countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__5841\,
            ce => \N__5747\,
            sr => \_gnd_net_\
        );

    \uut1.o_rx_data_RNIO8OA_2_LC_9_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5723\,
            lcout => o_rx_data_i_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.o_rx_data_RNIP9OA_3_LC_9_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5693\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => o_rx_data_i_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.o_rx_data_RNIN7OA_1_LC_9_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5660\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => o_rx_data_i_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.o_rx_data_RNIM6OA_0_LC_11_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5630\,
            lcout => o_rx_data_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.o_rx_data_RNIQAOA_4_LC_12_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5596\,
            lcout => o_rx_data_i_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
