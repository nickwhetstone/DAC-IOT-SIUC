-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2016.12.27910

-- Build Date:         Dec 21 2016 18:07:02

-- File Generated:     Mar 12 2017 13:18:20

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
    from_ir : in std_logic;
    clk_in : in std_logic);
end uart;

-- Architecture of uart
-- View name is \INTERFACE\
architecture \INTERFACE\ of uart is

signal \N__6238\ : std_logic;
signal \N__6237\ : std_logic;
signal \N__6236\ : std_logic;
signal \N__6227\ : std_logic;
signal \N__6226\ : std_logic;
signal \N__6225\ : std_logic;
signal \N__6218\ : std_logic;
signal \N__6217\ : std_logic;
signal \N__6216\ : std_logic;
signal \N__6209\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6207\ : std_logic;
signal \N__6200\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6198\ : std_logic;
signal \N__6191\ : std_logic;
signal \N__6190\ : std_logic;
signal \N__6189\ : std_logic;
signal \N__6182\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6180\ : std_logic;
signal \N__6173\ : std_logic;
signal \N__6172\ : std_logic;
signal \N__6171\ : std_logic;
signal \N__6164\ : std_logic;
signal \N__6163\ : std_logic;
signal \N__6162\ : std_logic;
signal \N__6155\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6153\ : std_logic;
signal \N__6146\ : std_logic;
signal \N__6145\ : std_logic;
signal \N__6144\ : std_logic;
signal \N__6137\ : std_logic;
signal \N__6136\ : std_logic;
signal \N__6135\ : std_logic;
signal \N__6128\ : std_logic;
signal \N__6127\ : std_logic;
signal \N__6126\ : std_logic;
signal \N__6119\ : std_logic;
signal \N__6118\ : std_logic;
signal \N__6117\ : std_logic;
signal \N__6110\ : std_logic;
signal \N__6109\ : std_logic;
signal \N__6108\ : std_logic;
signal \N__6101\ : std_logic;
signal \N__6100\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6092\ : std_logic;
signal \N__6091\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6073\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6069\ : std_logic;
signal \N__6066\ : std_logic;
signal \N__6061\ : std_logic;
signal \N__6058\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6049\ : std_logic;
signal \N__6048\ : std_logic;
signal \N__6047\ : std_logic;
signal \N__6046\ : std_logic;
signal \N__6045\ : std_logic;
signal \N__6044\ : std_logic;
signal \N__6043\ : std_logic;
signal \N__6042\ : std_logic;
signal \N__6041\ : std_logic;
signal \N__6040\ : std_logic;
signal \N__6039\ : std_logic;
signal \N__6038\ : std_logic;
signal \N__6037\ : std_logic;
signal \N__6036\ : std_logic;
signal \N__6035\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6033\ : std_logic;
signal \N__6032\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6030\ : std_logic;
signal \N__6029\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6027\ : std_logic;
signal \N__6026\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6024\ : std_logic;
signal \N__6023\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6021\ : std_logic;
signal \N__6020\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6017\ : std_logic;
signal \N__6016\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5938\ : std_logic;
signal \N__5937\ : std_logic;
signal \N__5936\ : std_logic;
signal \N__5935\ : std_logic;
signal \N__5934\ : std_logic;
signal \N__5933\ : std_logic;
signal \N__5920\ : std_logic;
signal \N__5917\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5911\ : std_logic;
signal \N__5910\ : std_logic;
signal \N__5909\ : std_logic;
signal \N__5908\ : std_logic;
signal \N__5907\ : std_logic;
signal \N__5906\ : std_logic;
signal \N__5905\ : std_logic;
signal \N__5904\ : std_logic;
signal \N__5903\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5901\ : std_logic;
signal \N__5900\ : std_logic;
signal \N__5897\ : std_logic;
signal \N__5896\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5894\ : std_logic;
signal \N__5893\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5891\ : std_logic;
signal \N__5854\ : std_logic;
signal \N__5851\ : std_logic;
signal \N__5848\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5844\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5835\ : std_logic;
signal \N__5832\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5821\ : std_logic;
signal \N__5818\ : std_logic;
signal \N__5815\ : std_logic;
signal \N__5812\ : std_logic;
signal \N__5811\ : std_logic;
signal \N__5808\ : std_logic;
signal \N__5805\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5799\ : std_logic;
signal \N__5796\ : std_logic;
signal \N__5791\ : std_logic;
signal \N__5788\ : std_logic;
signal \N__5785\ : std_logic;
signal \N__5782\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5776\ : std_logic;
signal \N__5775\ : std_logic;
signal \N__5772\ : std_logic;
signal \N__5769\ : std_logic;
signal \N__5766\ : std_logic;
signal \N__5763\ : std_logic;
signal \N__5758\ : std_logic;
signal \N__5755\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5746\ : std_logic;
signal \N__5743\ : std_logic;
signal \N__5740\ : std_logic;
signal \N__5739\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5733\ : std_logic;
signal \N__5730\ : std_logic;
signal \N__5727\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5716\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5709\ : std_logic;
signal \N__5706\ : std_logic;
signal \N__5703\ : std_logic;
signal \N__5700\ : std_logic;
signal \N__5697\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5689\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5685\ : std_logic;
signal \N__5682\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5674\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5668\ : std_logic;
signal \N__5665\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5661\ : std_logic;
signal \N__5658\ : std_logic;
signal \N__5655\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5649\ : std_logic;
signal \N__5646\ : std_logic;
signal \N__5641\ : std_logic;
signal \N__5638\ : std_logic;
signal \N__5635\ : std_logic;
signal \N__5632\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5626\ : std_logic;
signal \N__5623\ : std_logic;
signal \N__5620\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5610\ : std_logic;
signal \N__5607\ : std_logic;
signal \N__5604\ : std_logic;
signal \N__5599\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5587\ : std_logic;
signal \N__5584\ : std_logic;
signal \N__5581\ : std_logic;
signal \N__5578\ : std_logic;
signal \N__5575\ : std_logic;
signal \N__5574\ : std_logic;
signal \N__5571\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5563\ : std_logic;
signal \N__5560\ : std_logic;
signal \N__5557\ : std_logic;
signal \N__5556\ : std_logic;
signal \N__5553\ : std_logic;
signal \N__5550\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5544\ : std_logic;
signal \N__5541\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5530\ : std_logic;
signal \N__5527\ : std_logic;
signal \N__5524\ : std_logic;
signal \N__5521\ : std_logic;
signal \N__5520\ : std_logic;
signal \N__5517\ : std_logic;
signal \N__5514\ : std_logic;
signal \N__5509\ : std_logic;
signal \N__5508\ : std_logic;
signal \N__5505\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5497\ : std_logic;
signal \N__5494\ : std_logic;
signal \N__5491\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5487\ : std_logic;
signal \N__5484\ : std_logic;
signal \N__5479\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5475\ : std_logic;
signal \N__5472\ : std_logic;
signal \N__5467\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5461\ : std_logic;
signal \N__5458\ : std_logic;
signal \N__5455\ : std_logic;
signal \N__5452\ : std_logic;
signal \N__5451\ : std_logic;
signal \N__5448\ : std_logic;
signal \N__5447\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5445\ : std_logic;
signal \N__5442\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5434\ : std_logic;
signal \N__5431\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5418\ : std_logic;
signal \N__5417\ : std_logic;
signal \N__5416\ : std_logic;
signal \N__5415\ : std_logic;
signal \N__5414\ : std_logic;
signal \N__5413\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5403\ : std_logic;
signal \N__5402\ : std_logic;
signal \N__5401\ : std_logic;
signal \N__5398\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5389\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5377\ : std_logic;
signal \N__5368\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5366\ : std_logic;
signal \N__5363\ : std_logic;
signal \N__5360\ : std_logic;
signal \N__5357\ : std_logic;
signal \N__5354\ : std_logic;
signal \N__5351\ : std_logic;
signal \N__5344\ : std_logic;
signal \N__5343\ : std_logic;
signal \N__5342\ : std_logic;
signal \N__5341\ : std_logic;
signal \N__5340\ : std_logic;
signal \N__5339\ : std_logic;
signal \N__5336\ : std_logic;
signal \N__5333\ : std_logic;
signal \N__5330\ : std_logic;
signal \N__5327\ : std_logic;
signal \N__5326\ : std_logic;
signal \N__5325\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5319\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5307\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5287\ : std_logic;
signal \N__5284\ : std_logic;
signal \N__5279\ : std_logic;
signal \N__5272\ : std_logic;
signal \N__5269\ : std_logic;
signal \N__5268\ : std_logic;
signal \N__5267\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5262\ : std_logic;
signal \N__5261\ : std_logic;
signal \N__5256\ : std_logic;
signal \N__5253\ : std_logic;
signal \N__5252\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5250\ : std_logic;
signal \N__5247\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5229\ : std_logic;
signal \N__5218\ : std_logic;
signal \N__5217\ : std_logic;
signal \N__5214\ : std_logic;
signal \N__5211\ : std_logic;
signal \N__5210\ : std_logic;
signal \N__5207\ : std_logic;
signal \N__5204\ : std_logic;
signal \N__5201\ : std_logic;
signal \N__5198\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5190\ : std_logic;
signal \N__5189\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5187\ : std_logic;
signal \N__5184\ : std_logic;
signal \N__5181\ : std_logic;
signal \N__5180\ : std_logic;
signal \N__5179\ : std_logic;
signal \N__5176\ : std_logic;
signal \N__5173\ : std_logic;
signal \N__5170\ : std_logic;
signal \N__5165\ : std_logic;
signal \N__5162\ : std_logic;
signal \N__5159\ : std_logic;
signal \N__5146\ : std_logic;
signal \N__5143\ : std_logic;
signal \N__5140\ : std_logic;
signal \N__5139\ : std_logic;
signal \N__5136\ : std_logic;
signal \N__5133\ : std_logic;
signal \N__5128\ : std_logic;
signal \N__5127\ : std_logic;
signal \N__5124\ : std_logic;
signal \N__5121\ : std_logic;
signal \N__5118\ : std_logic;
signal \N__5115\ : std_logic;
signal \N__5112\ : std_logic;
signal \N__5109\ : std_logic;
signal \N__5104\ : std_logic;
signal \N__5103\ : std_logic;
signal \N__5102\ : std_logic;
signal \N__5095\ : std_logic;
signal \N__5092\ : std_logic;
signal \N__5089\ : std_logic;
signal \N__5086\ : std_logic;
signal \N__5083\ : std_logic;
signal \N__5082\ : std_logic;
signal \N__5081\ : std_logic;
signal \N__5074\ : std_logic;
signal \N__5071\ : std_logic;
signal \N__5068\ : std_logic;
signal \N__5065\ : std_logic;
signal \N__5062\ : std_logic;
signal \N__5059\ : std_logic;
signal \N__5056\ : std_logic;
signal \N__5053\ : std_logic;
signal \N__5050\ : std_logic;
signal \N__5047\ : std_logic;
signal \N__5046\ : std_logic;
signal \N__5045\ : std_logic;
signal \N__5042\ : std_logic;
signal \N__5041\ : std_logic;
signal \N__5038\ : std_logic;
signal \N__5035\ : std_logic;
signal \N__5032\ : std_logic;
signal \N__5029\ : std_logic;
signal \N__5020\ : std_logic;
signal \N__5019\ : std_logic;
signal \N__5018\ : std_logic;
signal \N__5017\ : std_logic;
signal \N__5016\ : std_logic;
signal \N__5011\ : std_logic;
signal \N__5008\ : std_logic;
signal \N__5007\ : std_logic;
signal \N__5004\ : std_logic;
signal \N__5003\ : std_logic;
signal \N__5000\ : std_logic;
signal \N__4997\ : std_logic;
signal \N__4994\ : std_logic;
signal \N__4991\ : std_logic;
signal \N__4988\ : std_logic;
signal \N__4985\ : std_logic;
signal \N__4972\ : std_logic;
signal \N__4971\ : std_logic;
signal \N__4970\ : std_logic;
signal \N__4969\ : std_logic;
signal \N__4966\ : std_logic;
signal \N__4963\ : std_logic;
signal \N__4962\ : std_logic;
signal \N__4959\ : std_logic;
signal \N__4956\ : std_logic;
signal \N__4951\ : std_logic;
signal \N__4948\ : std_logic;
signal \N__4939\ : std_logic;
signal \N__4936\ : std_logic;
signal \N__4935\ : std_logic;
signal \N__4932\ : std_logic;
signal \N__4931\ : std_logic;
signal \N__4930\ : std_logic;
signal \N__4929\ : std_logic;
signal \N__4928\ : std_logic;
signal \N__4925\ : std_logic;
signal \N__4922\ : std_logic;
signal \N__4919\ : std_logic;
signal \N__4916\ : std_logic;
signal \N__4913\ : std_logic;
signal \N__4910\ : std_logic;
signal \N__4897\ : std_logic;
signal \N__4894\ : std_logic;
signal \N__4891\ : std_logic;
signal \N__4888\ : std_logic;
signal \N__4887\ : std_logic;
signal \N__4886\ : std_logic;
signal \N__4883\ : std_logic;
signal \N__4878\ : std_logic;
signal \N__4873\ : std_logic;
signal \N__4872\ : std_logic;
signal \N__4869\ : std_logic;
signal \N__4868\ : std_logic;
signal \N__4865\ : std_logic;
signal \N__4864\ : std_logic;
signal \N__4861\ : std_logic;
signal \N__4856\ : std_logic;
signal \N__4853\ : std_logic;
signal \N__4846\ : std_logic;
signal \N__4845\ : std_logic;
signal \N__4844\ : std_logic;
signal \N__4843\ : std_logic;
signal \N__4842\ : std_logic;
signal \N__4841\ : std_logic;
signal \N__4840\ : std_logic;
signal \N__4837\ : std_logic;
signal \N__4832\ : std_logic;
signal \N__4829\ : std_logic;
signal \N__4826\ : std_logic;
signal \N__4821\ : std_logic;
signal \N__4810\ : std_logic;
signal \N__4807\ : std_logic;
signal \N__4804\ : std_logic;
signal \N__4803\ : std_logic;
signal \N__4800\ : std_logic;
signal \N__4797\ : std_logic;
signal \N__4796\ : std_logic;
signal \N__4793\ : std_logic;
signal \N__4790\ : std_logic;
signal \N__4787\ : std_logic;
signal \N__4784\ : std_logic;
signal \N__4777\ : std_logic;
signal \N__4774\ : std_logic;
signal \N__4773\ : std_logic;
signal \N__4772\ : std_logic;
signal \N__4771\ : std_logic;
signal \N__4766\ : std_logic;
signal \N__4761\ : std_logic;
signal \N__4756\ : std_logic;
signal \N__4755\ : std_logic;
signal \N__4754\ : std_logic;
signal \N__4753\ : std_logic;
signal \N__4750\ : std_logic;
signal \N__4747\ : std_logic;
signal \N__4742\ : std_logic;
signal \N__4735\ : std_logic;
signal \N__4734\ : std_logic;
signal \N__4733\ : std_logic;
signal \N__4730\ : std_logic;
signal \N__4727\ : std_logic;
signal \N__4724\ : std_logic;
signal \N__4717\ : std_logic;
signal \N__4716\ : std_logic;
signal \N__4713\ : std_logic;
signal \N__4710\ : std_logic;
signal \N__4707\ : std_logic;
signal \N__4702\ : std_logic;
signal \N__4699\ : std_logic;
signal \N__4696\ : std_logic;
signal \N__4693\ : std_logic;
signal \N__4690\ : std_logic;
signal \N__4687\ : std_logic;
signal \N__4686\ : std_logic;
signal \N__4685\ : std_logic;
signal \N__4682\ : std_logic;
signal \N__4679\ : std_logic;
signal \N__4676\ : std_logic;
signal \N__4673\ : std_logic;
signal \N__4670\ : std_logic;
signal \N__4667\ : std_logic;
signal \N__4660\ : std_logic;
signal \N__4657\ : std_logic;
signal \N__4654\ : std_logic;
signal \N__4653\ : std_logic;
signal \N__4650\ : std_logic;
signal \N__4647\ : std_logic;
signal \N__4642\ : std_logic;
signal \N__4641\ : std_logic;
signal \N__4640\ : std_logic;
signal \N__4637\ : std_logic;
signal \N__4634\ : std_logic;
signal \N__4631\ : std_logic;
signal \N__4626\ : std_logic;
signal \N__4623\ : std_logic;
signal \N__4618\ : std_logic;
signal \N__4615\ : std_logic;
signal \N__4612\ : std_logic;
signal \N__4609\ : std_logic;
signal \N__4606\ : std_logic;
signal \N__4603\ : std_logic;
signal \N__4600\ : std_logic;
signal \N__4599\ : std_logic;
signal \N__4596\ : std_logic;
signal \N__4593\ : std_logic;
signal \N__4592\ : std_logic;
signal \N__4589\ : std_logic;
signal \N__4584\ : std_logic;
signal \N__4581\ : std_logic;
signal \N__4576\ : std_logic;
signal \N__4575\ : std_logic;
signal \N__4574\ : std_logic;
signal \N__4571\ : std_logic;
signal \N__4570\ : std_logic;
signal \N__4569\ : std_logic;
signal \N__4566\ : std_logic;
signal \N__4563\ : std_logic;
signal \N__4560\ : std_logic;
signal \N__4555\ : std_logic;
signal \N__4546\ : std_logic;
signal \N__4545\ : std_logic;
signal \N__4542\ : std_logic;
signal \N__4541\ : std_logic;
signal \N__4540\ : std_logic;
signal \N__4539\ : std_logic;
signal \N__4536\ : std_logic;
signal \N__4533\ : std_logic;
signal \N__4530\ : std_logic;
signal \N__4525\ : std_logic;
signal \N__4516\ : std_logic;
signal \N__4515\ : std_logic;
signal \N__4512\ : std_logic;
signal \N__4509\ : std_logic;
signal \N__4504\ : std_logic;
signal \N__4501\ : std_logic;
signal \N__4498\ : std_logic;
signal \N__4495\ : std_logic;
signal \N__4492\ : std_logic;
signal \N__4489\ : std_logic;
signal \N__4486\ : std_logic;
signal \N__4483\ : std_logic;
signal \N__4480\ : std_logic;
signal \N__4477\ : std_logic;
signal \N__4474\ : std_logic;
signal \N__4471\ : std_logic;
signal \N__4468\ : std_logic;
signal \N__4465\ : std_logic;
signal \N__4464\ : std_logic;
signal \N__4463\ : std_logic;
signal \N__4462\ : std_logic;
signal \N__4459\ : std_logic;
signal \N__4452\ : std_logic;
signal \N__4447\ : std_logic;
signal \N__4444\ : std_logic;
signal \N__4443\ : std_logic;
signal \N__4442\ : std_logic;
signal \N__4441\ : std_logic;
signal \N__4438\ : std_logic;
signal \N__4433\ : std_logic;
signal \N__4430\ : std_logic;
signal \N__4423\ : std_logic;
signal \N__4422\ : std_logic;
signal \N__4421\ : std_logic;
signal \N__4418\ : std_logic;
signal \N__4415\ : std_logic;
signal \N__4412\ : std_logic;
signal \N__4409\ : std_logic;
signal \N__4402\ : std_logic;
signal \N__4401\ : std_logic;
signal \N__4400\ : std_logic;
signal \N__4399\ : std_logic;
signal \N__4398\ : std_logic;
signal \N__4393\ : std_logic;
signal \N__4386\ : std_logic;
signal \N__4381\ : std_logic;
signal \N__4378\ : std_logic;
signal \N__4375\ : std_logic;
signal \N__4372\ : std_logic;
signal \N__4371\ : std_logic;
signal \N__4370\ : std_logic;
signal \N__4367\ : std_logic;
signal \N__4364\ : std_logic;
signal \N__4361\ : std_logic;
signal \N__4354\ : std_logic;
signal \N__4353\ : std_logic;
signal \N__4352\ : std_logic;
signal \N__4351\ : std_logic;
signal \N__4348\ : std_logic;
signal \N__4347\ : std_logic;
signal \N__4346\ : std_logic;
signal \N__4343\ : std_logic;
signal \N__4340\ : std_logic;
signal \N__4337\ : std_logic;
signal \N__4332\ : std_logic;
signal \N__4329\ : std_logic;
signal \N__4326\ : std_logic;
signal \N__4315\ : std_logic;
signal \N__4314\ : std_logic;
signal \N__4309\ : std_logic;
signal \N__4306\ : std_logic;
signal \N__4305\ : std_logic;
signal \N__4304\ : std_logic;
signal \N__4303\ : std_logic;
signal \N__4302\ : std_logic;
signal \N__4301\ : std_logic;
signal \N__4298\ : std_logic;
signal \N__4295\ : std_logic;
signal \N__4290\ : std_logic;
signal \N__4287\ : std_logic;
signal \N__4284\ : std_logic;
signal \N__4273\ : std_logic;
signal \N__4270\ : std_logic;
signal \N__4267\ : std_logic;
signal \N__4264\ : std_logic;
signal \N__4261\ : std_logic;
signal \N__4260\ : std_logic;
signal \N__4257\ : std_logic;
signal \N__4254\ : std_logic;
signal \N__4249\ : std_logic;
signal \N__4248\ : std_logic;
signal \N__4247\ : std_logic;
signal \N__4246\ : std_logic;
signal \N__4245\ : std_logic;
signal \N__4244\ : std_logic;
signal \N__4239\ : std_logic;
signal \N__4238\ : std_logic;
signal \N__4235\ : std_logic;
signal \N__4232\ : std_logic;
signal \N__4227\ : std_logic;
signal \N__4224\ : std_logic;
signal \N__4217\ : std_logic;
signal \N__4210\ : std_logic;
signal \N__4207\ : std_logic;
signal \N__4204\ : std_logic;
signal \N__4203\ : std_logic;
signal \N__4202\ : std_logic;
signal \N__4199\ : std_logic;
signal \N__4196\ : std_logic;
signal \N__4195\ : std_logic;
signal \N__4190\ : std_logic;
signal \N__4189\ : std_logic;
signal \N__4188\ : std_logic;
signal \N__4187\ : std_logic;
signal \N__4182\ : std_logic;
signal \N__4179\ : std_logic;
signal \N__4172\ : std_logic;
signal \N__4165\ : std_logic;
signal \N__4164\ : std_logic;
signal \N__4163\ : std_logic;
signal \N__4162\ : std_logic;
signal \N__4161\ : std_logic;
signal \N__4158\ : std_logic;
signal \N__4153\ : std_logic;
signal \N__4148\ : std_logic;
signal \N__4141\ : std_logic;
signal \N__4140\ : std_logic;
signal \N__4137\ : std_logic;
signal \N__4134\ : std_logic;
signal \N__4131\ : std_logic;
signal \N__4126\ : std_logic;
signal \N__4123\ : std_logic;
signal \N__4120\ : std_logic;
signal \N__4117\ : std_logic;
signal \N__4114\ : std_logic;
signal \N__4113\ : std_logic;
signal \N__4112\ : std_logic;
signal \N__4111\ : std_logic;
signal \N__4108\ : std_logic;
signal \N__4105\ : std_logic;
signal \N__4100\ : std_logic;
signal \N__4093\ : std_logic;
signal \N__4090\ : std_logic;
signal \N__4087\ : std_logic;
signal \N__4084\ : std_logic;
signal \N__4081\ : std_logic;
signal \N__4078\ : std_logic;
signal \N__4077\ : std_logic;
signal \N__4076\ : std_logic;
signal \N__4071\ : std_logic;
signal \N__4068\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4060\ : std_logic;
signal \N__4057\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4044\ : std_logic;
signal \N__4039\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4035\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4025\ : std_logic;
signal \N__4022\ : std_logic;
signal \N__4015\ : std_logic;
signal \N__4012\ : std_logic;
signal \N__4009\ : std_logic;
signal \N__4008\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__3999\ : std_logic;
signal \N__3994\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3990\ : std_logic;
signal \N__3989\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3983\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3967\ : std_logic;
signal \N__3964\ : std_logic;
signal \N__3963\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3959\ : std_logic;
signal \N__3954\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3946\ : std_logic;
signal \N__3943\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3936\ : std_logic;
signal \N__3931\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3928\ : std_logic;
signal \N__3927\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3921\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3881\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3873\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3869\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3838\ : std_logic;
signal \N__3837\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3817\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3810\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3786\ : std_logic;
signal \N__3783\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3769\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3761\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3755\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3739\ : std_logic;
signal \N__3736\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3724\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3720\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3711\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3691\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3684\ : std_logic;
signal \N__3679\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3649\ : std_logic;
signal \N__3648\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3616\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3580\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3563\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3554\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3535\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3517\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3507\ : std_logic;
signal \N__3502\ : std_logic;
signal \N__3499\ : std_logic;
signal \N__3498\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3444\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3404\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3370\ : std_logic;
signal \N__3367\ : std_logic;
signal \N__3364\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3358\ : std_logic;
signal \N__3355\ : std_logic;
signal \N__3352\ : std_logic;
signal \N__3349\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3340\ : std_logic;
signal \N__3337\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3322\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3274\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3259\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3217\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3211\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3190\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3174\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3102\ : std_logic;
signal \N__3099\ : std_logic;
signal \N__3094\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3054\ : std_logic;
signal \N__3051\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3037\ : std_logic;
signal \N__3034\ : std_logic;
signal \N__3031\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3022\ : std_logic;
signal \N__3021\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__3000\ : std_logic;
signal \N__2997\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2986\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2977\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2968\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2959\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2949\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2941\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2935\ : std_logic;
signal \N__2932\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2917\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2881\ : std_logic;
signal \N__2880\ : std_logic;
signal \N__2875\ : std_logic;
signal \N__2872\ : std_logic;
signal \N__2871\ : std_logic;
signal \N__2868\ : std_logic;
signal \N__2865\ : std_logic;
signal \N__2862\ : std_logic;
signal \N__2859\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2845\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2830\ : std_logic;
signal \N__2827\ : std_logic;
signal \N__2824\ : std_logic;
signal \N__2821\ : std_logic;
signal \N__2818\ : std_logic;
signal \N__2815\ : std_logic;
signal \N__2812\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2803\ : std_logic;
signal \N__2800\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2791\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2779\ : std_logic;
signal \N__2776\ : std_logic;
signal \N__2773\ : std_logic;
signal \N__2770\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2763\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2757\ : std_logic;
signal \N__2752\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2746\ : std_logic;
signal \N__2743\ : std_logic;
signal \N__2740\ : std_logic;
signal \N__2737\ : std_logic;
signal \N__2734\ : std_logic;
signal \N__2731\ : std_logic;
signal \N__2728\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2713\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2707\ : std_logic;
signal \N__2704\ : std_logic;
signal \N__2701\ : std_logic;
signal \ice_pll_inst.CLKOP\ : std_logic;
signal \GNDG0\ : std_logic;
signal test1_c : std_logic;
signal \VCCG0\ : std_logic;
signal rst_count_i_19 : std_logic;
signal o_rx_data_i_6 : std_logic;
signal \shift_reg2Z0Z_14\ : std_logic;
signal \shift_reg2Z0Z_13\ : std_logic;
signal \shift_reg2Z0Z_15\ : std_logic;
signal \shift_reg2Z0Z_11\ : std_logic;
signal \shift_reg2Z0Z_10\ : std_logic;
signal \shift_reg2Z0Z_12\ : std_logic;
signal \shift_reg2Z0Z_9\ : std_logic;
signal \shift_reg1Z0Z_1\ : std_logic;
signal \shift_reg1Z0Z_2\ : std_logic;
signal rx_rdy_14 : std_logic;
signal \rx_rdy_16_cascade_\ : std_logic;
signal rx_rdy_10 : std_logic;
signal \shift_reg1Z0Z_0\ : std_logic;
signal rx_rdy_11 : std_logic;
signal \shift_reg2Z0Z_4\ : std_logic;
signal \shift_reg2Z0Z_5\ : std_logic;
signal \shift_reg2Z0Z_6\ : std_logic;
signal \shift_reg2Z0Z_7\ : std_logic;
signal \shift_reg2Z0Z_8\ : std_logic;
signal \GB_BUFFER_clk_in_c_g_THRU_CO\ : std_logic;
signal \shift_reg2Z0Z_19\ : std_logic;
signal \GB_BUFFER_rst_count_i_g_19_THRU_CO\ : std_logic;
signal \shift_reg1Z0Z_8\ : std_logic;
signal \shift_reg1Z0Z_9\ : std_logic;
signal \shift_reg1Z0Z_15\ : std_logic;
signal \shift_reg1Z0Z_10\ : std_logic;
signal \shift_reg1Z0Z_14\ : std_logic;
signal \shift_reg1Z0Z_13\ : std_logic;
signal \shift_reg1Z0Z_11\ : std_logic;
signal \shift_reg1Z0Z_12\ : std_logic;
signal \shift_reg1Z0Z_7\ : std_logic;
signal i_start_tx_11 : std_logic;
signal i_start_tx_9 : std_logic;
signal \i_start_tx_8_cascade_\ : std_logic;
signal i_start_tx_10 : std_logic;
signal \shift_reg1Z0Z_5\ : std_logic;
signal \shift_reg1Z0Z_6\ : std_logic;
signal \shift_reg1Z0Z_3\ : std_logic;
signal \shift_reg1Z0Z_4\ : std_logic;
signal un1_rst_countlt18_0 : std_logic;
signal un1_rst_countlt21_0_i : std_logic;
signal \shift_reg2Z0Z_17\ : std_logic;
signal \shift_reg2Z0Z_16\ : std_logic;
signal \shift_reg2Z0Z_18\ : std_logic;
signal \shift_reg2Z0Z_0\ : std_logic;
signal rx_rdy_13 : std_logic;
signal rx_rdy_5 : std_logic;
signal \shift_reg2Z0Z_1\ : std_logic;
signal \shift_reg2Z0Z_2\ : std_logic;
signal \shift_reg2Z0Z_3\ : std_logic;
signal \un1_rst_countlt14_0_cascade_\ : std_logic;
signal un1_rst_countlt17 : std_logic;
signal \bfn_6_3_0_\ : std_logic;
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
signal \rst_countZ0Z_9\ : std_logic;
signal \bfn_6_4_0_\ : std_logic;
signal \rst_countZ0Z_10\ : std_logic;
signal rst_count_1_cry_9 : std_logic;
signal \rst_countZ0Z_11\ : std_logic;
signal rst_count_1_cry_10 : std_logic;
signal \rst_countZ0Z_12\ : std_logic;
signal rst_count_1_cry_11 : std_logic;
signal \rst_countZ0Z_13\ : std_logic;
signal rst_count_1_cry_12 : std_logic;
signal \rst_countZ0Z_14\ : std_logic;
signal rst_count_1_cry_13 : std_logic;
signal \rst_countZ0Z_15\ : std_logic;
signal rst_count_1_cry_14 : std_logic;
signal \rst_countZ0Z_16\ : std_logic;
signal rst_count_1_cry_15 : std_logic;
signal rst_count_1_cry_16 : std_logic;
signal \rst_countZ0Z_17\ : std_logic;
signal \bfn_6_5_0_\ : std_logic;
signal \rst_countZ0Z_18\ : std_logic;
signal rst_count_1_cry_17 : std_logic;
signal \rst_countZ0Z_19\ : std_logic;
signal rst_count_1_cry_18 : std_logic;
signal rst_count_1_cry_19 : std_logic;
signal \rst_countZ0Z_20\ : std_logic;
signal \rst_countZ0Z_0\ : std_logic;
signal \rst_countZ0Z_1\ : std_logic;
signal clk_in_c_g : std_logic;
signal un1_rst_countlt21_0_i_g : std_logic;
signal o_rx_data_i_5 : std_logic;
signal \bfn_7_1_0_\ : std_logic;
signal un5_count_ext_cry_1 : std_logic;
signal un5_count_ext_cry_2 : std_logic;
signal un5_count_ext_cry_3 : std_logic;
signal \count_extZ0Z_3\ : std_logic;
signal \count_extZ0Z_1\ : std_logic;
signal \count_extZ0Z_2\ : std_logic;
signal \from_ir_regZ0Z2\ : std_logic;
signal \from_ir_regZ0Z1\ : std_logic;
signal \rst_countZ0Z_8\ : std_logic;
signal \rst_countZ0Z_7\ : std_logic;
signal un1_rst_countlt9_0 : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \uut1.rx_data_35_0_0_6_cascade_\ : std_logic;
signal \uut1.N_218_0_cascade_\ : std_logic;
signal \uut1.N_217_0_4_cascade_\ : std_logic;
signal \uut1.N_216_0_cascade_\ : std_logic;
signal \count_ext_RNIEM1QZ0Z_1\ : std_logic;
signal count_ext13 : std_logic;
signal \count_extZ0Z_0\ : std_logic;
signal \N_95_g\ : std_logic;
signal \CLKOS_RNI7KOJZ0Z1\ : std_logic;
signal test2_c : std_logic;
signal \count_extZ0Z_4\ : std_logic;
signal \uut1.rx_sampling_clock_cnv_1_cascade_\ : std_logic;
signal \clk_count_RNO_0Z0Z_1_cascade_\ : std_logic;
signal \countZ0Z_2\ : std_logic;
signal \CLKOS3_3_cascade_\ : std_logic;
signal \countZ0Z_1\ : std_logic;
signal \countZ0Z_0\ : std_logic;
signal \G_7_a0_1\ : std_logic;
signal count_i_3 : std_logic;
signal \CLKOS_i\ : std_logic;
signal \G_7_a0_0\ : std_logic;
signal \clk_countZ0Z_1\ : std_logic;
signal \bfn_8_4_0_\ : std_logic;
signal un3_clk_count_cry_1 : std_logic;
signal un3_clk_count_cry_2 : std_logic;
signal un3_clk_count_cry_3 : std_logic;
signal un3_clk_count_cry_4 : std_logic;
signal \clk_countZ0Z_5\ : std_logic;
signal \clk_countZ0Z_2\ : std_logic;
signal \clk_count_RNO_0Z0Z_3\ : std_logic;
signal \clk_countZ0Z_4\ : std_logic;
signal \CLKOS3_3\ : std_logic;
signal \clk_countZ0Z_3\ : std_logic;
signal \uut1.rx_data_16_m_6\ : std_logic;
signal \uut1.rx_data_13_m_7\ : std_logic;
signal \uut1.stateZ0Z_5\ : std_logic;
signal \uut1.N_221_0_2_cascade_\ : std_logic;
signal \uut1.N_219_0\ : std_logic;
signal \uut1.rx_data_22_m_4\ : std_logic;
signal \uut1.N_221_0_5_cascade_\ : std_logic;
signal \uut1.N_221_0_5\ : std_logic;
signal \uut1.stateZ0Z_4\ : std_logic;
signal \uut1.N_221_0_2\ : std_logic;
signal \uut1.stateZ0Z_6\ : std_logic;
signal \uut1.rx_data_25_m_3\ : std_logic;
signal \uut1.N_215_0\ : std_logic;
signal \uut1.rx_data_19_m_5\ : std_logic;
signal \uut1.rx_dataZ0Z_3\ : std_logic;
signal \uut1.stateZ0Z_8\ : std_logic;
signal \uut1.stateZ0Z_7\ : std_logic;
signal \uut1.N_217_0_4\ : std_logic;
signal \uut1.N_217_0\ : std_logic;
signal \uut1.rx_sampling_clock_RNOZ0\ : std_logic;
signal \uut1.CO2\ : std_logic;
signal \uut1.N_5\ : std_logic;
signal \uut1.rx_sampling_counterZ0Z_2\ : std_logic;
signal \uut1.rx_sampling_counterZ0Z_1\ : std_logic;
signal \uut1.rx_sampling_counterZ0Z_3\ : std_logic;
signal \uut1.rx_sampling_counterZ0Z_0\ : std_logic;
signal \uut1.rx_sampling_counter16_cascade_\ : std_logic;
signal \uut1.rx_sampling_counter_1_sqmuxa\ : std_logic;
signal \clk_countZ0Z_0\ : std_logic;
signal \uut1.rx_sampling_startZ0\ : std_logic;
signal \uut1.rx_data_ready_regZ0Z1\ : std_logic;
signal \uut1.rx_data_ready_regZ0Z2\ : std_logic;
signal \uut1.rx_dataZ0Z_7\ : std_logic;
signal \uut1.state_ns_a2_0_0_2\ : std_logic;
signal \uut1.rx_dataZ0Z_6\ : std_logic;
signal \uut1.stateZ0Z_1\ : std_logic;
signal \uut1.stateZ0Z_11\ : std_logic;
signal \uut1.stateZ0Z_0\ : std_logic;
signal \uut1.rx_sample_en_cascade_\ : std_logic;
signal \uut1.stateZ0Z_3\ : std_logic;
signal \uut1.rx_data_10_m_8_cascade_\ : std_logic;
signal \uut1.N_220_0\ : std_logic;
signal \uut1.rx_dataZ0Z_8\ : std_logic;
signal \uut1.rx_sampling_clock_regZ0Z2\ : std_logic;
signal \uut1.state_RNID38FZ0Z_1\ : std_logic;
signal \uut1.N_221_0\ : std_logic;
signal \uut1.rx_dataZ0Z_5\ : std_logic;
signal \uut1.rx_sampling_clockZ0\ : std_logic;
signal \uut1.rx_sampling_clock_regZ0Z1\ : std_logic;
signal \uut1.data_validationZ0\ : std_logic;
signal \uut1.rx_dataZ0Z_4\ : std_logic;
signal \uut1.modem_serial_dataZ0\ : std_logic;
signal \uut1.rx_sample_en\ : std_logic;
signal \uut1.rx_dataZ0Z_9\ : std_logic;
signal \uut1.stateZ0Z_2\ : std_logic;
signal \uut1.rx_data_7_m_9\ : std_logic;
signal \uut2.stateZ0Z_11\ : std_logic;
signal \count_RNIH42R1Z0Z_2\ : std_logic;
signal i_start_tx_0 : std_logic;
signal \uut2.stateZ0Z_0\ : std_logic;
signal o_serial_data_c : std_logic;
signal \uut2.serial_data_RNOZ0Z_0\ : std_logic;
signal \uut2.serial_data_24_iv_3\ : std_logic;
signal o_rx_data_6 : std_logic;
signal \uut2.tx_dataZ0Z_6\ : std_logic;
signal \uut2.stateZ0Z_10\ : std_logic;
signal \uut2.stateZ0Z_2\ : std_logic;
signal \uut2.stateZ0Z_1\ : std_logic;
signal \uut2.serial_data_24_iv_2\ : std_logic;
signal \uut2.stateZ0Z_13\ : std_logic;
signal \uut2.stateZ0Z_3\ : std_logic;
signal \uut2.serial_data_24_iv_1\ : std_logic;
signal \uut2.stateZ0Z_4\ : std_logic;
signal \uut2.serial_data_24_iv_4\ : std_logic;
signal o_rx_data_5 : std_logic;
signal \uut2.tx_dataZ0Z_5\ : std_logic;
signal \uut2.tx_dataZ0Z_1\ : std_logic;
signal \uut2.tx_dataZ0Z_0\ : std_logic;
signal \uut2.tx_dataZ0Z_3\ : std_logic;
signal \uut2.stateZ0Z_8\ : std_logic;
signal \uut2.stateZ0Z_7\ : std_logic;
signal \uut2.tx_dataZ0Z_2\ : std_logic;
signal \uut2.stateZ0Z_5\ : std_logic;
signal \uut2.stateZ0Z_6\ : std_logic;
signal \uut2.tx_dataZ0Z_4\ : std_logic;
signal \CLKOP_g\ : std_logic;
signal \N_123_g\ : std_logic;
signal rst_count_i_g_19 : std_logic;
signal o_rx_data_3 : std_logic;
signal o_rx_data_i_3 : std_logic;
signal o_rx_data_4 : std_logic;
signal o_rx_data_i_4 : std_logic;
signal o_rx_data_1 : std_logic;
signal o_rx_data_i_1 : std_logic;
signal o_rx_data_2 : std_logic;
signal o_rx_data_i_2 : std_logic;
signal o_rx_data_0 : std_logic;
signal o_rx_data_i_0 : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_in_wire : std_logic;
signal led_wire : std_logic_vector(7 downto 0);
signal test1_wire : std_logic;
signal test3_wire : std_logic;
signal to_ir_wire : std_logic;
signal i_serial_data_wire : std_logic;
signal from_ir_wire : std_logic;
signal o_serial_data_wire : std_logic;
signal test2_wire : std_logic;
signal sd_wire : std_logic;
signal \ice_pll_inst.ice_pll_inst_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    clk_in_wire <= clk_in;
    led <= led_wire;
    test1 <= test1_wire;
    test3 <= test3_wire;
    to_ir <= to_ir_wire;
    i_serial_data_wire <= i_serial_data;
    from_ir_wire <= from_ir;
    o_serial_data <= o_serial_data_wire;
    test2 <= test2_wire;
    sd <= sd_wire;
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
            REFERENCECLK => \N__2941\,
            RESETB => \N__3690\,
            BYPASS => \GNDG0\,
            SDI => \GNDG0\,
            DYNAMICDELAY => \ice_pll_inst.ice_pll_inst_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \clk_in_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__6236\,
            GLOBALBUFFEROUTPUT => clk_in_c_g
        );

    \clk_in_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6238\,
            DIN => \N__6237\,
            DOUT => \N__6236\,
            PACKAGEPIN => clk_in_wire
        );

    \clk_in_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6238\,
            PADOUT => \N__6237\,
            PADIN => \N__6236\,
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
            OE => \N__6227\,
            DIN => \N__6226\,
            DOUT => \N__6225\,
            PACKAGEPIN => led_wire(0)
        );

    \led_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6227\,
            PADOUT => \N__6226\,
            PADIN => \N__6225\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5692\,
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
            OE => \N__6218\,
            DIN => \N__6217\,
            DOUT => \N__6216\,
            PACKAGEPIN => test1_wire
        );

    \test1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6218\,
            PADOUT => \N__6217\,
            PADIN => \N__6216\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2779\,
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
            OE => \N__6209\,
            DIN => \N__6208\,
            DOUT => \N__6207\,
            PACKAGEPIN => led_wire(2)
        );

    \led_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6209\,
            PADOUT => \N__6208\,
            PADIN => \N__6207\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5722\,
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
            OE => \N__6200\,
            DIN => \N__6199\,
            DOUT => \N__6198\,
            PACKAGEPIN => led_wire(7)
        );

    \led_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6200\,
            PADOUT => \N__6199\,
            PADIN => \N__6198\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3694\,
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
            OE => \N__6191\,
            DIN => \N__6190\,
            DOUT => \N__6189\,
            PACKAGEPIN => led_wire(4)
        );

    \led_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6191\,
            PADOUT => \N__6190\,
            PADIN => \N__6189\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5791\,
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
            OE => \N__6182\,
            DIN => \N__6181\,
            DOUT => \N__6180\,
            PACKAGEPIN => test3_wire
        );

    \test3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6182\,
            PADOUT => \N__6181\,
            PADIN => \N__6180\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2920\,
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
            OE => \N__6173\,
            DIN => \N__6172\,
            DOUT => \N__6171\,
            PACKAGEPIN => to_ir_wire
        );

    \to_ir_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6173\,
            PADOUT => \N__6172\,
            PADIN => \N__6171\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2769\,
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
            OE => \N__6164\,
            DIN => \N__6163\,
            DOUT => \N__6162\,
            PACKAGEPIN => led_wire(1)
        );

    \led_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6164\,
            PADOUT => \N__6163\,
            PADIN => \N__6162\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5758\,
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
            OE => \N__6155\,
            DIN => \N__6154\,
            DOUT => \N__6153\,
            PACKAGEPIN => led_wire(6)
        );

    \led_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6155\,
            PADOUT => \N__6154\,
            PADIN => \N__6153\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2740\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_serial_data_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6146\,
            DIN => \N__6145\,
            DOUT => \N__6144\,
            PACKAGEPIN => i_serial_data_wire
        );

    \i_serial_data_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6146\,
            PADOUT => \N__6145\,
            PADIN => \N__6144\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => test1_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \from_ir_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6137\,
            DIN => \N__6136\,
            DOUT => \N__6135\,
            PACKAGEPIN => from_ir_wire
        );

    \from_ir_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__6137\,
            PADOUT => \N__6136\,
            PADIN => \N__6135\,
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

    \led_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__6128\,
            DIN => \N__6127\,
            DOUT => \N__6126\,
            PACKAGEPIN => led_wire(3)
        );

    \led_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6128\,
            PADOUT => \N__6127\,
            PADIN => \N__6126\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5827\,
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
            OE => \N__6119\,
            DIN => \N__6118\,
            DOUT => \N__6117\,
            PACKAGEPIN => o_serial_data_wire
        );

    \o_serial_data_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6119\,
            PADOUT => \N__6118\,
            PADIN => \N__6117\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5071\,
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
            OE => \N__6110\,
            DIN => \N__6109\,
            DOUT => \N__6108\,
            PACKAGEPIN => test2_wire
        );

    \test2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6110\,
            PADOUT => \N__6109\,
            PADIN => \N__6108\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3816\,
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
            OE => \N__6101\,
            DIN => \N__6100\,
            DOUT => \N__6099\,
            PACKAGEPIN => led_wire(5)
        );

    \led_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6101\,
            PADOUT => \N__6100\,
            PADIN => \N__6099\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3595\,
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
            OE => \N__6092\,
            DIN => \N__6091\,
            DOUT => \N__6090\,
            PACKAGEPIN => sd_wire
        );

    \sd_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__6092\,
            PADOUT => \N__6091\,
            PADIN => \N__6090\,
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

    \I__1357\ : InMux
    port map (
            O => \N__6073\,
            I => \N__6069\
        );

    \I__1356\ : InMux
    port map (
            O => \N__6072\,
            I => \N__6066\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__6069\,
            I => \uut2.stateZ0Z_6\
        );

    \I__1354\ : LocalMux
    port map (
            O => \N__6066\,
            I => \uut2.stateZ0Z_6\
        );

    \I__1353\ : CascadeMux
    port map (
            O => \N__6061\,
            I => \N__6058\
        );

    \I__1352\ : InMux
    port map (
            O => \N__6058\,
            I => \N__6055\
        );

    \I__1351\ : LocalMux
    port map (
            O => \N__6055\,
            I => \N__6052\
        );

    \I__1350\ : Odrv4
    port map (
            O => \N__6052\,
            I => \uut2.tx_dataZ0Z_4\
        );

    \I__1349\ : ClkMux
    port map (
            O => \N__6049\,
            I => \N__5944\
        );

    \I__1348\ : ClkMux
    port map (
            O => \N__6048\,
            I => \N__5944\
        );

    \I__1347\ : ClkMux
    port map (
            O => \N__6047\,
            I => \N__5944\
        );

    \I__1346\ : ClkMux
    port map (
            O => \N__6046\,
            I => \N__5944\
        );

    \I__1345\ : ClkMux
    port map (
            O => \N__6045\,
            I => \N__5944\
        );

    \I__1344\ : ClkMux
    port map (
            O => \N__6044\,
            I => \N__5944\
        );

    \I__1343\ : ClkMux
    port map (
            O => \N__6043\,
            I => \N__5944\
        );

    \I__1342\ : ClkMux
    port map (
            O => \N__6042\,
            I => \N__5944\
        );

    \I__1341\ : ClkMux
    port map (
            O => \N__6041\,
            I => \N__5944\
        );

    \I__1340\ : ClkMux
    port map (
            O => \N__6040\,
            I => \N__5944\
        );

    \I__1339\ : ClkMux
    port map (
            O => \N__6039\,
            I => \N__5944\
        );

    \I__1338\ : ClkMux
    port map (
            O => \N__6038\,
            I => \N__5944\
        );

    \I__1337\ : ClkMux
    port map (
            O => \N__6037\,
            I => \N__5944\
        );

    \I__1336\ : ClkMux
    port map (
            O => \N__6036\,
            I => \N__5944\
        );

    \I__1335\ : ClkMux
    port map (
            O => \N__6035\,
            I => \N__5944\
        );

    \I__1334\ : ClkMux
    port map (
            O => \N__6034\,
            I => \N__5944\
        );

    \I__1333\ : ClkMux
    port map (
            O => \N__6033\,
            I => \N__5944\
        );

    \I__1332\ : ClkMux
    port map (
            O => \N__6032\,
            I => \N__5944\
        );

    \I__1331\ : ClkMux
    port map (
            O => \N__6031\,
            I => \N__5944\
        );

    \I__1330\ : ClkMux
    port map (
            O => \N__6030\,
            I => \N__5944\
        );

    \I__1329\ : ClkMux
    port map (
            O => \N__6029\,
            I => \N__5944\
        );

    \I__1328\ : ClkMux
    port map (
            O => \N__6028\,
            I => \N__5944\
        );

    \I__1327\ : ClkMux
    port map (
            O => \N__6027\,
            I => \N__5944\
        );

    \I__1326\ : ClkMux
    port map (
            O => \N__6026\,
            I => \N__5944\
        );

    \I__1325\ : ClkMux
    port map (
            O => \N__6025\,
            I => \N__5944\
        );

    \I__1324\ : ClkMux
    port map (
            O => \N__6024\,
            I => \N__5944\
        );

    \I__1323\ : ClkMux
    port map (
            O => \N__6023\,
            I => \N__5944\
        );

    \I__1322\ : ClkMux
    port map (
            O => \N__6022\,
            I => \N__5944\
        );

    \I__1321\ : ClkMux
    port map (
            O => \N__6021\,
            I => \N__5944\
        );

    \I__1320\ : ClkMux
    port map (
            O => \N__6020\,
            I => \N__5944\
        );

    \I__1319\ : ClkMux
    port map (
            O => \N__6019\,
            I => \N__5944\
        );

    \I__1318\ : ClkMux
    port map (
            O => \N__6018\,
            I => \N__5944\
        );

    \I__1317\ : ClkMux
    port map (
            O => \N__6017\,
            I => \N__5944\
        );

    \I__1316\ : ClkMux
    port map (
            O => \N__6016\,
            I => \N__5944\
        );

    \I__1315\ : ClkMux
    port map (
            O => \N__6015\,
            I => \N__5944\
        );

    \I__1314\ : GlobalMux
    port map (
            O => \N__5944\,
            I => \N__5941\
        );

    \I__1313\ : gio2CtrlBuf
    port map (
            O => \N__5941\,
            I => \CLKOP_g\
        );

    \I__1312\ : CEMux
    port map (
            O => \N__5938\,
            I => \N__5920\
        );

    \I__1311\ : CEMux
    port map (
            O => \N__5937\,
            I => \N__5920\
        );

    \I__1310\ : CEMux
    port map (
            O => \N__5936\,
            I => \N__5920\
        );

    \I__1309\ : CEMux
    port map (
            O => \N__5935\,
            I => \N__5920\
        );

    \I__1308\ : CEMux
    port map (
            O => \N__5934\,
            I => \N__5920\
        );

    \I__1307\ : CEMux
    port map (
            O => \N__5933\,
            I => \N__5920\
        );

    \I__1306\ : GlobalMux
    port map (
            O => \N__5920\,
            I => \N__5917\
        );

    \I__1305\ : gio2CtrlBuf
    port map (
            O => \N__5917\,
            I => \N_123_g\
        );

    \I__1304\ : InMux
    port map (
            O => \N__5914\,
            I => \N__5911\
        );

    \I__1303\ : LocalMux
    port map (
            O => \N__5911\,
            I => \N__5897\
        );

    \I__1302\ : SRMux
    port map (
            O => \N__5910\,
            I => \N__5854\
        );

    \I__1301\ : SRMux
    port map (
            O => \N__5909\,
            I => \N__5854\
        );

    \I__1300\ : SRMux
    port map (
            O => \N__5908\,
            I => \N__5854\
        );

    \I__1299\ : SRMux
    port map (
            O => \N__5907\,
            I => \N__5854\
        );

    \I__1298\ : SRMux
    port map (
            O => \N__5906\,
            I => \N__5854\
        );

    \I__1297\ : SRMux
    port map (
            O => \N__5905\,
            I => \N__5854\
        );

    \I__1296\ : SRMux
    port map (
            O => \N__5904\,
            I => \N__5854\
        );

    \I__1295\ : SRMux
    port map (
            O => \N__5903\,
            I => \N__5854\
        );

    \I__1294\ : SRMux
    port map (
            O => \N__5902\,
            I => \N__5854\
        );

    \I__1293\ : SRMux
    port map (
            O => \N__5901\,
            I => \N__5854\
        );

    \I__1292\ : SRMux
    port map (
            O => \N__5900\,
            I => \N__5854\
        );

    \I__1291\ : Glb2LocalMux
    port map (
            O => \N__5897\,
            I => \N__5854\
        );

    \I__1290\ : SRMux
    port map (
            O => \N__5896\,
            I => \N__5854\
        );

    \I__1289\ : SRMux
    port map (
            O => \N__5895\,
            I => \N__5854\
        );

    \I__1288\ : SRMux
    port map (
            O => \N__5894\,
            I => \N__5854\
        );

    \I__1287\ : SRMux
    port map (
            O => \N__5893\,
            I => \N__5854\
        );

    \I__1286\ : SRMux
    port map (
            O => \N__5892\,
            I => \N__5854\
        );

    \I__1285\ : SRMux
    port map (
            O => \N__5891\,
            I => \N__5854\
        );

    \I__1284\ : GlobalMux
    port map (
            O => \N__5854\,
            I => \N__5851\
        );

    \I__1283\ : gio2CtrlBuf
    port map (
            O => \N__5851\,
            I => rst_count_i_g_19
        );

    \I__1282\ : InMux
    port map (
            O => \N__5848\,
            I => \N__5845\
        );

    \I__1281\ : LocalMux
    port map (
            O => \N__5845\,
            I => \N__5841\
        );

    \I__1280\ : InMux
    port map (
            O => \N__5844\,
            I => \N__5838\
        );

    \I__1279\ : Span4Mux_v
    port map (
            O => \N__5841\,
            I => \N__5835\
        );

    \I__1278\ : LocalMux
    port map (
            O => \N__5838\,
            I => \N__5832\
        );

    \I__1277\ : Odrv4
    port map (
            O => \N__5835\,
            I => o_rx_data_3
        );

    \I__1276\ : Odrv4
    port map (
            O => \N__5832\,
            I => o_rx_data_3
        );

    \I__1275\ : IoInMux
    port map (
            O => \N__5827\,
            I => \N__5824\
        );

    \I__1274\ : LocalMux
    port map (
            O => \N__5824\,
            I => \N__5821\
        );

    \I__1273\ : Span4Mux_s1_h
    port map (
            O => \N__5821\,
            I => \N__5818\
        );

    \I__1272\ : Span4Mux_v
    port map (
            O => \N__5818\,
            I => \N__5815\
        );

    \I__1271\ : Odrv4
    port map (
            O => \N__5815\,
            I => o_rx_data_i_3
        );

    \I__1270\ : InMux
    port map (
            O => \N__5812\,
            I => \N__5808\
        );

    \I__1269\ : InMux
    port map (
            O => \N__5811\,
            I => \N__5805\
        );

    \I__1268\ : LocalMux
    port map (
            O => \N__5808\,
            I => \N__5802\
        );

    \I__1267\ : LocalMux
    port map (
            O => \N__5805\,
            I => \N__5799\
        );

    \I__1266\ : Span4Mux_s2_h
    port map (
            O => \N__5802\,
            I => \N__5796\
        );

    \I__1265\ : Odrv12
    port map (
            O => \N__5799\,
            I => o_rx_data_4
        );

    \I__1264\ : Odrv4
    port map (
            O => \N__5796\,
            I => o_rx_data_4
        );

    \I__1263\ : IoInMux
    port map (
            O => \N__5791\,
            I => \N__5788\
        );

    \I__1262\ : LocalMux
    port map (
            O => \N__5788\,
            I => \N__5785\
        );

    \I__1261\ : Span4Mux_s0_h
    port map (
            O => \N__5785\,
            I => \N__5782\
        );

    \I__1260\ : Odrv4
    port map (
            O => \N__5782\,
            I => o_rx_data_i_4
        );

    \I__1259\ : InMux
    port map (
            O => \N__5779\,
            I => \N__5776\
        );

    \I__1258\ : LocalMux
    port map (
            O => \N__5776\,
            I => \N__5772\
        );

    \I__1257\ : InMux
    port map (
            O => \N__5775\,
            I => \N__5769\
        );

    \I__1256\ : Span4Mux_v
    port map (
            O => \N__5772\,
            I => \N__5766\
        );

    \I__1255\ : LocalMux
    port map (
            O => \N__5769\,
            I => \N__5763\
        );

    \I__1254\ : Odrv4
    port map (
            O => \N__5766\,
            I => o_rx_data_1
        );

    \I__1253\ : Odrv4
    port map (
            O => \N__5763\,
            I => o_rx_data_1
        );

    \I__1252\ : IoInMux
    port map (
            O => \N__5758\,
            I => \N__5755\
        );

    \I__1251\ : LocalMux
    port map (
            O => \N__5755\,
            I => \N__5752\
        );

    \I__1250\ : Span4Mux_s0_h
    port map (
            O => \N__5752\,
            I => \N__5749\
        );

    \I__1249\ : Odrv4
    port map (
            O => \N__5749\,
            I => o_rx_data_i_1
        );

    \I__1248\ : InMux
    port map (
            O => \N__5746\,
            I => \N__5743\
        );

    \I__1247\ : LocalMux
    port map (
            O => \N__5743\,
            I => \N__5740\
        );

    \I__1246\ : Span4Mux_v
    port map (
            O => \N__5740\,
            I => \N__5736\
        );

    \I__1245\ : InMux
    port map (
            O => \N__5739\,
            I => \N__5733\
        );

    \I__1244\ : Span4Mux_v
    port map (
            O => \N__5736\,
            I => \N__5730\
        );

    \I__1243\ : LocalMux
    port map (
            O => \N__5733\,
            I => \N__5727\
        );

    \I__1242\ : Odrv4
    port map (
            O => \N__5730\,
            I => o_rx_data_2
        );

    \I__1241\ : Odrv4
    port map (
            O => \N__5727\,
            I => o_rx_data_2
        );

    \I__1240\ : IoInMux
    port map (
            O => \N__5722\,
            I => \N__5719\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__5719\,
            I => o_rx_data_i_2
        );

    \I__1238\ : InMux
    port map (
            O => \N__5716\,
            I => \N__5712\
        );

    \I__1237\ : InMux
    port map (
            O => \N__5715\,
            I => \N__5709\
        );

    \I__1236\ : LocalMux
    port map (
            O => \N__5712\,
            I => \N__5706\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__5709\,
            I => \N__5703\
        );

    \I__1234\ : Span4Mux_v
    port map (
            O => \N__5706\,
            I => \N__5700\
        );

    \I__1233\ : Span12Mux_s3_h
    port map (
            O => \N__5703\,
            I => \N__5697\
        );

    \I__1232\ : Odrv4
    port map (
            O => \N__5700\,
            I => o_rx_data_0
        );

    \I__1231\ : Odrv12
    port map (
            O => \N__5697\,
            I => o_rx_data_0
        );

    \I__1230\ : IoInMux
    port map (
            O => \N__5692\,
            I => \N__5689\
        );

    \I__1229\ : LocalMux
    port map (
            O => \N__5689\,
            I => o_rx_data_i_0
        );

    \I__1228\ : InMux
    port map (
            O => \N__5686\,
            I => \N__5682\
        );

    \I__1227\ : InMux
    port map (
            O => \N__5685\,
            I => \N__5679\
        );

    \I__1226\ : LocalMux
    port map (
            O => \N__5682\,
            I => \uut2.stateZ0Z_4\
        );

    \I__1225\ : LocalMux
    port map (
            O => \N__5679\,
            I => \uut2.stateZ0Z_4\
        );

    \I__1224\ : CascadeMux
    port map (
            O => \N__5674\,
            I => \N__5671\
        );

    \I__1223\ : InMux
    port map (
            O => \N__5671\,
            I => \N__5668\
        );

    \I__1222\ : LocalMux
    port map (
            O => \N__5668\,
            I => \uut2.serial_data_24_iv_4\
        );

    \I__1221\ : InMux
    port map (
            O => \N__5665\,
            I => \N__5661\
        );

    \I__1220\ : InMux
    port map (
            O => \N__5664\,
            I => \N__5658\
        );

    \I__1219\ : LocalMux
    port map (
            O => \N__5661\,
            I => \N__5655\
        );

    \I__1218\ : LocalMux
    port map (
            O => \N__5658\,
            I => \N__5652\
        );

    \I__1217\ : Span4Mux_v
    port map (
            O => \N__5655\,
            I => \N__5649\
        );

    \I__1216\ : Span4Mux_s2_h
    port map (
            O => \N__5652\,
            I => \N__5646\
        );

    \I__1215\ : Odrv4
    port map (
            O => \N__5649\,
            I => o_rx_data_5
        );

    \I__1214\ : Odrv4
    port map (
            O => \N__5646\,
            I => o_rx_data_5
        );

    \I__1213\ : InMux
    port map (
            O => \N__5641\,
            I => \N__5638\
        );

    \I__1212\ : LocalMux
    port map (
            O => \N__5638\,
            I => \uut2.tx_dataZ0Z_5\
        );

    \I__1211\ : CascadeMux
    port map (
            O => \N__5635\,
            I => \N__5632\
        );

    \I__1210\ : InMux
    port map (
            O => \N__5632\,
            I => \N__5629\
        );

    \I__1209\ : LocalMux
    port map (
            O => \N__5629\,
            I => \uut2.tx_dataZ0Z_1\
        );

    \I__1208\ : InMux
    port map (
            O => \N__5626\,
            I => \N__5623\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__5623\,
            I => \uut2.tx_dataZ0Z_0\
        );

    \I__1206\ : InMux
    port map (
            O => \N__5620\,
            I => \N__5617\
        );

    \I__1205\ : LocalMux
    port map (
            O => \N__5617\,
            I => \uut2.tx_dataZ0Z_3\
        );

    \I__1204\ : InMux
    port map (
            O => \N__5614\,
            I => \N__5611\
        );

    \I__1203\ : LocalMux
    port map (
            O => \N__5611\,
            I => \N__5607\
        );

    \I__1202\ : InMux
    port map (
            O => \N__5610\,
            I => \N__5604\
        );

    \I__1201\ : Odrv4
    port map (
            O => \N__5607\,
            I => \uut2.stateZ0Z_8\
        );

    \I__1200\ : LocalMux
    port map (
            O => \N__5604\,
            I => \uut2.stateZ0Z_8\
        );

    \I__1199\ : InMux
    port map (
            O => \N__5599\,
            I => \N__5595\
        );

    \I__1198\ : InMux
    port map (
            O => \N__5598\,
            I => \N__5592\
        );

    \I__1197\ : LocalMux
    port map (
            O => \N__5595\,
            I => \uut2.stateZ0Z_7\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__5592\,
            I => \uut2.stateZ0Z_7\
        );

    \I__1195\ : CascadeMux
    port map (
            O => \N__5587\,
            I => \N__5584\
        );

    \I__1194\ : InMux
    port map (
            O => \N__5584\,
            I => \N__5581\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__5581\,
            I => \uut2.tx_dataZ0Z_2\
        );

    \I__1192\ : InMux
    port map (
            O => \N__5578\,
            I => \N__5575\
        );

    \I__1191\ : LocalMux
    port map (
            O => \N__5575\,
            I => \N__5571\
        );

    \I__1190\ : InMux
    port map (
            O => \N__5574\,
            I => \N__5568\
        );

    \I__1189\ : Odrv4
    port map (
            O => \N__5571\,
            I => \uut2.stateZ0Z_5\
        );

    \I__1188\ : LocalMux
    port map (
            O => \N__5568\,
            I => \uut2.stateZ0Z_5\
        );

    \I__1187\ : InMux
    port map (
            O => \N__5563\,
            I => \N__5560\
        );

    \I__1186\ : LocalMux
    port map (
            O => \N__5560\,
            I => \uut2.serial_data_24_iv_3\
        );

    \I__1185\ : InMux
    port map (
            O => \N__5557\,
            I => \N__5553\
        );

    \I__1184\ : InMux
    port map (
            O => \N__5556\,
            I => \N__5550\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__5553\,
            I => \N__5547\
        );

    \I__1182\ : LocalMux
    port map (
            O => \N__5550\,
            I => \N__5544\
        );

    \I__1181\ : Span4Mux_s3_h
    port map (
            O => \N__5547\,
            I => \N__5541\
        );

    \I__1180\ : Odrv12
    port map (
            O => \N__5544\,
            I => o_rx_data_6
        );

    \I__1179\ : Odrv4
    port map (
            O => \N__5541\,
            I => o_rx_data_6
        );

    \I__1178\ : CascadeMux
    port map (
            O => \N__5536\,
            I => \N__5533\
        );

    \I__1177\ : InMux
    port map (
            O => \N__5533\,
            I => \N__5530\
        );

    \I__1176\ : LocalMux
    port map (
            O => \N__5530\,
            I => \uut2.tx_dataZ0Z_6\
        );

    \I__1175\ : InMux
    port map (
            O => \N__5527\,
            I => \N__5524\
        );

    \I__1174\ : LocalMux
    port map (
            O => \N__5524\,
            I => \uut2.stateZ0Z_10\
        );

    \I__1173\ : InMux
    port map (
            O => \N__5521\,
            I => \N__5517\
        );

    \I__1172\ : InMux
    port map (
            O => \N__5520\,
            I => \N__5514\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__5517\,
            I => \uut2.stateZ0Z_2\
        );

    \I__1170\ : LocalMux
    port map (
            O => \N__5514\,
            I => \uut2.stateZ0Z_2\
        );

    \I__1169\ : InMux
    port map (
            O => \N__5509\,
            I => \N__5505\
        );

    \I__1168\ : InMux
    port map (
            O => \N__5508\,
            I => \N__5502\
        );

    \I__1167\ : LocalMux
    port map (
            O => \N__5505\,
            I => \uut2.stateZ0Z_1\
        );

    \I__1166\ : LocalMux
    port map (
            O => \N__5502\,
            I => \uut2.stateZ0Z_1\
        );

    \I__1165\ : InMux
    port map (
            O => \N__5497\,
            I => \N__5494\
        );

    \I__1164\ : LocalMux
    port map (
            O => \N__5494\,
            I => \uut2.serial_data_24_iv_2\
        );

    \I__1163\ : InMux
    port map (
            O => \N__5491\,
            I => \N__5487\
        );

    \I__1162\ : InMux
    port map (
            O => \N__5490\,
            I => \N__5484\
        );

    \I__1161\ : LocalMux
    port map (
            O => \N__5487\,
            I => \uut2.stateZ0Z_13\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__5484\,
            I => \uut2.stateZ0Z_13\
        );

    \I__1159\ : InMux
    port map (
            O => \N__5479\,
            I => \N__5475\
        );

    \I__1158\ : InMux
    port map (
            O => \N__5478\,
            I => \N__5472\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__5475\,
            I => \uut2.stateZ0Z_3\
        );

    \I__1156\ : LocalMux
    port map (
            O => \N__5472\,
            I => \uut2.stateZ0Z_3\
        );

    \I__1155\ : InMux
    port map (
            O => \N__5467\,
            I => \N__5464\
        );

    \I__1154\ : LocalMux
    port map (
            O => \N__5464\,
            I => \uut2.serial_data_24_iv_1\
        );

    \I__1153\ : InMux
    port map (
            O => \N__5461\,
            I => \N__5458\
        );

    \I__1152\ : LocalMux
    port map (
            O => \N__5458\,
            I => \N__5455\
        );

    \I__1151\ : Odrv12
    port map (
            O => \N__5455\,
            I => \uut1.rx_sampling_clockZ0\
        );

    \I__1150\ : InMux
    port map (
            O => \N__5452\,
            I => \N__5448\
        );

    \I__1149\ : InMux
    port map (
            O => \N__5451\,
            I => \N__5442\
        );

    \I__1148\ : LocalMux
    port map (
            O => \N__5448\,
            I => \N__5439\
        );

    \I__1147\ : InMux
    port map (
            O => \N__5447\,
            I => \N__5434\
        );

    \I__1146\ : InMux
    port map (
            O => \N__5446\,
            I => \N__5434\
        );

    \I__1145\ : InMux
    port map (
            O => \N__5445\,
            I => \N__5431\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__5442\,
            I => \uut1.rx_sampling_clock_regZ0Z1\
        );

    \I__1143\ : Odrv4
    port map (
            O => \N__5439\,
            I => \uut1.rx_sampling_clock_regZ0Z1\
        );

    \I__1142\ : LocalMux
    port map (
            O => \N__5434\,
            I => \uut1.rx_sampling_clock_regZ0Z1\
        );

    \I__1141\ : LocalMux
    port map (
            O => \N__5431\,
            I => \uut1.rx_sampling_clock_regZ0Z1\
        );

    \I__1140\ : InMux
    port map (
            O => \N__5422\,
            I => \N__5419\
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__5419\,
            I => \N__5410\
        );

    \I__1138\ : InMux
    port map (
            O => \N__5418\,
            I => \N__5403\
        );

    \I__1137\ : InMux
    port map (
            O => \N__5417\,
            I => \N__5403\
        );

    \I__1136\ : InMux
    port map (
            O => \N__5416\,
            I => \N__5403\
        );

    \I__1135\ : CascadeMux
    port map (
            O => \N__5415\,
            I => \N__5398\
        );

    \I__1134\ : CascadeMux
    port map (
            O => \N__5414\,
            I => \N__5395\
        );

    \I__1133\ : InMux
    port map (
            O => \N__5413\,
            I => \N__5392\
        );

    \I__1132\ : Span4Mux_v
    port map (
            O => \N__5410\,
            I => \N__5389\
        );

    \I__1131\ : LocalMux
    port map (
            O => \N__5403\,
            I => \N__5386\
        );

    \I__1130\ : InMux
    port map (
            O => \N__5402\,
            I => \N__5377\
        );

    \I__1129\ : InMux
    port map (
            O => \N__5401\,
            I => \N__5377\
        );

    \I__1128\ : InMux
    port map (
            O => \N__5398\,
            I => \N__5377\
        );

    \I__1127\ : InMux
    port map (
            O => \N__5395\,
            I => \N__5377\
        );

    \I__1126\ : LocalMux
    port map (
            O => \N__5392\,
            I => \uut1.data_validationZ0\
        );

    \I__1125\ : Odrv4
    port map (
            O => \N__5389\,
            I => \uut1.data_validationZ0\
        );

    \I__1124\ : Odrv12
    port map (
            O => \N__5386\,
            I => \uut1.data_validationZ0\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__5377\,
            I => \uut1.data_validationZ0\
        );

    \I__1122\ : InMux
    port map (
            O => \N__5368\,
            I => \N__5363\
        );

    \I__1121\ : CascadeMux
    port map (
            O => \N__5367\,
            I => \N__5360\
        );

    \I__1120\ : InMux
    port map (
            O => \N__5366\,
            I => \N__5357\
        );

    \I__1119\ : LocalMux
    port map (
            O => \N__5363\,
            I => \N__5354\
        );

    \I__1118\ : InMux
    port map (
            O => \N__5360\,
            I => \N__5351\
        );

    \I__1117\ : LocalMux
    port map (
            O => \N__5357\,
            I => \uut1.rx_dataZ0Z_4\
        );

    \I__1116\ : Odrv4
    port map (
            O => \N__5354\,
            I => \uut1.rx_dataZ0Z_4\
        );

    \I__1115\ : LocalMux
    port map (
            O => \N__5351\,
            I => \uut1.rx_dataZ0Z_4\
        );

    \I__1114\ : CascadeMux
    port map (
            O => \N__5344\,
            I => \N__5336\
        );

    \I__1113\ : CascadeMux
    port map (
            O => \N__5343\,
            I => \N__5333\
        );

    \I__1112\ : InMux
    port map (
            O => \N__5342\,
            I => \N__5330\
        );

    \I__1111\ : InMux
    port map (
            O => \N__5341\,
            I => \N__5327\
        );

    \I__1110\ : InMux
    port map (
            O => \N__5340\,
            I => \N__5319\
        );

    \I__1109\ : InMux
    port map (
            O => \N__5339\,
            I => \N__5319\
        );

    \I__1108\ : InMux
    port map (
            O => \N__5336\,
            I => \N__5315\
        );

    \I__1107\ : InMux
    port map (
            O => \N__5333\,
            I => \N__5312\
        );

    \I__1106\ : LocalMux
    port map (
            O => \N__5330\,
            I => \N__5307\
        );

    \I__1105\ : LocalMux
    port map (
            O => \N__5327\,
            I => \N__5307\
        );

    \I__1104\ : InMux
    port map (
            O => \N__5326\,
            I => \N__5300\
        );

    \I__1103\ : InMux
    port map (
            O => \N__5325\,
            I => \N__5300\
        );

    \I__1102\ : InMux
    port map (
            O => \N__5324\,
            I => \N__5300\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__5319\,
            I => \N__5297\
        );

    \I__1100\ : InMux
    port map (
            O => \N__5318\,
            I => \N__5294\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__5315\,
            I => \N__5287\
        );

    \I__1098\ : LocalMux
    port map (
            O => \N__5312\,
            I => \N__5287\
        );

    \I__1097\ : Span4Mux_v
    port map (
            O => \N__5307\,
            I => \N__5287\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__5300\,
            I => \N__5284\
        );

    \I__1095\ : Span4Mux_h
    port map (
            O => \N__5297\,
            I => \N__5279\
        );

    \I__1094\ : LocalMux
    port map (
            O => \N__5294\,
            I => \N__5279\
        );

    \I__1093\ : Odrv4
    port map (
            O => \N__5287\,
            I => \uut1.modem_serial_dataZ0\
        );

    \I__1092\ : Odrv12
    port map (
            O => \N__5284\,
            I => \uut1.modem_serial_dataZ0\
        );

    \I__1091\ : Odrv4
    port map (
            O => \N__5279\,
            I => \uut1.modem_serial_dataZ0\
        );

    \I__1090\ : CEMux
    port map (
            O => \N__5272\,
            I => \N__5269\
        );

    \I__1089\ : LocalMux
    port map (
            O => \N__5269\,
            I => \N__5263\
        );

    \I__1088\ : InMux
    port map (
            O => \N__5268\,
            I => \N__5256\
        );

    \I__1087\ : InMux
    port map (
            O => \N__5267\,
            I => \N__5256\
        );

    \I__1086\ : InMux
    port map (
            O => \N__5266\,
            I => \N__5253\
        );

    \I__1085\ : Span4Mux_h
    port map (
            O => \N__5263\,
            I => \N__5247\
        );

    \I__1084\ : InMux
    port map (
            O => \N__5262\,
            I => \N__5242\
        );

    \I__1083\ : InMux
    port map (
            O => \N__5261\,
            I => \N__5242\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__5256\,
            I => \N__5239\
        );

    \I__1081\ : LocalMux
    port map (
            O => \N__5253\,
            I => \N__5236\
        );

    \I__1080\ : InMux
    port map (
            O => \N__5252\,
            I => \N__5229\
        );

    \I__1079\ : InMux
    port map (
            O => \N__5251\,
            I => \N__5229\
        );

    \I__1078\ : InMux
    port map (
            O => \N__5250\,
            I => \N__5229\
        );

    \I__1077\ : Odrv4
    port map (
            O => \N__5247\,
            I => \uut1.rx_sample_en\
        );

    \I__1076\ : LocalMux
    port map (
            O => \N__5242\,
            I => \uut1.rx_sample_en\
        );

    \I__1075\ : Odrv4
    port map (
            O => \N__5239\,
            I => \uut1.rx_sample_en\
        );

    \I__1074\ : Odrv4
    port map (
            O => \N__5236\,
            I => \uut1.rx_sample_en\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__5229\,
            I => \uut1.rx_sample_en\
        );

    \I__1072\ : CascadeMux
    port map (
            O => \N__5218\,
            I => \N__5214\
        );

    \I__1071\ : CascadeMux
    port map (
            O => \N__5217\,
            I => \N__5211\
        );

    \I__1070\ : InMux
    port map (
            O => \N__5214\,
            I => \N__5207\
        );

    \I__1069\ : InMux
    port map (
            O => \N__5211\,
            I => \N__5204\
        );

    \I__1068\ : InMux
    port map (
            O => \N__5210\,
            I => \N__5201\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__5207\,
            I => \N__5198\
        );

    \I__1066\ : LocalMux
    port map (
            O => \N__5204\,
            I => \uut1.rx_dataZ0Z_9\
        );

    \I__1065\ : LocalMux
    port map (
            O => \N__5201\,
            I => \uut1.rx_dataZ0Z_9\
        );

    \I__1064\ : Odrv4
    port map (
            O => \N__5198\,
            I => \uut1.rx_dataZ0Z_9\
        );

    \I__1063\ : InMux
    port map (
            O => \N__5191\,
            I => \N__5184\
        );

    \I__1062\ : InMux
    port map (
            O => \N__5190\,
            I => \N__5181\
        );

    \I__1061\ : InMux
    port map (
            O => \N__5189\,
            I => \N__5176\
        );

    \I__1060\ : InMux
    port map (
            O => \N__5188\,
            I => \N__5173\
        );

    \I__1059\ : InMux
    port map (
            O => \N__5187\,
            I => \N__5170\
        );

    \I__1058\ : LocalMux
    port map (
            O => \N__5184\,
            I => \N__5165\
        );

    \I__1057\ : LocalMux
    port map (
            O => \N__5181\,
            I => \N__5165\
        );

    \I__1056\ : InMux
    port map (
            O => \N__5180\,
            I => \N__5162\
        );

    \I__1055\ : InMux
    port map (
            O => \N__5179\,
            I => \N__5159\
        );

    \I__1054\ : LocalMux
    port map (
            O => \N__5176\,
            I => \uut1.stateZ0Z_2\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__5173\,
            I => \uut1.stateZ0Z_2\
        );

    \I__1052\ : LocalMux
    port map (
            O => \N__5170\,
            I => \uut1.stateZ0Z_2\
        );

    \I__1051\ : Odrv4
    port map (
            O => \N__5165\,
            I => \uut1.stateZ0Z_2\
        );

    \I__1050\ : LocalMux
    port map (
            O => \N__5162\,
            I => \uut1.stateZ0Z_2\
        );

    \I__1049\ : LocalMux
    port map (
            O => \N__5159\,
            I => \uut1.stateZ0Z_2\
        );

    \I__1048\ : InMux
    port map (
            O => \N__5146\,
            I => \N__5143\
        );

    \I__1047\ : LocalMux
    port map (
            O => \N__5143\,
            I => \uut1.rx_data_7_m_9\
        );

    \I__1046\ : InMux
    port map (
            O => \N__5140\,
            I => \N__5136\
        );

    \I__1045\ : InMux
    port map (
            O => \N__5139\,
            I => \N__5133\
        );

    \I__1044\ : LocalMux
    port map (
            O => \N__5136\,
            I => \uut2.stateZ0Z_11\
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__5133\,
            I => \uut2.stateZ0Z_11\
        );

    \I__1042\ : IoInMux
    port map (
            O => \N__5128\,
            I => \N__5124\
        );

    \I__1041\ : CascadeMux
    port map (
            O => \N__5127\,
            I => \N__5121\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__5124\,
            I => \N__5118\
        );

    \I__1039\ : InMux
    port map (
            O => \N__5121\,
            I => \N__5115\
        );

    \I__1038\ : Span12Mux_s4_h
    port map (
            O => \N__5118\,
            I => \N__5112\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__5115\,
            I => \N__5109\
        );

    \I__1036\ : Odrv12
    port map (
            O => \N__5112\,
            I => \count_RNIH42R1Z0Z_2\
        );

    \I__1035\ : Odrv4
    port map (
            O => \N__5109\,
            I => \count_RNIH42R1Z0Z_2\
        );

    \I__1034\ : InMux
    port map (
            O => \N__5104\,
            I => \N__5095\
        );

    \I__1033\ : InMux
    port map (
            O => \N__5103\,
            I => \N__5095\
        );

    \I__1032\ : InMux
    port map (
            O => \N__5102\,
            I => \N__5095\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__5095\,
            I => \N__5092\
        );

    \I__1030\ : Span4Mux_s3_h
    port map (
            O => \N__5092\,
            I => \N__5089\
        );

    \I__1029\ : Odrv4
    port map (
            O => \N__5089\,
            I => i_start_tx_0
        );

    \I__1028\ : CascadeMux
    port map (
            O => \N__5086\,
            I => \N__5083\
        );

    \I__1027\ : InMux
    port map (
            O => \N__5083\,
            I => \N__5074\
        );

    \I__1026\ : InMux
    port map (
            O => \N__5082\,
            I => \N__5074\
        );

    \I__1025\ : InMux
    port map (
            O => \N__5081\,
            I => \N__5074\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__5074\,
            I => \uut2.stateZ0Z_0\
        );

    \I__1023\ : IoInMux
    port map (
            O => \N__5071\,
            I => \N__5068\
        );

    \I__1022\ : LocalMux
    port map (
            O => \N__5068\,
            I => \N__5065\
        );

    \I__1021\ : Span12Mux_s10_h
    port map (
            O => \N__5065\,
            I => \N__5062\
        );

    \I__1020\ : Odrv12
    port map (
            O => \N__5062\,
            I => o_serial_data_c
        );

    \I__1019\ : CEMux
    port map (
            O => \N__5059\,
            I => \N__5056\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__5056\,
            I => \N__5053\
        );

    \I__1017\ : Span4Mux_s1_h
    port map (
            O => \N__5053\,
            I => \N__5050\
        );

    \I__1016\ : Odrv4
    port map (
            O => \N__5050\,
            I => \uut2.serial_data_RNOZ0Z_0\
        );

    \I__1015\ : InMux
    port map (
            O => \N__5047\,
            I => \N__5042\
        );

    \I__1014\ : InMux
    port map (
            O => \N__5046\,
            I => \N__5038\
        );

    \I__1013\ : InMux
    port map (
            O => \N__5045\,
            I => \N__5035\
        );

    \I__1012\ : LocalMux
    port map (
            O => \N__5042\,
            I => \N__5032\
        );

    \I__1011\ : InMux
    port map (
            O => \N__5041\,
            I => \N__5029\
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__5038\,
            I => \uut1.stateZ0Z_1\
        );

    \I__1009\ : LocalMux
    port map (
            O => \N__5035\,
            I => \uut1.stateZ0Z_1\
        );

    \I__1008\ : Odrv4
    port map (
            O => \N__5032\,
            I => \uut1.stateZ0Z_1\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__5029\,
            I => \uut1.stateZ0Z_1\
        );

    \I__1006\ : InMux
    port map (
            O => \N__5020\,
            I => \N__5011\
        );

    \I__1005\ : InMux
    port map (
            O => \N__5019\,
            I => \N__5011\
        );

    \I__1004\ : CascadeMux
    port map (
            O => \N__5018\,
            I => \N__5008\
        );

    \I__1003\ : CascadeMux
    port map (
            O => \N__5017\,
            I => \N__5004\
        );

    \I__1002\ : InMux
    port map (
            O => \N__5016\,
            I => \N__5000\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__5011\,
            I => \N__4997\
        );

    \I__1000\ : InMux
    port map (
            O => \N__5008\,
            I => \N__4994\
        );

    \I__999\ : InMux
    port map (
            O => \N__5007\,
            I => \N__4991\
        );

    \I__998\ : InMux
    port map (
            O => \N__5004\,
            I => \N__4988\
        );

    \I__997\ : InMux
    port map (
            O => \N__5003\,
            I => \N__4985\
        );

    \I__996\ : LocalMux
    port map (
            O => \N__5000\,
            I => \uut1.stateZ0Z_11\
        );

    \I__995\ : Odrv4
    port map (
            O => \N__4997\,
            I => \uut1.stateZ0Z_11\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__4994\,
            I => \uut1.stateZ0Z_11\
        );

    \I__993\ : LocalMux
    port map (
            O => \N__4991\,
            I => \uut1.stateZ0Z_11\
        );

    \I__992\ : LocalMux
    port map (
            O => \N__4988\,
            I => \uut1.stateZ0Z_11\
        );

    \I__991\ : LocalMux
    port map (
            O => \N__4985\,
            I => \uut1.stateZ0Z_11\
        );

    \I__990\ : InMux
    port map (
            O => \N__4972\,
            I => \N__4966\
        );

    \I__989\ : InMux
    port map (
            O => \N__4971\,
            I => \N__4963\
        );

    \I__988\ : InMux
    port map (
            O => \N__4970\,
            I => \N__4959\
        );

    \I__987\ : InMux
    port map (
            O => \N__4969\,
            I => \N__4956\
        );

    \I__986\ : LocalMux
    port map (
            O => \N__4966\,
            I => \N__4951\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__4963\,
            I => \N__4951\
        );

    \I__984\ : InMux
    port map (
            O => \N__4962\,
            I => \N__4948\
        );

    \I__983\ : LocalMux
    port map (
            O => \N__4959\,
            I => \uut1.stateZ0Z_0\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__4956\,
            I => \uut1.stateZ0Z_0\
        );

    \I__981\ : Odrv4
    port map (
            O => \N__4951\,
            I => \uut1.stateZ0Z_0\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__4948\,
            I => \uut1.stateZ0Z_0\
        );

    \I__979\ : CascadeMux
    port map (
            O => \N__4939\,
            I => \uut1.rx_sample_en_cascade_\
        );

    \I__978\ : InMux
    port map (
            O => \N__4936\,
            I => \N__4932\
        );

    \I__977\ : InMux
    port map (
            O => \N__4935\,
            I => \N__4925\
        );

    \I__976\ : LocalMux
    port map (
            O => \N__4932\,
            I => \N__4922\
        );

    \I__975\ : InMux
    port map (
            O => \N__4931\,
            I => \N__4919\
        );

    \I__974\ : InMux
    port map (
            O => \N__4930\,
            I => \N__4916\
        );

    \I__973\ : InMux
    port map (
            O => \N__4929\,
            I => \N__4913\
        );

    \I__972\ : InMux
    port map (
            O => \N__4928\,
            I => \N__4910\
        );

    \I__971\ : LocalMux
    port map (
            O => \N__4925\,
            I => \uut1.stateZ0Z_3\
        );

    \I__970\ : Odrv4
    port map (
            O => \N__4922\,
            I => \uut1.stateZ0Z_3\
        );

    \I__969\ : LocalMux
    port map (
            O => \N__4919\,
            I => \uut1.stateZ0Z_3\
        );

    \I__968\ : LocalMux
    port map (
            O => \N__4916\,
            I => \uut1.stateZ0Z_3\
        );

    \I__967\ : LocalMux
    port map (
            O => \N__4913\,
            I => \uut1.stateZ0Z_3\
        );

    \I__966\ : LocalMux
    port map (
            O => \N__4910\,
            I => \uut1.stateZ0Z_3\
        );

    \I__965\ : CascadeMux
    port map (
            O => \N__4897\,
            I => \uut1.rx_data_10_m_8_cascade_\
        );

    \I__964\ : InMux
    port map (
            O => \N__4894\,
            I => \N__4891\
        );

    \I__963\ : LocalMux
    port map (
            O => \N__4891\,
            I => \uut1.N_220_0\
        );

    \I__962\ : InMux
    port map (
            O => \N__4888\,
            I => \N__4883\
        );

    \I__961\ : InMux
    port map (
            O => \N__4887\,
            I => \N__4878\
        );

    \I__960\ : InMux
    port map (
            O => \N__4886\,
            I => \N__4878\
        );

    \I__959\ : LocalMux
    port map (
            O => \N__4883\,
            I => \uut1.rx_dataZ0Z_8\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__4878\,
            I => \uut1.rx_dataZ0Z_8\
        );

    \I__957\ : InMux
    port map (
            O => \N__4873\,
            I => \N__4869\
        );

    \I__956\ : CascadeMux
    port map (
            O => \N__4872\,
            I => \N__4865\
        );

    \I__955\ : LocalMux
    port map (
            O => \N__4869\,
            I => \N__4861\
        );

    \I__954\ : InMux
    port map (
            O => \N__4868\,
            I => \N__4856\
        );

    \I__953\ : InMux
    port map (
            O => \N__4865\,
            I => \N__4856\
        );

    \I__952\ : InMux
    port map (
            O => \N__4864\,
            I => \N__4853\
        );

    \I__951\ : Odrv4
    port map (
            O => \N__4861\,
            I => \uut1.rx_sampling_clock_regZ0Z2\
        );

    \I__950\ : LocalMux
    port map (
            O => \N__4856\,
            I => \uut1.rx_sampling_clock_regZ0Z2\
        );

    \I__949\ : LocalMux
    port map (
            O => \N__4853\,
            I => \uut1.rx_sampling_clock_regZ0Z2\
        );

    \I__948\ : InMux
    port map (
            O => \N__4846\,
            I => \N__4837\
        );

    \I__947\ : InMux
    port map (
            O => \N__4845\,
            I => \N__4832\
        );

    \I__946\ : InMux
    port map (
            O => \N__4844\,
            I => \N__4832\
        );

    \I__945\ : InMux
    port map (
            O => \N__4843\,
            I => \N__4829\
        );

    \I__944\ : InMux
    port map (
            O => \N__4842\,
            I => \N__4826\
        );

    \I__943\ : InMux
    port map (
            O => \N__4841\,
            I => \N__4821\
        );

    \I__942\ : InMux
    port map (
            O => \N__4840\,
            I => \N__4821\
        );

    \I__941\ : LocalMux
    port map (
            O => \N__4837\,
            I => \uut1.state_RNID38FZ0Z_1\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__4832\,
            I => \uut1.state_RNID38FZ0Z_1\
        );

    \I__939\ : LocalMux
    port map (
            O => \N__4829\,
            I => \uut1.state_RNID38FZ0Z_1\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__4826\,
            I => \uut1.state_RNID38FZ0Z_1\
        );

    \I__937\ : LocalMux
    port map (
            O => \N__4821\,
            I => \uut1.state_RNID38FZ0Z_1\
        );

    \I__936\ : InMux
    port map (
            O => \N__4810\,
            I => \N__4807\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__4807\,
            I => \uut1.N_221_0\
        );

    \I__934\ : CascadeMux
    port map (
            O => \N__4804\,
            I => \N__4800\
        );

    \I__933\ : CascadeMux
    port map (
            O => \N__4803\,
            I => \N__4797\
        );

    \I__932\ : InMux
    port map (
            O => \N__4800\,
            I => \N__4793\
        );

    \I__931\ : InMux
    port map (
            O => \N__4797\,
            I => \N__4790\
        );

    \I__930\ : InMux
    port map (
            O => \N__4796\,
            I => \N__4787\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__4793\,
            I => \N__4784\
        );

    \I__928\ : LocalMux
    port map (
            O => \N__4790\,
            I => \uut1.rx_dataZ0Z_5\
        );

    \I__927\ : LocalMux
    port map (
            O => \N__4787\,
            I => \uut1.rx_dataZ0Z_5\
        );

    \I__926\ : Odrv4
    port map (
            O => \N__4784\,
            I => \uut1.rx_dataZ0Z_5\
        );

    \I__925\ : CascadeMux
    port map (
            O => \N__4777\,
            I => \uut1.rx_sampling_counter16_cascade_\
        );

    \I__924\ : InMux
    port map (
            O => \N__4774\,
            I => \N__4766\
        );

    \I__923\ : InMux
    port map (
            O => \N__4773\,
            I => \N__4766\
        );

    \I__922\ : InMux
    port map (
            O => \N__4772\,
            I => \N__4761\
        );

    \I__921\ : InMux
    port map (
            O => \N__4771\,
            I => \N__4761\
        );

    \I__920\ : LocalMux
    port map (
            O => \N__4766\,
            I => \uut1.rx_sampling_counter_1_sqmuxa\
        );

    \I__919\ : LocalMux
    port map (
            O => \N__4761\,
            I => \uut1.rx_sampling_counter_1_sqmuxa\
        );

    \I__918\ : InMux
    port map (
            O => \N__4756\,
            I => \N__4750\
        );

    \I__917\ : InMux
    port map (
            O => \N__4755\,
            I => \N__4747\
        );

    \I__916\ : InMux
    port map (
            O => \N__4754\,
            I => \N__4742\
        );

    \I__915\ : InMux
    port map (
            O => \N__4753\,
            I => \N__4742\
        );

    \I__914\ : LocalMux
    port map (
            O => \N__4750\,
            I => \clk_countZ0Z_0\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__4747\,
            I => \clk_countZ0Z_0\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__4742\,
            I => \clk_countZ0Z_0\
        );

    \I__911\ : InMux
    port map (
            O => \N__4735\,
            I => \N__4730\
        );

    \I__910\ : InMux
    port map (
            O => \N__4734\,
            I => \N__4727\
        );

    \I__909\ : InMux
    port map (
            O => \N__4733\,
            I => \N__4724\
        );

    \I__908\ : LocalMux
    port map (
            O => \N__4730\,
            I => \uut1.rx_sampling_startZ0\
        );

    \I__907\ : LocalMux
    port map (
            O => \N__4727\,
            I => \uut1.rx_sampling_startZ0\
        );

    \I__906\ : LocalMux
    port map (
            O => \N__4724\,
            I => \uut1.rx_sampling_startZ0\
        );

    \I__905\ : InMux
    port map (
            O => \N__4717\,
            I => \N__4713\
        );

    \I__904\ : InMux
    port map (
            O => \N__4716\,
            I => \N__4710\
        );

    \I__903\ : LocalMux
    port map (
            O => \N__4713\,
            I => \N__4707\
        );

    \I__902\ : LocalMux
    port map (
            O => \N__4710\,
            I => \N__4702\
        );

    \I__901\ : Span4Mux_h
    port map (
            O => \N__4707\,
            I => \N__4702\
        );

    \I__900\ : Odrv4
    port map (
            O => \N__4702\,
            I => \uut1.rx_data_ready_regZ0Z1\
        );

    \I__899\ : InMux
    port map (
            O => \N__4699\,
            I => \N__4696\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__4696\,
            I => \N__4693\
        );

    \I__897\ : Span4Mux_h
    port map (
            O => \N__4693\,
            I => \N__4690\
        );

    \I__896\ : Odrv4
    port map (
            O => \N__4690\,
            I => \uut1.rx_data_ready_regZ0Z2\
        );

    \I__895\ : CascadeMux
    port map (
            O => \N__4687\,
            I => \N__4682\
        );

    \I__894\ : InMux
    port map (
            O => \N__4686\,
            I => \N__4679\
        );

    \I__893\ : CascadeMux
    port map (
            O => \N__4685\,
            I => \N__4676\
        );

    \I__892\ : InMux
    port map (
            O => \N__4682\,
            I => \N__4673\
        );

    \I__891\ : LocalMux
    port map (
            O => \N__4679\,
            I => \N__4670\
        );

    \I__890\ : InMux
    port map (
            O => \N__4676\,
            I => \N__4667\
        );

    \I__889\ : LocalMux
    port map (
            O => \N__4673\,
            I => \uut1.rx_dataZ0Z_7\
        );

    \I__888\ : Odrv4
    port map (
            O => \N__4670\,
            I => \uut1.rx_dataZ0Z_7\
        );

    \I__887\ : LocalMux
    port map (
            O => \N__4667\,
            I => \uut1.rx_dataZ0Z_7\
        );

    \I__886\ : CascadeMux
    port map (
            O => \N__4660\,
            I => \N__4657\
        );

    \I__885\ : InMux
    port map (
            O => \N__4657\,
            I => \N__4654\
        );

    \I__884\ : LocalMux
    port map (
            O => \N__4654\,
            I => \N__4650\
        );

    \I__883\ : InMux
    port map (
            O => \N__4653\,
            I => \N__4647\
        );

    \I__882\ : Odrv4
    port map (
            O => \N__4650\,
            I => \uut1.state_ns_a2_0_0_2\
        );

    \I__881\ : LocalMux
    port map (
            O => \N__4647\,
            I => \uut1.state_ns_a2_0_0_2\
        );

    \I__880\ : InMux
    port map (
            O => \N__4642\,
            I => \N__4637\
        );

    \I__879\ : InMux
    port map (
            O => \N__4641\,
            I => \N__4634\
        );

    \I__878\ : CascadeMux
    port map (
            O => \N__4640\,
            I => \N__4631\
        );

    \I__877\ : LocalMux
    port map (
            O => \N__4637\,
            I => \N__4626\
        );

    \I__876\ : LocalMux
    port map (
            O => \N__4634\,
            I => \N__4626\
        );

    \I__875\ : InMux
    port map (
            O => \N__4631\,
            I => \N__4623\
        );

    \I__874\ : Odrv12
    port map (
            O => \N__4626\,
            I => \uut1.rx_dataZ0Z_6\
        );

    \I__873\ : LocalMux
    port map (
            O => \N__4623\,
            I => \uut1.rx_dataZ0Z_6\
        );

    \I__872\ : InMux
    port map (
            O => \N__4618\,
            I => \N__4615\
        );

    \I__871\ : LocalMux
    port map (
            O => \N__4615\,
            I => \uut1.rx_data_25_m_3\
        );

    \I__870\ : InMux
    port map (
            O => \N__4612\,
            I => \N__4609\
        );

    \I__869\ : LocalMux
    port map (
            O => \N__4609\,
            I => \uut1.N_215_0\
        );

    \I__868\ : InMux
    port map (
            O => \N__4606\,
            I => \N__4603\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__4603\,
            I => \uut1.rx_data_19_m_5\
        );

    \I__866\ : CascadeMux
    port map (
            O => \N__4600\,
            I => \N__4596\
        );

    \I__865\ : CascadeMux
    port map (
            O => \N__4599\,
            I => \N__4593\
        );

    \I__864\ : InMux
    port map (
            O => \N__4596\,
            I => \N__4589\
        );

    \I__863\ : InMux
    port map (
            O => \N__4593\,
            I => \N__4584\
        );

    \I__862\ : InMux
    port map (
            O => \N__4592\,
            I => \N__4584\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__4589\,
            I => \N__4581\
        );

    \I__860\ : LocalMux
    port map (
            O => \N__4584\,
            I => \uut1.rx_dataZ0Z_3\
        );

    \I__859\ : Odrv4
    port map (
            O => \N__4581\,
            I => \uut1.rx_dataZ0Z_3\
        );

    \I__858\ : InMux
    port map (
            O => \N__4576\,
            I => \N__4571\
        );

    \I__857\ : InMux
    port map (
            O => \N__4575\,
            I => \N__4566\
        );

    \I__856\ : InMux
    port map (
            O => \N__4574\,
            I => \N__4563\
        );

    \I__855\ : LocalMux
    port map (
            O => \N__4571\,
            I => \N__4560\
        );

    \I__854\ : InMux
    port map (
            O => \N__4570\,
            I => \N__4555\
        );

    \I__853\ : InMux
    port map (
            O => \N__4569\,
            I => \N__4555\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__4566\,
            I => \uut1.stateZ0Z_8\
        );

    \I__851\ : LocalMux
    port map (
            O => \N__4563\,
            I => \uut1.stateZ0Z_8\
        );

    \I__850\ : Odrv4
    port map (
            O => \N__4560\,
            I => \uut1.stateZ0Z_8\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__4555\,
            I => \uut1.stateZ0Z_8\
        );

    \I__848\ : InMux
    port map (
            O => \N__4546\,
            I => \N__4542\
        );

    \I__847\ : InMux
    port map (
            O => \N__4545\,
            I => \N__4536\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__4542\,
            I => \N__4533\
        );

    \I__845\ : InMux
    port map (
            O => \N__4541\,
            I => \N__4530\
        );

    \I__844\ : InMux
    port map (
            O => \N__4540\,
            I => \N__4525\
        );

    \I__843\ : InMux
    port map (
            O => \N__4539\,
            I => \N__4525\
        );

    \I__842\ : LocalMux
    port map (
            O => \N__4536\,
            I => \uut1.stateZ0Z_7\
        );

    \I__841\ : Odrv4
    port map (
            O => \N__4533\,
            I => \uut1.stateZ0Z_7\
        );

    \I__840\ : LocalMux
    port map (
            O => \N__4530\,
            I => \uut1.stateZ0Z_7\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__4525\,
            I => \uut1.stateZ0Z_7\
        );

    \I__838\ : InMux
    port map (
            O => \N__4516\,
            I => \N__4512\
        );

    \I__837\ : InMux
    port map (
            O => \N__4515\,
            I => \N__4509\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__4512\,
            I => \uut1.N_217_0_4\
        );

    \I__835\ : LocalMux
    port map (
            O => \N__4509\,
            I => \uut1.N_217_0_4\
        );

    \I__834\ : InMux
    port map (
            O => \N__4504\,
            I => \N__4501\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__4501\,
            I => \uut1.N_217_0\
        );

    \I__832\ : CEMux
    port map (
            O => \N__4498\,
            I => \N__4495\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__4495\,
            I => \N__4492\
        );

    \I__830\ : Span4Mux_s2_v
    port map (
            O => \N__4492\,
            I => \N__4489\
        );

    \I__829\ : Span4Mux_s2_h
    port map (
            O => \N__4489\,
            I => \N__4486\
        );

    \I__828\ : Odrv4
    port map (
            O => \N__4486\,
            I => \uut1.rx_sampling_clock_RNOZ0\
        );

    \I__827\ : CascadeMux
    port map (
            O => \N__4483\,
            I => \N__4480\
        );

    \I__826\ : InMux
    port map (
            O => \N__4480\,
            I => \N__4477\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__4477\,
            I => \uut1.CO2\
        );

    \I__824\ : CascadeMux
    port map (
            O => \N__4474\,
            I => \N__4471\
        );

    \I__823\ : InMux
    port map (
            O => \N__4471\,
            I => \N__4468\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__4468\,
            I => \uut1.N_5\
        );

    \I__821\ : InMux
    port map (
            O => \N__4465\,
            I => \N__4459\
        );

    \I__820\ : InMux
    port map (
            O => \N__4464\,
            I => \N__4452\
        );

    \I__819\ : InMux
    port map (
            O => \N__4463\,
            I => \N__4452\
        );

    \I__818\ : InMux
    port map (
            O => \N__4462\,
            I => \N__4452\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__4459\,
            I => \uut1.rx_sampling_counterZ0Z_2\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__4452\,
            I => \uut1.rx_sampling_counterZ0Z_2\
        );

    \I__815\ : CascadeMux
    port map (
            O => \N__4447\,
            I => \N__4444\
        );

    \I__814\ : InMux
    port map (
            O => \N__4444\,
            I => \N__4438\
        );

    \I__813\ : InMux
    port map (
            O => \N__4443\,
            I => \N__4433\
        );

    \I__812\ : InMux
    port map (
            O => \N__4442\,
            I => \N__4433\
        );

    \I__811\ : InMux
    port map (
            O => \N__4441\,
            I => \N__4430\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__4438\,
            I => \uut1.rx_sampling_counterZ0Z_1\
        );

    \I__809\ : LocalMux
    port map (
            O => \N__4433\,
            I => \uut1.rx_sampling_counterZ0Z_1\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__4430\,
            I => \uut1.rx_sampling_counterZ0Z_1\
        );

    \I__807\ : CascadeMux
    port map (
            O => \N__4423\,
            I => \N__4418\
        );

    \I__806\ : InMux
    port map (
            O => \N__4422\,
            I => \N__4415\
        );

    \I__805\ : InMux
    port map (
            O => \N__4421\,
            I => \N__4412\
        );

    \I__804\ : InMux
    port map (
            O => \N__4418\,
            I => \N__4409\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__4415\,
            I => \uut1.rx_sampling_counterZ0Z_3\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__4412\,
            I => \uut1.rx_sampling_counterZ0Z_3\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__4409\,
            I => \uut1.rx_sampling_counterZ0Z_3\
        );

    \I__800\ : InMux
    port map (
            O => \N__4402\,
            I => \N__4393\
        );

    \I__799\ : InMux
    port map (
            O => \N__4401\,
            I => \N__4393\
        );

    \I__798\ : InMux
    port map (
            O => \N__4400\,
            I => \N__4386\
        );

    \I__797\ : InMux
    port map (
            O => \N__4399\,
            I => \N__4386\
        );

    \I__796\ : InMux
    port map (
            O => \N__4398\,
            I => \N__4386\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__4393\,
            I => \uut1.rx_sampling_counterZ0Z_0\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__4386\,
            I => \uut1.rx_sampling_counterZ0Z_0\
        );

    \I__793\ : InMux
    port map (
            O => \N__4381\,
            I => \N__4378\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__4378\,
            I => \uut1.rx_data_22_m_4\
        );

    \I__791\ : CascadeMux
    port map (
            O => \N__4375\,
            I => \uut1.N_221_0_5_cascade_\
        );

    \I__790\ : InMux
    port map (
            O => \N__4372\,
            I => \N__4367\
        );

    \I__789\ : InMux
    port map (
            O => \N__4371\,
            I => \N__4364\
        );

    \I__788\ : InMux
    port map (
            O => \N__4370\,
            I => \N__4361\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__4367\,
            I => \uut1.N_221_0_5\
        );

    \I__786\ : LocalMux
    port map (
            O => \N__4364\,
            I => \uut1.N_221_0_5\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__4361\,
            I => \uut1.N_221_0_5\
        );

    \I__784\ : CascadeMux
    port map (
            O => \N__4354\,
            I => \N__4348\
        );

    \I__783\ : CascadeMux
    port map (
            O => \N__4353\,
            I => \N__4343\
        );

    \I__782\ : InMux
    port map (
            O => \N__4352\,
            I => \N__4340\
        );

    \I__781\ : InMux
    port map (
            O => \N__4351\,
            I => \N__4337\
        );

    \I__780\ : InMux
    port map (
            O => \N__4348\,
            I => \N__4332\
        );

    \I__779\ : InMux
    port map (
            O => \N__4347\,
            I => \N__4332\
        );

    \I__778\ : InMux
    port map (
            O => \N__4346\,
            I => \N__4329\
        );

    \I__777\ : InMux
    port map (
            O => \N__4343\,
            I => \N__4326\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__4340\,
            I => \uut1.stateZ0Z_4\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__4337\,
            I => \uut1.stateZ0Z_4\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__4332\,
            I => \uut1.stateZ0Z_4\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__4329\,
            I => \uut1.stateZ0Z_4\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__4326\,
            I => \uut1.stateZ0Z_4\
        );

    \I__771\ : InMux
    port map (
            O => \N__4315\,
            I => \N__4309\
        );

    \I__770\ : InMux
    port map (
            O => \N__4314\,
            I => \N__4309\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__4309\,
            I => \uut1.N_221_0_2\
        );

    \I__768\ : InMux
    port map (
            O => \N__4306\,
            I => \N__4298\
        );

    \I__767\ : InMux
    port map (
            O => \N__4305\,
            I => \N__4295\
        );

    \I__766\ : InMux
    port map (
            O => \N__4304\,
            I => \N__4290\
        );

    \I__765\ : InMux
    port map (
            O => \N__4303\,
            I => \N__4290\
        );

    \I__764\ : InMux
    port map (
            O => \N__4302\,
            I => \N__4287\
        );

    \I__763\ : InMux
    port map (
            O => \N__4301\,
            I => \N__4284\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__4298\,
            I => \uut1.stateZ0Z_6\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__4295\,
            I => \uut1.stateZ0Z_6\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__4290\,
            I => \uut1.stateZ0Z_6\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__4287\,
            I => \uut1.stateZ0Z_6\
        );

    \I__758\ : LocalMux
    port map (
            O => \N__4284\,
            I => \uut1.stateZ0Z_6\
        );

    \I__757\ : InMux
    port map (
            O => \N__4273\,
            I => un3_clk_count_cry_1
        );

    \I__756\ : InMux
    port map (
            O => \N__4270\,
            I => un3_clk_count_cry_2
        );

    \I__755\ : InMux
    port map (
            O => \N__4267\,
            I => un3_clk_count_cry_3
        );

    \I__754\ : InMux
    port map (
            O => \N__4264\,
            I => un3_clk_count_cry_4
        );

    \I__753\ : InMux
    port map (
            O => \N__4261\,
            I => \N__4257\
        );

    \I__752\ : InMux
    port map (
            O => \N__4260\,
            I => \N__4254\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__4257\,
            I => \clk_countZ0Z_5\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__4254\,
            I => \clk_countZ0Z_5\
        );

    \I__749\ : InMux
    port map (
            O => \N__4249\,
            I => \N__4239\
        );

    \I__748\ : InMux
    port map (
            O => \N__4248\,
            I => \N__4239\
        );

    \I__747\ : CascadeMux
    port map (
            O => \N__4247\,
            I => \N__4235\
        );

    \I__746\ : CascadeMux
    port map (
            O => \N__4246\,
            I => \N__4232\
        );

    \I__745\ : InMux
    port map (
            O => \N__4245\,
            I => \N__4227\
        );

    \I__744\ : InMux
    port map (
            O => \N__4244\,
            I => \N__4227\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__4239\,
            I => \N__4224\
        );

    \I__742\ : InMux
    port map (
            O => \N__4238\,
            I => \N__4217\
        );

    \I__741\ : InMux
    port map (
            O => \N__4235\,
            I => \N__4217\
        );

    \I__740\ : InMux
    port map (
            O => \N__4232\,
            I => \N__4217\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__4227\,
            I => \clk_countZ0Z_2\
        );

    \I__738\ : Odrv4
    port map (
            O => \N__4224\,
            I => \clk_countZ0Z_2\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__4217\,
            I => \clk_countZ0Z_2\
        );

    \I__736\ : InMux
    port map (
            O => \N__4210\,
            I => \N__4207\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__4207\,
            I => \clk_count_RNO_0Z0Z_3\
        );

    \I__734\ : CascadeMux
    port map (
            O => \N__4204\,
            I => \N__4199\
        );

    \I__733\ : CascadeMux
    port map (
            O => \N__4203\,
            I => \N__4196\
        );

    \I__732\ : InMux
    port map (
            O => \N__4202\,
            I => \N__4190\
        );

    \I__731\ : InMux
    port map (
            O => \N__4199\,
            I => \N__4190\
        );

    \I__730\ : InMux
    port map (
            O => \N__4196\,
            I => \N__4182\
        );

    \I__729\ : InMux
    port map (
            O => \N__4195\,
            I => \N__4182\
        );

    \I__728\ : LocalMux
    port map (
            O => \N__4190\,
            I => \N__4179\
        );

    \I__727\ : InMux
    port map (
            O => \N__4189\,
            I => \N__4172\
        );

    \I__726\ : InMux
    port map (
            O => \N__4188\,
            I => \N__4172\
        );

    \I__725\ : InMux
    port map (
            O => \N__4187\,
            I => \N__4172\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__4182\,
            I => \clk_countZ0Z_4\
        );

    \I__723\ : Odrv4
    port map (
            O => \N__4179\,
            I => \clk_countZ0Z_4\
        );

    \I__722\ : LocalMux
    port map (
            O => \N__4172\,
            I => \clk_countZ0Z_4\
        );

    \I__721\ : InMux
    port map (
            O => \N__4165\,
            I => \N__4158\
        );

    \I__720\ : InMux
    port map (
            O => \N__4164\,
            I => \N__4153\
        );

    \I__719\ : InMux
    port map (
            O => \N__4163\,
            I => \N__4153\
        );

    \I__718\ : InMux
    port map (
            O => \N__4162\,
            I => \N__4148\
        );

    \I__717\ : InMux
    port map (
            O => \N__4161\,
            I => \N__4148\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__4158\,
            I => \CLKOS3_3\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__4153\,
            I => \CLKOS3_3\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__4148\,
            I => \CLKOS3_3\
        );

    \I__713\ : CascadeMux
    port map (
            O => \N__4141\,
            I => \N__4137\
        );

    \I__712\ : InMux
    port map (
            O => \N__4140\,
            I => \N__4134\
        );

    \I__711\ : InMux
    port map (
            O => \N__4137\,
            I => \N__4131\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__4134\,
            I => \clk_countZ0Z_3\
        );

    \I__709\ : LocalMux
    port map (
            O => \N__4131\,
            I => \clk_countZ0Z_3\
        );

    \I__708\ : InMux
    port map (
            O => \N__4126\,
            I => \N__4123\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__4123\,
            I => \uut1.rx_data_16_m_6\
        );

    \I__706\ : InMux
    port map (
            O => \N__4120\,
            I => \N__4117\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__4117\,
            I => \uut1.rx_data_13_m_7\
        );

    \I__704\ : InMux
    port map (
            O => \N__4114\,
            I => \N__4108\
        );

    \I__703\ : InMux
    port map (
            O => \N__4113\,
            I => \N__4105\
        );

    \I__702\ : InMux
    port map (
            O => \N__4112\,
            I => \N__4100\
        );

    \I__701\ : InMux
    port map (
            O => \N__4111\,
            I => \N__4100\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__4108\,
            I => \uut1.stateZ0Z_5\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__4105\,
            I => \uut1.stateZ0Z_5\
        );

    \I__698\ : LocalMux
    port map (
            O => \N__4100\,
            I => \uut1.stateZ0Z_5\
        );

    \I__697\ : CascadeMux
    port map (
            O => \N__4093\,
            I => \uut1.N_221_0_2_cascade_\
        );

    \I__696\ : InMux
    port map (
            O => \N__4090\,
            I => \N__4087\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__4087\,
            I => \uut1.N_219_0\
        );

    \I__694\ : CascadeMux
    port map (
            O => \N__4084\,
            I => \uut1.rx_sampling_clock_cnv_1_cascade_\
        );

    \I__693\ : CascadeMux
    port map (
            O => \N__4081\,
            I => \clk_count_RNO_0Z0Z_1_cascade_\
        );

    \I__692\ : InMux
    port map (
            O => \N__4078\,
            I => \N__4071\
        );

    \I__691\ : InMux
    port map (
            O => \N__4077\,
            I => \N__4071\
        );

    \I__690\ : InMux
    port map (
            O => \N__4076\,
            I => \N__4068\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__4071\,
            I => \countZ0Z_2\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__4068\,
            I => \countZ0Z_2\
        );

    \I__687\ : CascadeMux
    port map (
            O => \N__4063\,
            I => \CLKOS3_3_cascade_\
        );

    \I__686\ : CascadeMux
    port map (
            O => \N__4060\,
            I => \N__4057\
        );

    \I__685\ : InMux
    port map (
            O => \N__4057\,
            I => \N__4047\
        );

    \I__684\ : InMux
    port map (
            O => \N__4056\,
            I => \N__4047\
        );

    \I__683\ : InMux
    port map (
            O => \N__4055\,
            I => \N__4047\
        );

    \I__682\ : InMux
    port map (
            O => \N__4054\,
            I => \N__4044\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__4047\,
            I => \countZ0Z_1\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__4044\,
            I => \countZ0Z_1\
        );

    \I__679\ : InMux
    port map (
            O => \N__4039\,
            I => \N__4028\
        );

    \I__678\ : InMux
    port map (
            O => \N__4038\,
            I => \N__4028\
        );

    \I__677\ : InMux
    port map (
            O => \N__4037\,
            I => \N__4028\
        );

    \I__676\ : InMux
    port map (
            O => \N__4036\,
            I => \N__4025\
        );

    \I__675\ : InMux
    port map (
            O => \N__4035\,
            I => \N__4022\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__4028\,
            I => \countZ0Z_0\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__4025\,
            I => \countZ0Z_0\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__4022\,
            I => \countZ0Z_0\
        );

    \I__671\ : InMux
    port map (
            O => \N__4015\,
            I => \N__4012\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__4012\,
            I => \G_7_a0_1\
        );

    \I__669\ : CascadeMux
    port map (
            O => \N__4009\,
            I => \N__4005\
        );

    \I__668\ : InMux
    port map (
            O => \N__4008\,
            I => \N__4002\
        );

    \I__667\ : InMux
    port map (
            O => \N__4005\,
            I => \N__3999\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__4002\,
            I => count_i_3
        );

    \I__665\ : LocalMux
    port map (
            O => \N__3999\,
            I => count_i_3
        );

    \I__664\ : CascadeMux
    port map (
            O => \N__3994\,
            I => \N__3991\
        );

    \I__663\ : InMux
    port map (
            O => \N__3991\,
            I => \N__3983\
        );

    \I__662\ : InMux
    port map (
            O => \N__3990\,
            I => \N__3983\
        );

    \I__661\ : InMux
    port map (
            O => \N__3989\,
            I => \N__3978\
        );

    \I__660\ : InMux
    port map (
            O => \N__3988\,
            I => \N__3978\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__3983\,
            I => \CLKOS_i\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__3978\,
            I => \CLKOS_i\
        );

    \I__657\ : InMux
    port map (
            O => \N__3973\,
            I => \N__3970\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__3970\,
            I => \G_7_a0_0\
        );

    \I__655\ : CascadeMux
    port map (
            O => \N__3967\,
            I => \N__3964\
        );

    \I__654\ : InMux
    port map (
            O => \N__3964\,
            I => \N__3959\
        );

    \I__653\ : InMux
    port map (
            O => \N__3963\,
            I => \N__3954\
        );

    \I__652\ : InMux
    port map (
            O => \N__3962\,
            I => \N__3954\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__3959\,
            I => \clk_countZ0Z_1\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__3954\,
            I => \clk_countZ0Z_1\
        );

    \I__649\ : CascadeMux
    port map (
            O => \N__3949\,
            I => \uut1.N_217_0_4_cascade_\
        );

    \I__648\ : CascadeMux
    port map (
            O => \N__3946\,
            I => \uut1.N_216_0_cascade_\
        );

    \I__647\ : InMux
    port map (
            O => \N__3943\,
            I => \N__3939\
        );

    \I__646\ : InMux
    port map (
            O => \N__3942\,
            I => \N__3936\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__3939\,
            I => \count_ext_RNIEM1QZ0Z_1\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__3936\,
            I => \count_ext_RNIEM1QZ0Z_1\
        );

    \I__643\ : InMux
    port map (
            O => \N__3931\,
            I => \N__3924\
        );

    \I__642\ : InMux
    port map (
            O => \N__3930\,
            I => \N__3921\
        );

    \I__641\ : InMux
    port map (
            O => \N__3929\,
            I => \N__3916\
        );

    \I__640\ : InMux
    port map (
            O => \N__3928\,
            I => \N__3916\
        );

    \I__639\ : InMux
    port map (
            O => \N__3927\,
            I => \N__3913\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__3924\,
            I => count_ext13
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3921\,
            I => count_ext13
        );

    \I__636\ : LocalMux
    port map (
            O => \N__3916\,
            I => count_ext13
        );

    \I__635\ : LocalMux
    port map (
            O => \N__3913\,
            I => count_ext13
        );

    \I__634\ : CascadeMux
    port map (
            O => \N__3904\,
            I => \N__3901\
        );

    \I__633\ : InMux
    port map (
            O => \N__3901\,
            I => \N__3898\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__3898\,
            I => \N__3894\
        );

    \I__631\ : CascadeMux
    port map (
            O => \N__3897\,
            I => \N__3890\
        );

    \I__630\ : Span4Mux_h
    port map (
            O => \N__3894\,
            I => \N__3887\
        );

    \I__629\ : InMux
    port map (
            O => \N__3893\,
            I => \N__3884\
        );

    \I__628\ : InMux
    port map (
            O => \N__3890\,
            I => \N__3881\
        );

    \I__627\ : Odrv4
    port map (
            O => \N__3887\,
            I => \count_extZ0Z_0\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__3884\,
            I => \count_extZ0Z_0\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__3881\,
            I => \count_extZ0Z_0\
        );

    \I__624\ : CEMux
    port map (
            O => \N__3874\,
            I => \N__3850\
        );

    \I__623\ : CEMux
    port map (
            O => \N__3873\,
            I => \N__3850\
        );

    \I__622\ : CEMux
    port map (
            O => \N__3872\,
            I => \N__3850\
        );

    \I__621\ : CEMux
    port map (
            O => \N__3871\,
            I => \N__3850\
        );

    \I__620\ : CEMux
    port map (
            O => \N__3870\,
            I => \N__3850\
        );

    \I__619\ : CEMux
    port map (
            O => \N__3869\,
            I => \N__3850\
        );

    \I__618\ : CEMux
    port map (
            O => \N__3868\,
            I => \N__3850\
        );

    \I__617\ : CEMux
    port map (
            O => \N__3867\,
            I => \N__3850\
        );

    \I__616\ : GlobalMux
    port map (
            O => \N__3850\,
            I => \N__3847\
        );

    \I__615\ : gio2CtrlBuf
    port map (
            O => \N__3847\,
            I => \N_95_g\
        );

    \I__614\ : IoInMux
    port map (
            O => \N__3844\,
            I => \N__3841\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__3841\,
            I => \N__3834\
        );

    \I__612\ : InMux
    port map (
            O => \N__3840\,
            I => \N__3825\
        );

    \I__611\ : InMux
    port map (
            O => \N__3839\,
            I => \N__3825\
        );

    \I__610\ : InMux
    port map (
            O => \N__3838\,
            I => \N__3825\
        );

    \I__609\ : InMux
    port map (
            O => \N__3837\,
            I => \N__3825\
        );

    \I__608\ : IoSpan4Mux
    port map (
            O => \N__3834\,
            I => \N__3822\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__3825\,
            I => \CLKOS_RNI7KOJZ0Z1\
        );

    \I__606\ : Odrv4
    port map (
            O => \N__3822\,
            I => \CLKOS_RNI7KOJZ0Z1\
        );

    \I__605\ : InMux
    port map (
            O => \N__3817\,
            I => \N__3813\
        );

    \I__604\ : IoInMux
    port map (
            O => \N__3816\,
            I => \N__3810\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__3813\,
            I => \N__3807\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__3810\,
            I => \N__3804\
        );

    \I__601\ : Span4Mux_s2_v
    port map (
            O => \N__3807\,
            I => \N__3800\
        );

    \I__600\ : IoSpan4Mux
    port map (
            O => \N__3804\,
            I => \N__3797\
        );

    \I__599\ : InMux
    port map (
            O => \N__3803\,
            I => \N__3794\
        );

    \I__598\ : Sp12to4
    port map (
            O => \N__3800\,
            I => \N__3791\
        );

    \I__597\ : Span4Mux_s0_v
    port map (
            O => \N__3797\,
            I => \N__3786\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__3794\,
            I => \N__3786\
        );

    \I__595\ : Span12Mux_s11_h
    port map (
            O => \N__3791\,
            I => \N__3783\
        );

    \I__594\ : Sp12to4
    port map (
            O => \N__3786\,
            I => \N__3780\
        );

    \I__593\ : Span12Mux_v
    port map (
            O => \N__3783\,
            I => \N__3777\
        );

    \I__592\ : Span12Mux_v
    port map (
            O => \N__3780\,
            I => \N__3774\
        );

    \I__591\ : Odrv12
    port map (
            O => \N__3777\,
            I => test2_c
        );

    \I__590\ : Odrv12
    port map (
            O => \N__3774\,
            I => test2_c
        );

    \I__589\ : CascadeMux
    port map (
            O => \N__3769\,
            I => \N__3764\
        );

    \I__588\ : InMux
    port map (
            O => \N__3768\,
            I => \N__3761\
        );

    \I__587\ : InMux
    port map (
            O => \N__3767\,
            I => \N__3758\
        );

    \I__586\ : InMux
    port map (
            O => \N__3764\,
            I => \N__3755\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__3761\,
            I => \count_extZ0Z_4\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__3758\,
            I => \count_extZ0Z_4\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__3755\,
            I => \count_extZ0Z_4\
        );

    \I__582\ : CascadeMux
    port map (
            O => \N__3748\,
            I => \uut1.rx_data_35_0_0_6_cascade_\
        );

    \I__581\ : CascadeMux
    port map (
            O => \N__3745\,
            I => \uut1.N_218_0_cascade_\
        );

    \I__580\ : InMux
    port map (
            O => \N__3742\,
            I => \N__3739\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__3739\,
            I => \from_ir_regZ0Z2\
        );

    \I__578\ : InMux
    port map (
            O => \N__3736\,
            I => \N__3732\
        );

    \I__577\ : InMux
    port map (
            O => \N__3735\,
            I => \N__3729\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__3732\,
            I => \from_ir_regZ0Z1\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__3729\,
            I => \from_ir_regZ0Z1\
        );

    \I__574\ : InMux
    port map (
            O => \N__3724\,
            I => \N__3720\
        );

    \I__573\ : InMux
    port map (
            O => \N__3723\,
            I => \N__3717\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__3720\,
            I => \rst_countZ0Z_8\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__3717\,
            I => \rst_countZ0Z_8\
        );

    \I__570\ : InMux
    port map (
            O => \N__3712\,
            I => \N__3708\
        );

    \I__569\ : InMux
    port map (
            O => \N__3711\,
            I => \N__3705\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__3708\,
            I => \rst_countZ0Z_7\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__3705\,
            I => \rst_countZ0Z_7\
        );

    \I__566\ : InMux
    port map (
            O => \N__3700\,
            I => \N__3697\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__3697\,
            I => un1_rst_countlt9_0
        );

    \I__564\ : IoInMux
    port map (
            O => \N__3694\,
            I => \N__3691\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__3691\,
            I => \N__3687\
        );

    \I__562\ : IoInMux
    port map (
            O => \N__3690\,
            I => \N__3684\
        );

    \I__561\ : IoSpan4Mux
    port map (
            O => \N__3687\,
            I => \N__3679\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__3684\,
            I => \N__3679\
        );

    \I__559\ : Span4Mux_s3_v
    port map (
            O => \N__3679\,
            I => \N__3676\
        );

    \I__558\ : Span4Mux_h
    port map (
            O => \N__3676\,
            I => \N__3673\
        );

    \I__557\ : Odrv4
    port map (
            O => \N__3673\,
            I => \CONSTANT_ONE_NET\
        );

    \I__556\ : CascadeMux
    port map (
            O => \N__3670\,
            I => \N__3667\
        );

    \I__555\ : InMux
    port map (
            O => \N__3667\,
            I => \N__3662\
        );

    \I__554\ : InMux
    port map (
            O => \N__3666\,
            I => \N__3657\
        );

    \I__553\ : InMux
    port map (
            O => \N__3665\,
            I => \N__3657\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__3662\,
            I => \N__3654\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__3657\,
            I => \rst_countZ0Z_0\
        );

    \I__550\ : Odrv4
    port map (
            O => \N__3654\,
            I => \rst_countZ0Z_0\
        );

    \I__549\ : InMux
    port map (
            O => \N__3649\,
            I => \N__3645\
        );

    \I__548\ : InMux
    port map (
            O => \N__3648\,
            I => \N__3642\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__3645\,
            I => \N__3639\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__3642\,
            I => \rst_countZ0Z_1\
        );

    \I__545\ : Odrv4
    port map (
            O => \N__3639\,
            I => \rst_countZ0Z_1\
        );

    \I__544\ : InMux
    port map (
            O => \N__3634\,
            I => \N__3631\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__3631\,
            I => \N__3628\
        );

    \I__542\ : Glb2LocalMux
    port map (
            O => \N__3628\,
            I => \N__3616\
        );

    \I__541\ : ClkMux
    port map (
            O => \N__3627\,
            I => \N__3616\
        );

    \I__540\ : ClkMux
    port map (
            O => \N__3626\,
            I => \N__3616\
        );

    \I__539\ : ClkMux
    port map (
            O => \N__3625\,
            I => \N__3616\
        );

    \I__538\ : GlobalMux
    port map (
            O => \N__3616\,
            I => \N__3613\
        );

    \I__537\ : gio2CtrlBuf
    port map (
            O => \N__3613\,
            I => clk_in_c_g
        );

    \I__536\ : CEMux
    port map (
            O => \N__3610\,
            I => \N__3601\
        );

    \I__535\ : CEMux
    port map (
            O => \N__3609\,
            I => \N__3601\
        );

    \I__534\ : CEMux
    port map (
            O => \N__3608\,
            I => \N__3601\
        );

    \I__533\ : GlobalMux
    port map (
            O => \N__3601\,
            I => \N__3598\
        );

    \I__532\ : gio2CtrlBuf
    port map (
            O => \N__3598\,
            I => un1_rst_countlt21_0_i_g
        );

    \I__531\ : IoInMux
    port map (
            O => \N__3595\,
            I => \N__3592\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__3592\,
            I => \N__3589\
        );

    \I__529\ : Odrv12
    port map (
            O => \N__3589\,
            I => o_rx_data_i_5
        );

    \I__528\ : InMux
    port map (
            O => \N__3586\,
            I => un5_count_ext_cry_1
        );

    \I__527\ : InMux
    port map (
            O => \N__3583\,
            I => un5_count_ext_cry_2
        );

    \I__526\ : InMux
    port map (
            O => \N__3580\,
            I => un5_count_ext_cry_3
        );

    \I__525\ : InMux
    port map (
            O => \N__3577\,
            I => \N__3573\
        );

    \I__524\ : InMux
    port map (
            O => \N__3576\,
            I => \N__3570\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__3573\,
            I => \count_extZ0Z_3\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__3570\,
            I => \count_extZ0Z_3\
        );

    \I__521\ : InMux
    port map (
            O => \N__3565\,
            I => \N__3560\
        );

    \I__520\ : InMux
    port map (
            O => \N__3564\,
            I => \N__3557\
        );

    \I__519\ : InMux
    port map (
            O => \N__3563\,
            I => \N__3554\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__3560\,
            I => \count_extZ0Z_1\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__3557\,
            I => \count_extZ0Z_1\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__3554\,
            I => \count_extZ0Z_1\
        );

    \I__515\ : InMux
    port map (
            O => \N__3547\,
            I => \N__3543\
        );

    \I__514\ : InMux
    port map (
            O => \N__3546\,
            I => \N__3540\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__3543\,
            I => \count_extZ0Z_2\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__3540\,
            I => \count_extZ0Z_2\
        );

    \I__511\ : InMux
    port map (
            O => \N__3535\,
            I => \N__3531\
        );

    \I__510\ : InMux
    port map (
            O => \N__3534\,
            I => \N__3528\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__3531\,
            I => \N__3525\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__3528\,
            I => \rst_countZ0Z_12\
        );

    \I__507\ : Odrv4
    port map (
            O => \N__3525\,
            I => \rst_countZ0Z_12\
        );

    \I__506\ : InMux
    port map (
            O => \N__3520\,
            I => rst_count_1_cry_11
        );

    \I__505\ : InMux
    port map (
            O => \N__3517\,
            I => \N__3513\
        );

    \I__504\ : InMux
    port map (
            O => \N__3516\,
            I => \N__3510\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__3513\,
            I => \N__3507\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__3510\,
            I => \rst_countZ0Z_13\
        );

    \I__501\ : Odrv4
    port map (
            O => \N__3507\,
            I => \rst_countZ0Z_13\
        );

    \I__500\ : InMux
    port map (
            O => \N__3502\,
            I => rst_count_1_cry_12
        );

    \I__499\ : InMux
    port map (
            O => \N__3499\,
            I => \N__3495\
        );

    \I__498\ : InMux
    port map (
            O => \N__3498\,
            I => \N__3492\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__3495\,
            I => \N__3489\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__3492\,
            I => \rst_countZ0Z_14\
        );

    \I__495\ : Odrv4
    port map (
            O => \N__3489\,
            I => \rst_countZ0Z_14\
        );

    \I__494\ : InMux
    port map (
            O => \N__3484\,
            I => rst_count_1_cry_13
        );

    \I__493\ : InMux
    port map (
            O => \N__3481\,
            I => \N__3477\
        );

    \I__492\ : InMux
    port map (
            O => \N__3480\,
            I => \N__3474\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__3477\,
            I => \rst_countZ0Z_15\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__3474\,
            I => \rst_countZ0Z_15\
        );

    \I__489\ : InMux
    port map (
            O => \N__3469\,
            I => rst_count_1_cry_14
        );

    \I__488\ : CascadeMux
    port map (
            O => \N__3466\,
            I => \N__3462\
        );

    \I__487\ : InMux
    port map (
            O => \N__3465\,
            I => \N__3459\
        );

    \I__486\ : InMux
    port map (
            O => \N__3462\,
            I => \N__3456\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__3459\,
            I => \rst_countZ0Z_16\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__3456\,
            I => \rst_countZ0Z_16\
        );

    \I__483\ : InMux
    port map (
            O => \N__3451\,
            I => rst_count_1_cry_15
        );

    \I__482\ : InMux
    port map (
            O => \N__3448\,
            I => \N__3444\
        );

    \I__481\ : InMux
    port map (
            O => \N__3447\,
            I => \N__3441\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__3444\,
            I => \N__3438\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__3441\,
            I => \rst_countZ0Z_17\
        );

    \I__478\ : Odrv4
    port map (
            O => \N__3438\,
            I => \rst_countZ0Z_17\
        );

    \I__477\ : InMux
    port map (
            O => \N__3433\,
            I => \bfn_6_5_0_\
        );

    \I__476\ : InMux
    port map (
            O => \N__3430\,
            I => \N__3426\
        );

    \I__475\ : InMux
    port map (
            O => \N__3429\,
            I => \N__3423\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__3426\,
            I => \rst_countZ0Z_18\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__3423\,
            I => \rst_countZ0Z_18\
        );

    \I__472\ : InMux
    port map (
            O => \N__3418\,
            I => rst_count_1_cry_17
        );

    \I__471\ : InMux
    port map (
            O => \N__3415\,
            I => \N__3412\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__3412\,
            I => \N__3408\
        );

    \I__469\ : CascadeMux
    port map (
            O => \N__3411\,
            I => \N__3404\
        );

    \I__468\ : Span4Mux_v
    port map (
            O => \N__3408\,
            I => \N__3401\
        );

    \I__467\ : InMux
    port map (
            O => \N__3407\,
            I => \N__3398\
        );

    \I__466\ : InMux
    port map (
            O => \N__3404\,
            I => \N__3395\
        );

    \I__465\ : Odrv4
    port map (
            O => \N__3401\,
            I => \rst_countZ0Z_19\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__3398\,
            I => \rst_countZ0Z_19\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__3395\,
            I => \rst_countZ0Z_19\
        );

    \I__462\ : InMux
    port map (
            O => \N__3388\,
            I => rst_count_1_cry_18
        );

    \I__461\ : InMux
    port map (
            O => \N__3385\,
            I => rst_count_1_cry_19
        );

    \I__460\ : InMux
    port map (
            O => \N__3382\,
            I => \N__3378\
        );

    \I__459\ : InMux
    port map (
            O => \N__3381\,
            I => \N__3375\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__3378\,
            I => \rst_countZ0Z_20\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__3375\,
            I => \rst_countZ0Z_20\
        );

    \I__456\ : InMux
    port map (
            O => \N__3370\,
            I => \N__3367\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__3367\,
            I => \rst_countZ0Z_4\
        );

    \I__454\ : InMux
    port map (
            O => \N__3364\,
            I => rst_count_1_cry_3
        );

    \I__453\ : InMux
    port map (
            O => \N__3361\,
            I => \N__3358\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__3358\,
            I => \rst_countZ0Z_5\
        );

    \I__451\ : InMux
    port map (
            O => \N__3355\,
            I => rst_count_1_cry_4
        );

    \I__450\ : InMux
    port map (
            O => \N__3352\,
            I => \N__3349\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__3349\,
            I => \rst_countZ0Z_6\
        );

    \I__448\ : InMux
    port map (
            O => \N__3346\,
            I => rst_count_1_cry_5
        );

    \I__447\ : InMux
    port map (
            O => \N__3343\,
            I => rst_count_1_cry_6
        );

    \I__446\ : InMux
    port map (
            O => \N__3340\,
            I => rst_count_1_cry_7
        );

    \I__445\ : InMux
    port map (
            O => \N__3337\,
            I => \N__3333\
        );

    \I__444\ : InMux
    port map (
            O => \N__3336\,
            I => \N__3330\
        );

    \I__443\ : LocalMux
    port map (
            O => \N__3333\,
            I => \N__3327\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__3330\,
            I => \rst_countZ0Z_9\
        );

    \I__441\ : Odrv4
    port map (
            O => \N__3327\,
            I => \rst_countZ0Z_9\
        );

    \I__440\ : InMux
    port map (
            O => \N__3322\,
            I => \bfn_6_4_0_\
        );

    \I__439\ : InMux
    port map (
            O => \N__3319\,
            I => \N__3315\
        );

    \I__438\ : InMux
    port map (
            O => \N__3318\,
            I => \N__3312\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__3315\,
            I => \N__3309\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__3312\,
            I => \rst_countZ0Z_10\
        );

    \I__435\ : Odrv4
    port map (
            O => \N__3309\,
            I => \rst_countZ0Z_10\
        );

    \I__434\ : InMux
    port map (
            O => \N__3304\,
            I => rst_count_1_cry_9
        );

    \I__433\ : CascadeMux
    port map (
            O => \N__3301\,
            I => \N__3298\
        );

    \I__432\ : InMux
    port map (
            O => \N__3298\,
            I => \N__3294\
        );

    \I__431\ : InMux
    port map (
            O => \N__3297\,
            I => \N__3291\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__3294\,
            I => \N__3288\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__3291\,
            I => \rst_countZ0Z_11\
        );

    \I__428\ : Odrv4
    port map (
            O => \N__3288\,
            I => \rst_countZ0Z_11\
        );

    \I__427\ : InMux
    port map (
            O => \N__3283\,
            I => rst_count_1_cry_10
        );

    \I__426\ : InMux
    port map (
            O => \N__3280\,
            I => \N__3274\
        );

    \I__425\ : InMux
    port map (
            O => \N__3279\,
            I => \N__3274\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__3274\,
            I => \shift_reg2Z0Z_2\
        );

    \I__423\ : InMux
    port map (
            O => \N__3271\,
            I => \N__3267\
        );

    \I__422\ : InMux
    port map (
            O => \N__3270\,
            I => \N__3264\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__3267\,
            I => \shift_reg2Z0Z_3\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__3264\,
            I => \shift_reg2Z0Z_3\
        );

    \I__419\ : CascadeMux
    port map (
            O => \N__3259\,
            I => \un1_rst_countlt14_0_cascade_\
        );

    \I__418\ : InMux
    port map (
            O => \N__3256\,
            I => \N__3253\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__3253\,
            I => un1_rst_countlt17
        );

    \I__416\ : InMux
    port map (
            O => \N__3250\,
            I => \N__3247\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__3247\,
            I => \rst_countZ0Z_2\
        );

    \I__414\ : InMux
    port map (
            O => \N__3244\,
            I => rst_count_1_cry_1
        );

    \I__413\ : InMux
    port map (
            O => \N__3241\,
            I => \N__3238\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__3238\,
            I => \rst_countZ0Z_3\
        );

    \I__411\ : InMux
    port map (
            O => \N__3235\,
            I => rst_count_1_cry_2
        );

    \I__410\ : CascadeMux
    port map (
            O => \N__3232\,
            I => \N__3228\
        );

    \I__409\ : InMux
    port map (
            O => \N__3231\,
            I => \N__3225\
        );

    \I__408\ : InMux
    port map (
            O => \N__3228\,
            I => \N__3222\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__3225\,
            I => \shift_reg1Z0Z_3\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__3222\,
            I => \shift_reg1Z0Z_3\
        );

    \I__405\ : InMux
    port map (
            O => \N__3217\,
            I => \N__3211\
        );

    \I__404\ : InMux
    port map (
            O => \N__3216\,
            I => \N__3211\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__3211\,
            I => \shift_reg1Z0Z_4\
        );

    \I__402\ : InMux
    port map (
            O => \N__3208\,
            I => \N__3205\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__3205\,
            I => un1_rst_countlt18_0
        );

    \I__400\ : IoInMux
    port map (
            O => \N__3202\,
            I => \N__3199\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__3199\,
            I => \N__3196\
        );

    \I__398\ : IoSpan4Mux
    port map (
            O => \N__3196\,
            I => \N__3193\
        );

    \I__397\ : Span4Mux_s0_h
    port map (
            O => \N__3193\,
            I => \N__3190\
        );

    \I__396\ : Span4Mux_h
    port map (
            O => \N__3190\,
            I => \N__3187\
        );

    \I__395\ : Odrv4
    port map (
            O => \N__3187\,
            I => un1_rst_countlt21_0_i
        );

    \I__394\ : InMux
    port map (
            O => \N__3184\,
            I => \N__3178\
        );

    \I__393\ : InMux
    port map (
            O => \N__3183\,
            I => \N__3178\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__3178\,
            I => \shift_reg2Z0Z_17\
        );

    \I__391\ : InMux
    port map (
            O => \N__3175\,
            I => \N__3169\
        );

    \I__390\ : InMux
    port map (
            O => \N__3174\,
            I => \N__3169\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__3169\,
            I => \shift_reg2Z0Z_16\
        );

    \I__388\ : InMux
    port map (
            O => \N__3166\,
            I => \N__3162\
        );

    \I__387\ : CascadeMux
    port map (
            O => \N__3165\,
            I => \N__3159\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__3162\,
            I => \N__3156\
        );

    \I__385\ : InMux
    port map (
            O => \N__3159\,
            I => \N__3153\
        );

    \I__384\ : Odrv4
    port map (
            O => \N__3156\,
            I => \shift_reg2Z0Z_18\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__3153\,
            I => \shift_reg2Z0Z_18\
        );

    \I__382\ : InMux
    port map (
            O => \N__3148\,
            I => \N__3142\
        );

    \I__381\ : InMux
    port map (
            O => \N__3147\,
            I => \N__3142\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__3142\,
            I => \shift_reg2Z0Z_0\
        );

    \I__379\ : InMux
    port map (
            O => \N__3139\,
            I => \N__3136\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__3136\,
            I => rx_rdy_13
        );

    \I__377\ : InMux
    port map (
            O => \N__3133\,
            I => \N__3130\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__3130\,
            I => rx_rdy_5
        );

    \I__375\ : InMux
    port map (
            O => \N__3127\,
            I => \N__3121\
        );

    \I__374\ : InMux
    port map (
            O => \N__3126\,
            I => \N__3121\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__3121\,
            I => \shift_reg2Z0Z_1\
        );

    \I__372\ : InMux
    port map (
            O => \N__3118\,
            I => \N__3115\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__3115\,
            I => \shift_reg1Z0Z_15\
        );

    \I__370\ : InMux
    port map (
            O => \N__3112\,
            I => \N__3106\
        );

    \I__369\ : InMux
    port map (
            O => \N__3111\,
            I => \N__3106\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__3106\,
            I => \shift_reg1Z0Z_10\
        );

    \I__367\ : CascadeMux
    port map (
            O => \N__3103\,
            I => \N__3099\
        );

    \I__366\ : InMux
    port map (
            O => \N__3102\,
            I => \N__3094\
        );

    \I__365\ : InMux
    port map (
            O => \N__3099\,
            I => \N__3094\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__3094\,
            I => \shift_reg1Z0Z_14\
        );

    \I__363\ : InMux
    port map (
            O => \N__3091\,
            I => \N__3087\
        );

    \I__362\ : InMux
    port map (
            O => \N__3090\,
            I => \N__3084\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__3087\,
            I => \shift_reg1Z0Z_13\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__3084\,
            I => \shift_reg1Z0Z_13\
        );

    \I__359\ : InMux
    port map (
            O => \N__3079\,
            I => \N__3073\
        );

    \I__358\ : InMux
    port map (
            O => \N__3078\,
            I => \N__3073\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__3073\,
            I => \shift_reg1Z0Z_11\
        );

    \I__356\ : InMux
    port map (
            O => \N__3070\,
            I => \N__3066\
        );

    \I__355\ : InMux
    port map (
            O => \N__3069\,
            I => \N__3063\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__3066\,
            I => \shift_reg1Z0Z_12\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__3063\,
            I => \shift_reg1Z0Z_12\
        );

    \I__352\ : CascadeMux
    port map (
            O => \N__3058\,
            I => \N__3054\
        );

    \I__351\ : InMux
    port map (
            O => \N__3057\,
            I => \N__3051\
        );

    \I__350\ : InMux
    port map (
            O => \N__3054\,
            I => \N__3048\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__3051\,
            I => \shift_reg1Z0Z_7\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__3048\,
            I => \shift_reg1Z0Z_7\
        );

    \I__347\ : InMux
    port map (
            O => \N__3043\,
            I => \N__3040\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__3040\,
            I => i_start_tx_11
        );

    \I__345\ : InMux
    port map (
            O => \N__3037\,
            I => \N__3034\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__3034\,
            I => i_start_tx_9
        );

    \I__343\ : CascadeMux
    port map (
            O => \N__3031\,
            I => \i_start_tx_8_cascade_\
        );

    \I__342\ : InMux
    port map (
            O => \N__3028\,
            I => \N__3025\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__3025\,
            I => i_start_tx_10
        );

    \I__340\ : InMux
    port map (
            O => \N__3022\,
            I => \N__3016\
        );

    \I__339\ : InMux
    port map (
            O => \N__3021\,
            I => \N__3016\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__3016\,
            I => \shift_reg1Z0Z_5\
        );

    \I__337\ : InMux
    port map (
            O => \N__3013\,
            I => \N__3009\
        );

    \I__336\ : InMux
    port map (
            O => \N__3012\,
            I => \N__3006\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__3009\,
            I => \shift_reg1Z0Z_6\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__3006\,
            I => \shift_reg1Z0Z_6\
        );

    \I__333\ : CascadeMux
    port map (
            O => \N__3001\,
            I => \N__2997\
        );

    \I__332\ : InMux
    port map (
            O => \N__3000\,
            I => \N__2994\
        );

    \I__331\ : InMux
    port map (
            O => \N__2997\,
            I => \N__2991\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__2994\,
            I => \shift_reg2Z0Z_4\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__2991\,
            I => \shift_reg2Z0Z_4\
        );

    \I__328\ : InMux
    port map (
            O => \N__2986\,
            I => \N__2980\
        );

    \I__327\ : InMux
    port map (
            O => \N__2985\,
            I => \N__2980\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__2980\,
            I => \shift_reg2Z0Z_5\
        );

    \I__325\ : InMux
    port map (
            O => \N__2977\,
            I => \N__2971\
        );

    \I__324\ : InMux
    port map (
            O => \N__2976\,
            I => \N__2971\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__2971\,
            I => \shift_reg2Z0Z_6\
        );

    \I__322\ : InMux
    port map (
            O => \N__2968\,
            I => \N__2962\
        );

    \I__321\ : InMux
    port map (
            O => \N__2967\,
            I => \N__2962\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2962\,
            I => \shift_reg2Z0Z_7\
        );

    \I__319\ : InMux
    port map (
            O => \N__2959\,
            I => \N__2955\
        );

    \I__318\ : CascadeMux
    port map (
            O => \N__2958\,
            I => \N__2952\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2955\,
            I => \N__2949\
        );

    \I__316\ : InMux
    port map (
            O => \N__2952\,
            I => \N__2946\
        );

    \I__315\ : Odrv4
    port map (
            O => \N__2949\,
            I => \shift_reg2Z0Z_8\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__2946\,
            I => \shift_reg2Z0Z_8\
        );

    \I__313\ : IoInMux
    port map (
            O => \N__2941\,
            I => \N__2938\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__2938\,
            I => \N__2935\
        );

    \I__311\ : Span4Mux_s3_h
    port map (
            O => \N__2935\,
            I => \N__2932\
        );

    \I__310\ : Odrv4
    port map (
            O => \N__2932\,
            I => \GB_BUFFER_clk_in_c_g_THRU_CO\
        );

    \I__309\ : CascadeMux
    port map (
            O => \N__2929\,
            I => \N__2926\
        );

    \I__308\ : InMux
    port map (
            O => \N__2926\,
            I => \N__2923\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__2923\,
            I => \shift_reg2Z0Z_19\
        );

    \I__306\ : IoInMux
    port map (
            O => \N__2920\,
            I => \N__2917\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__2917\,
            I => \GB_BUFFER_rst_count_i_g_19_THRU_CO\
        );

    \I__304\ : CascadeMux
    port map (
            O => \N__2914\,
            I => \N__2910\
        );

    \I__303\ : InMux
    port map (
            O => \N__2913\,
            I => \N__2907\
        );

    \I__302\ : InMux
    port map (
            O => \N__2910\,
            I => \N__2904\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__2907\,
            I => \shift_reg1Z0Z_8\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__2904\,
            I => \shift_reg1Z0Z_8\
        );

    \I__299\ : InMux
    port map (
            O => \N__2899\,
            I => \N__2893\
        );

    \I__298\ : InMux
    port map (
            O => \N__2898\,
            I => \N__2893\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__2893\,
            I => \shift_reg1Z0Z_9\
        );

    \I__296\ : InMux
    port map (
            O => \N__2890\,
            I => \N__2884\
        );

    \I__295\ : InMux
    port map (
            O => \N__2889\,
            I => \N__2884\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__2884\,
            I => \shift_reg2Z0Z_11\
        );

    \I__293\ : InMux
    port map (
            O => \N__2881\,
            I => \N__2875\
        );

    \I__292\ : InMux
    port map (
            O => \N__2880\,
            I => \N__2875\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__2875\,
            I => \shift_reg2Z0Z_10\
        );

    \I__290\ : InMux
    port map (
            O => \N__2872\,
            I => \N__2868\
        );

    \I__289\ : CascadeMux
    port map (
            O => \N__2871\,
            I => \N__2865\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__2868\,
            I => \N__2862\
        );

    \I__287\ : InMux
    port map (
            O => \N__2865\,
            I => \N__2859\
        );

    \I__286\ : Odrv4
    port map (
            O => \N__2862\,
            I => \shift_reg2Z0Z_12\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__2859\,
            I => \shift_reg2Z0Z_12\
        );

    \I__284\ : InMux
    port map (
            O => \N__2854\,
            I => \N__2848\
        );

    \I__283\ : InMux
    port map (
            O => \N__2853\,
            I => \N__2848\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__2848\,
            I => \shift_reg2Z0Z_9\
        );

    \I__281\ : InMux
    port map (
            O => \N__2845\,
            I => \N__2839\
        );

    \I__280\ : InMux
    port map (
            O => \N__2844\,
            I => \N__2839\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__2839\,
            I => \shift_reg1Z0Z_1\
        );

    \I__278\ : InMux
    port map (
            O => \N__2836\,
            I => \N__2830\
        );

    \I__277\ : InMux
    port map (
            O => \N__2835\,
            I => \N__2830\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__2830\,
            I => \shift_reg1Z0Z_2\
        );

    \I__275\ : InMux
    port map (
            O => \N__2827\,
            I => \N__2824\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__2824\,
            I => \N__2821\
        );

    \I__273\ : Odrv4
    port map (
            O => \N__2821\,
            I => rx_rdy_14
        );

    \I__272\ : CascadeMux
    port map (
            O => \N__2818\,
            I => \rx_rdy_16_cascade_\
        );

    \I__271\ : InMux
    port map (
            O => \N__2815\,
            I => \N__2812\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__2812\,
            I => rx_rdy_10
        );

    \I__269\ : InMux
    port map (
            O => \N__2809\,
            I => \N__2803\
        );

    \I__268\ : InMux
    port map (
            O => \N__2808\,
            I => \N__2803\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__2803\,
            I => \shift_reg1Z0Z_0\
        );

    \I__266\ : InMux
    port map (
            O => \N__2800\,
            I => \N__2797\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__2797\,
            I => rx_rdy_11
        );

    \I__264\ : InMux
    port map (
            O => \N__2794\,
            I => \N__2791\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__2791\,
            I => \N__2787\
        );

    \I__262\ : InMux
    port map (
            O => \N__2790\,
            I => \N__2784\
        );

    \I__261\ : Odrv4
    port map (
            O => \N__2787\,
            I => \shift_reg2Z0Z_15\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__2784\,
            I => \shift_reg2Z0Z_15\
        );

    \I__259\ : IoInMux
    port map (
            O => \N__2779\,
            I => \N__2776\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__2776\,
            I => \N__2773\
        );

    \I__257\ : IoSpan4Mux
    port map (
            O => \N__2773\,
            I => \N__2770\
        );

    \I__256\ : Span4Mux_s2_v
    port map (
            O => \N__2770\,
            I => \N__2766\
        );

    \I__255\ : IoInMux
    port map (
            O => \N__2769\,
            I => \N__2763\
        );

    \I__254\ : Sp12to4
    port map (
            O => \N__2766\,
            I => \N__2760\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__2763\,
            I => \N__2757\
        );

    \I__252\ : Odrv12
    port map (
            O => \N__2760\,
            I => test1_c
        );

    \I__251\ : Odrv4
    port map (
            O => \N__2757\,
            I => test1_c
        );

    \I__250\ : IoInMux
    port map (
            O => \N__2752\,
            I => \N__2749\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__2749\,
            I => \N__2746\
        );

    \I__248\ : Span4Mux_s1_h
    port map (
            O => \N__2746\,
            I => \N__2743\
        );

    \I__247\ : Odrv4
    port map (
            O => \N__2743\,
            I => rst_count_i_19
        );

    \I__246\ : IoInMux
    port map (
            O => \N__2740\,
            I => \N__2737\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__2737\,
            I => \N__2734\
        );

    \I__244\ : Span4Mux_s1_h
    port map (
            O => \N__2734\,
            I => \N__2731\
        );

    \I__243\ : Odrv4
    port map (
            O => \N__2731\,
            I => o_rx_data_i_6
        );

    \I__242\ : InMux
    port map (
            O => \N__2728\,
            I => \N__2722\
        );

    \I__241\ : InMux
    port map (
            O => \N__2727\,
            I => \N__2722\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__2722\,
            I => \shift_reg2Z0Z_14\
        );

    \I__239\ : InMux
    port map (
            O => \N__2719\,
            I => \N__2713\
        );

    \I__238\ : InMux
    port map (
            O => \N__2718\,
            I => \N__2713\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__2713\,
            I => \shift_reg2Z0Z_13\
        );

    \I__236\ : IoInMux
    port map (
            O => \N__2710\,
            I => \N__2707\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__2707\,
            I => \N__2704\
        );

    \I__234\ : Span12Mux_s9_v
    port map (
            O => \N__2704\,
            I => \N__2701\
        );

    \I__233\ : Odrv12
    port map (
            O => \N__2701\,
            I => \ice_pll_inst.CLKOP\
        );

    \IN_MUX_bfv_7_1_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_1_0_\
        );

    \IN_MUX_bfv_8_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_4_0_\
        );

    \IN_MUX_bfv_6_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_3_0_\
        );

    \IN_MUX_bfv_6_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => rst_count_1_cry_8,
            carryinitout => \bfn_6_4_0_\
        );

    \IN_MUX_bfv_6_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => rst_count_1_cry_16,
            carryinitout => \bfn_6_5_0_\
        );

    \CLKOS_RNI7KOJ1_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3844\,
            GLOBALBUFFEROUTPUT => \N_95_g\
        );

    \rst_count_RNIVN0T1_0_20\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__3202\,
            GLOBALBUFFEROUTPUT => un1_rst_countlt21_0_i_g
        );

    \ice_pll_inst.PLLOUTCORE_derived_clock_RNIPF83\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2710\,
            GLOBALBUFFEROUTPUT => \CLKOP_g\
        );

    \count_RNIH42R1_0_2\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__5128\,
            GLOBALBUFFEROUTPUT => \N_123_g\
        );

    \rst_count_RNI3HF2_0_19\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2752\,
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

    \rst_count_RNI3HF2_19_LC_2_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__3415\,
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

    \uut1.o_rx_data_RNISCOA_6_LC_2_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5556\,
            lcout => o_rx_data_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_15_LC_4_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2728\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6044\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_14_LC_4_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2719\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6044\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_2_0_LC_4_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2790\,
            in1 => \N__2727\,
            in2 => \N__2929\,
            in3 => \N__2718\,
            lcout => rx_rdy_14,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_13_LC_4_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2872\,
            lcout => \shift_reg2Z0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6044\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_13_LC_4_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3070\,
            lcout => \shift_reg1Z0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6037\,
            ce => \N__3871\,
            sr => \_gnd_net_\
        );

    \shift_reg1_14_LC_4_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3091\,
            lcout => \shift_reg1Z0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6037\,
            ce => \N__3871\,
            sr => \_gnd_net_\
        );

    \shift_reg1_7_LC_4_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3013\,
            lcout => \shift_reg1Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6037\,
            ce => \N__3871\,
            sr => \_gnd_net_\
        );

    \shift_reg1_8_LC_4_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3057\,
            lcout => \shift_reg1Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6037\,
            ce => \N__3871\,
            sr => \_gnd_net_\
        );

    \shift_reg1_9_LC_4_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2913\,
            lcout => \shift_reg1Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6037\,
            ce => \N__3871\,
            sr => \_gnd_net_\
        );

    \shift_reg2_10_LC_4_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2854\,
            lcout => \shift_reg2Z0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6031\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_16_LC_4_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2794\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6031\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_12_LC_4_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2890\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6031\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_9_LC_4_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2959\,
            lcout => \shift_reg2Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6031\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_11_LC_4_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2881\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6031\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_0_0_LC_4_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2889\,
            in1 => \N__2880\,
            in2 => \N__2871\,
            in3 => \N__2853\,
            lcout => rx_rdy_10,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNIMSC7_0_LC_4_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2808\,
            in1 => \N__2844\,
            in2 => \N__3232\,
            in3 => \N__2835\,
            lcout => i_start_tx_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_1_LC_4_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2809\,
            lcout => \shift_reg1Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6025\,
            ce => \N__3874\,
            sr => \_gnd_net_\
        );

    \shift_reg1_2_LC_4_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2845\,
            lcout => \shift_reg1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6025\,
            ce => \N__3874\,
            sr => \_gnd_net_\
        );

    \shift_reg1_3_LC_4_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2836\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg1Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6025\,
            ce => \N__3874\,
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_3_0_LC_4_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__3139\,
            in1 => \N__3270\,
            in2 => \N__3001\,
            in3 => \N__3133\,
            lcout => OPEN,
            ltout => \rx_rdy_16_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_0_LC_4_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__2827\,
            in1 => \N__2800\,
            in2 => \N__2818\,
            in3 => \N__2815\,
            lcout => \shift_reg1Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6025\,
            ce => \N__3874\,
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_1_0_LC_4_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2967\,
            in1 => \N__2976\,
            in2 => \N__2958\,
            in3 => \N__2985\,
            lcout => rx_rdy_11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_7_LC_4_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2977\,
            lcout => \shift_reg2Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6021\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_5_LC_4_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3000\,
            lcout => \shift_reg2Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6021\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_4_LC_4_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3271\,
            lcout => \shift_reg2Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6021\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_6_LC_4_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2986\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6021\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_8_LC_4_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2968\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6021\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_clk_in_c_g_THRU_LUT4_0_LC_5_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3634\,
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

    \shift_reg2_19_LC_5_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3166\,
            lcout => \shift_reg2Z0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6038\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_rst_count_i_g_19_THRU_LUT4_0_LC_5_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5914\,
            lcout => \GB_BUFFER_rst_count_i_g_19_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNI82OT_15_LC_5_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3118\,
            in1 => \N__2898\,
            in2 => \N__2914\,
            in3 => \N__3111\,
            lcout => i_start_tx_11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_10_LC_5_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2899\,
            lcout => \shift_reg1Z0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6032\,
            ce => \N__3869\,
            sr => \_gnd_net_\
        );

    \shift_reg1_15_LC_5_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3102\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg1Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6032\,
            ce => \N__3869\,
            sr => \_gnd_net_\
        );

    \shift_reg1_11_LC_5_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3112\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg1Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6032\,
            ce => \N__3869\,
            sr => \_gnd_net_\
        );

    \shift_reg1_RNIUA2K1_11_LC_5_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3078\,
            in1 => \N__3069\,
            in2 => \N__3103\,
            in3 => \N__3090\,
            lcout => i_start_tx_10,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_12_LC_5_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3079\,
            lcout => \shift_reg1Z0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6032\,
            ce => \N__3869\,
            sr => \_gnd_net_\
        );

    \rst_count_RNIVCHL1_15_LC_5_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__3480\,
            in1 => \N__3448\,
            in2 => \N__3466\,
            in3 => \N__3256\,
            lcout => un1_rst_countlt18_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNI6DD7_4_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3021\,
            in1 => \N__3012\,
            in2 => \N__3058\,
            in3 => \N__3216\,
            lcout => OPEN,
            ltout => \i_start_tx_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNI2NK03_0_LC_5_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3043\,
            in1 => \N__3037\,
            in2 => \N__3031\,
            in3 => \N__3028\,
            lcout => i_start_tx_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_5_LC_5_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3217\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg1Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6026\,
            ce => \N__3872\,
            sr => \_gnd_net_\
        );

    \shift_reg1_6_LC_5_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3022\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg1Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6026\,
            ce => \N__3872\,
            sr => \_gnd_net_\
        );

    \shift_reg1_4_LC_5_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3231\,
            lcout => \shift_reg1Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6026\,
            ce => \N__3872\,
            sr => \_gnd_net_\
        );

    \shift_reg2_18_LC_5_4_0\ : LogicCell40
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
            lcout => \shift_reg2Z0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6022\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_17_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3175\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6022\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_0_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4699\,
            in2 => \_gnd_net_\,
            in3 => \N__4717\,
            lcout => \shift_reg2Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6022\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_1_LC_5_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3148\,
            lcout => \shift_reg2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6022\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_count_RNIVN0T1_20_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011111101111111"
        )
    port map (
            in0 => \N__3208\,
            in1 => \N__3381\,
            in2 => \N__3411\,
            in3 => \N__3429\,
            lcout => un1_rst_countlt21_0_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_5_0_LC_5_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3183\,
            in1 => \N__3174\,
            in2 => \N__3165\,
            in3 => \N__3147\,
            lcout => rx_rdy_13,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg1_RNO_4_0_LC_5_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3279\,
            in2 => \_gnd_net_\,
            in3 => \N__3126\,
            lcout => rx_rdy_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_2_LC_5_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3127\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \shift_reg2Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6018\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \shift_reg2_3_LC_5_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3280\,
            lcout => \shift_reg2Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6018\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_ext_1_LC_6_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000010100"
        )
    port map (
            in0 => \N__3943\,
            in1 => \N__3565\,
            in2 => \N__3904\,
            in3 => \N__3931\,
            lcout => \count_extZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6024\,
            ce => \N__3867\,
            sr => \_gnd_net_\
        );

    \from_ir_reg2_LC_6_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3736\,
            lcout => \from_ir_regZ0Z2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6024\,
            ce => \N__3867\,
            sr => \_gnd_net_\
        );

    \from_ir_reg1_LC_6_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3817\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \from_ir_regZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6024\,
            ce => \N__3867\,
            sr => \_gnd_net_\
        );

    \rst_count_RNI82L61_10_LC_6_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010000000"
        )
    port map (
            in0 => \N__3319\,
            in1 => \N__3337\,
            in2 => \N__3301\,
            in3 => \N__3700\,
            lcout => OPEN,
            ltout => \un1_rst_countlt14_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_count_RNIV23E1_12_LC_6_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3499\,
            in1 => \N__3517\,
            in2 => \N__3259\,
            in3 => \N__3535\,
            lcout => un1_rst_countlt17,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_count_1_cry_1_c_LC_6_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3649\,
            in2 => \N__3670\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_6_3_0_\,
            carryout => rst_count_1_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \rst_count_2_LC_6_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3250\,
            in2 => \_gnd_net_\,
            in3 => \N__3244\,
            lcout => \rst_countZ0Z_2\,
            ltout => OPEN,
            carryin => rst_count_1_cry_1,
            carryout => rst_count_1_cry_2,
            clk => \N__3627\,
            ce => \N__3610\,
            sr => \_gnd_net_\
        );

    \rst_count_3_LC_6_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3241\,
            in2 => \_gnd_net_\,
            in3 => \N__3235\,
            lcout => \rst_countZ0Z_3\,
            ltout => OPEN,
            carryin => rst_count_1_cry_2,
            carryout => rst_count_1_cry_3,
            clk => \N__3627\,
            ce => \N__3610\,
            sr => \_gnd_net_\
        );

    \rst_count_4_LC_6_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3370\,
            in2 => \_gnd_net_\,
            in3 => \N__3364\,
            lcout => \rst_countZ0Z_4\,
            ltout => OPEN,
            carryin => rst_count_1_cry_3,
            carryout => rst_count_1_cry_4,
            clk => \N__3627\,
            ce => \N__3610\,
            sr => \_gnd_net_\
        );

    \rst_count_5_LC_6_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3361\,
            in2 => \_gnd_net_\,
            in3 => \N__3355\,
            lcout => \rst_countZ0Z_5\,
            ltout => OPEN,
            carryin => rst_count_1_cry_4,
            carryout => rst_count_1_cry_5,
            clk => \N__3627\,
            ce => \N__3610\,
            sr => \_gnd_net_\
        );

    \rst_count_6_LC_6_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3352\,
            in2 => \_gnd_net_\,
            in3 => \N__3346\,
            lcout => \rst_countZ0Z_6\,
            ltout => OPEN,
            carryin => rst_count_1_cry_5,
            carryout => rst_count_1_cry_6,
            clk => \N__3627\,
            ce => \N__3610\,
            sr => \_gnd_net_\
        );

    \rst_count_7_LC_6_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3712\,
            in2 => \_gnd_net_\,
            in3 => \N__3343\,
            lcout => \rst_countZ0Z_7\,
            ltout => OPEN,
            carryin => rst_count_1_cry_6,
            carryout => rst_count_1_cry_7,
            clk => \N__3627\,
            ce => \N__3610\,
            sr => \_gnd_net_\
        );

    \rst_count_8_LC_6_3_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3724\,
            in2 => \_gnd_net_\,
            in3 => \N__3340\,
            lcout => \rst_countZ0Z_8\,
            ltout => OPEN,
            carryin => rst_count_1_cry_7,
            carryout => rst_count_1_cry_8,
            clk => \N__3627\,
            ce => \N__3610\,
            sr => \_gnd_net_\
        );

    \rst_count_9_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3336\,
            in2 => \_gnd_net_\,
            in3 => \N__3322\,
            lcout => \rst_countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_6_4_0_\,
            carryout => rst_count_1_cry_9,
            clk => \N__3626\,
            ce => \N__3609\,
            sr => \_gnd_net_\
        );

    \rst_count_10_LC_6_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3318\,
            in2 => \_gnd_net_\,
            in3 => \N__3304\,
            lcout => \rst_countZ0Z_10\,
            ltout => OPEN,
            carryin => rst_count_1_cry_9,
            carryout => rst_count_1_cry_10,
            clk => \N__3626\,
            ce => \N__3609\,
            sr => \_gnd_net_\
        );

    \rst_count_11_LC_6_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3297\,
            in2 => \_gnd_net_\,
            in3 => \N__3283\,
            lcout => \rst_countZ0Z_11\,
            ltout => OPEN,
            carryin => rst_count_1_cry_10,
            carryout => rst_count_1_cry_11,
            clk => \N__3626\,
            ce => \N__3609\,
            sr => \_gnd_net_\
        );

    \rst_count_12_LC_6_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3534\,
            in2 => \_gnd_net_\,
            in3 => \N__3520\,
            lcout => \rst_countZ0Z_12\,
            ltout => OPEN,
            carryin => rst_count_1_cry_11,
            carryout => rst_count_1_cry_12,
            clk => \N__3626\,
            ce => \N__3609\,
            sr => \_gnd_net_\
        );

    \rst_count_13_LC_6_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3516\,
            in2 => \_gnd_net_\,
            in3 => \N__3502\,
            lcout => \rst_countZ0Z_13\,
            ltout => OPEN,
            carryin => rst_count_1_cry_12,
            carryout => rst_count_1_cry_13,
            clk => \N__3626\,
            ce => \N__3609\,
            sr => \_gnd_net_\
        );

    \rst_count_14_LC_6_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3498\,
            in2 => \_gnd_net_\,
            in3 => \N__3484\,
            lcout => \rst_countZ0Z_14\,
            ltout => OPEN,
            carryin => rst_count_1_cry_13,
            carryout => rst_count_1_cry_14,
            clk => \N__3626\,
            ce => \N__3609\,
            sr => \_gnd_net_\
        );

    \rst_count_15_LC_6_4_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3481\,
            in2 => \_gnd_net_\,
            in3 => \N__3469\,
            lcout => \rst_countZ0Z_15\,
            ltout => OPEN,
            carryin => rst_count_1_cry_14,
            carryout => rst_count_1_cry_15,
            clk => \N__3626\,
            ce => \N__3609\,
            sr => \_gnd_net_\
        );

    \rst_count_16_LC_6_4_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3465\,
            in2 => \_gnd_net_\,
            in3 => \N__3451\,
            lcout => \rst_countZ0Z_16\,
            ltout => OPEN,
            carryin => rst_count_1_cry_15,
            carryout => rst_count_1_cry_16,
            clk => \N__3626\,
            ce => \N__3609\,
            sr => \_gnd_net_\
        );

    \rst_count_17_LC_6_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3447\,
            in2 => \_gnd_net_\,
            in3 => \N__3433\,
            lcout => \rst_countZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_6_5_0_\,
            carryout => rst_count_1_cry_17,
            clk => \N__3625\,
            ce => \N__3608\,
            sr => \_gnd_net_\
        );

    \rst_count_18_LC_6_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3430\,
            in2 => \_gnd_net_\,
            in3 => \N__3418\,
            lcout => \rst_countZ0Z_18\,
            ltout => OPEN,
            carryin => rst_count_1_cry_17,
            carryout => rst_count_1_cry_18,
            clk => \N__3625\,
            ce => \N__3608\,
            sr => \_gnd_net_\
        );

    \rst_count_19_LC_6_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3407\,
            in2 => \_gnd_net_\,
            in3 => \N__3388\,
            lcout => \rst_countZ0Z_19\,
            ltout => OPEN,
            carryin => rst_count_1_cry_18,
            carryout => rst_count_1_cry_19,
            clk => \N__3625\,
            ce => \N__3608\,
            sr => \_gnd_net_\
        );

    \rst_count_20_LC_6_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3382\,
            in2 => \_gnd_net_\,
            in3 => \N__3385\,
            lcout => \rst_countZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3625\,
            ce => \N__3608\,
            sr => \_gnd_net_\
        );

    \rst_count_0_LC_6_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3665\,
            lcout => \rst_countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3625\,
            ce => \N__3608\,
            sr => \_gnd_net_\
        );

    \rst_count_1_LC_6_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3666\,
            in2 => \_gnd_net_\,
            in3 => \N__3648\,
            lcout => \rst_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3625\,
            ce => \N__3608\,
            sr => \_gnd_net_\
        );

    \uut1.o_rx_data_RNIRBOA_5_LC_6_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5665\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => o_rx_data_i_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un5_count_ext_cry_1_c_LC_7_1_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3564\,
            in2 => \N__3897\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_7_1_0_\,
            carryout => un5_count_ext_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_ext_2_LC_7_1_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3928\,
            in1 => \N__3547\,
            in2 => \_gnd_net_\,
            in3 => \N__3586\,
            lcout => \count_extZ0Z_2\,
            ltout => OPEN,
            carryin => un5_count_ext_cry_1,
            carryout => un5_count_ext_cry_2,
            clk => \N__6039\,
            ce => \N__3868\,
            sr => \_gnd_net_\
        );

    \count_ext_3_LC_7_1_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3927\,
            in1 => \N__3577\,
            in2 => \_gnd_net_\,
            in3 => \N__3583\,
            lcout => \count_extZ0Z_3\,
            ltout => OPEN,
            carryin => un5_count_ext_cry_2,
            carryout => un5_count_ext_cry_3,
            clk => \N__6039\,
            ce => \N__3868\,
            sr => \_gnd_net_\
        );

    \count_ext_4_LC_7_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3929\,
            in1 => \N__3767\,
            in2 => \_gnd_net_\,
            in3 => \N__3580\,
            lcout => \count_extZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6039\,
            ce => \N__3868\,
            sr => \_gnd_net_\
        );

    \count_ext_RNIEM1Q_1_LC_7_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__3576\,
            in1 => \N__3563\,
            in2 => \N__3769\,
            in3 => \N__3546\,
            lcout => \count_ext_RNIEM1QZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CLKOS_RNI7KOJ1_LC_7_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__4248\,
            in1 => \N__3990\,
            in2 => \N__4204\,
            in3 => \N__4161\,
            lcout => \CLKOS_RNI7KOJZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \from_ir_reg2_RNIPD7L_LC_7_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3742\,
            in2 => \_gnd_net_\,
            in3 => \N__3735\,
            lcout => count_ext13,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CLKOS_LC_7_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011010010"
        )
    port map (
            in0 => \N__4162\,
            in1 => \N__4202\,
            in2 => \N__3994\,
            in3 => \N__4249\,
            lcout => \CLKOS_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6033\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_3_LC_7_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__4037\,
            in1 => \N__4078\,
            in2 => \N__4060\,
            in3 => \N__4008\,
            lcout => count_i_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6027\,
            ce => \N__3873\,
            sr => \_gnd_net_\
        );

    \count_0_LC_7_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4038\,
            lcout => \countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6027\,
            ce => \N__3873\,
            sr => \_gnd_net_\
        );

    \count_2_LC_7_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__4056\,
            in1 => \N__4036\,
            in2 => \_gnd_net_\,
            in3 => \N__4077\,
            lcout => \countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6027\,
            ce => \N__3873\,
            sr => \_gnd_net_\
        );

    \count_1_LC_7_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4055\,
            in2 => \_gnd_net_\,
            in3 => \N__4039\,
            lcout => \countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6027\,
            ce => \N__3873\,
            sr => \_gnd_net_\
        );

    \rst_count_RNI10FM_7_LC_7_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3723\,
            in2 => \_gnd_net_\,
            in3 => \N__3711\,
            lcout => un1_rst_countlt9_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_7_4_3\ : LogicCell40
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

    \uut1.rx_data_RNO_2_6_LC_7_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4346\,
            in2 => \_gnd_net_\,
            in3 => \N__4302\,
            lcout => OPEN,
            ltout => \uut1.rx_data_35_0_0_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_6_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__5191\,
            in1 => \N__4372\,
            in2 => \N__3748\,
            in3 => \N__4931\,
            lcout => OPEN,
            ltout => \uut1.N_218_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_6_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111001001100"
        )
    port map (
            in0 => \N__4844\,
            in1 => \N__4642\,
            in2 => \N__3745\,
            in3 => \N__4126\,
            lcout => \uut1.rx_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6019\,
            ce => 'H',
            sr => \N__5894\
        );

    \uut1.rx_data_7_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101100011111000"
        )
    port map (
            in0 => \N__4845\,
            in1 => \N__4120\,
            in2 => \N__4687\,
            in3 => \N__4090\,
            lcout => \uut1.rx_dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6019\,
            ce => 'H',
            sr => \N__5894\
        );

    \uut1.state_er_7_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4306\,
            lcout => \uut1.stateZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6016\,
            ce => \N__5272\,
            sr => \N__5892\
        );

    \uut1.state_er_8_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4545\,
            lcout => \uut1.stateZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6016\,
            ce => \N__5272\,
            sr => \N__5892\
        );

    \uut1.state_er_6_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4114\,
            lcout => \uut1.stateZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6016\,
            ce => \N__5272\,
            sr => \N__5892\
        );

    \uut1.state_er_5_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4352\,
            lcout => \uut1.stateZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6016\,
            ce => \N__5272\,
            sr => \N__5892\
        );

    \uut1.state_er_4_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4935\,
            lcout => \uut1.stateZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6016\,
            ce => \N__5272\,
            sr => \N__5892\
        );

    \uut1.state_er_3_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5189\,
            lcout => \uut1.stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6016\,
            ce => \N__5272\,
            sr => \N__5892\
        );

    \uut1.state_er_RNI8D3K1_5_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__4928\,
            in1 => \N__4113\,
            in2 => \N__4353\,
            in3 => \N__5179\,
            lcout => \uut1.N_217_0_4\,
            ltout => \uut1.N_217_0_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_3_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__5007\,
            in1 => \N__4541\,
            in2 => \N__3949\,
            in3 => \N__4303\,
            lcout => \uut1.N_215_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_4_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__4304\,
            in1 => \N__4574\,
            in2 => \N__5018\,
            in3 => \N__4516\,
            lcout => OPEN,
            ltout => \uut1.N_216_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_4_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110111001001100"
        )
    port map (
            in0 => \N__4843\,
            in1 => \N__5366\,
            in2 => \N__3946\,
            in3 => \N__4381\,
            lcout => \uut1.rx_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6015\,
            ce => 'H',
            sr => \N__5891\
        );

    \count_ext_0_LC_8_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__3893\,
            in1 => \N__3942\,
            in2 => \_gnd_net_\,
            in3 => \N__3930\,
            lcout => \count_extZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6045\,
            ce => \N__3870\,
            sr => \_gnd_net_\
        );

    \uut1.rx_sampling_counter_1_LC_8_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0111100001010000"
        )
    port map (
            in0 => \N__3838\,
            in1 => \N__4402\,
            in2 => \N__4447\,
            in3 => \N__4773\,
            lcout => \uut1.rx_sampling_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6040\,
            ce => 'H',
            sr => \N__5904\
        );

    \uut1.rx_sampling_counter_0_LC_8_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100010010101010"
        )
    port map (
            in0 => \N__4401\,
            in1 => \N__4771\,
            in2 => \_gnd_net_\,
            in3 => \N__3837\,
            lcout => \uut1.rx_sampling_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6040\,
            ce => 'H',
            sr => \N__5904\
        );

    \uut1.rx_sampling_counter_3_LC_8_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110110001000100"
        )
    port map (
            in0 => \N__3840\,
            in1 => \N__4421\,
            in2 => \N__4483\,
            in3 => \N__4774\,
            lcout => \uut1.rx_sampling_counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6040\,
            ce => 'H',
            sr => \N__5904\
        );

    \uut1.rx_sampling_counter_2_LC_8_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100000010101010"
        )
    port map (
            in0 => \N__4465\,
            in1 => \N__4772\,
            in2 => \N__4474\,
            in3 => \N__3839\,
            lcout => \uut1.rx_sampling_counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6040\,
            ce => 'H',
            sr => \N__5904\
        );

    \uut1.modem_serial_data_LC_8_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3803\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3768\,
            lcout => \uut1.modem_serial_dataZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6040\,
            ce => 'H',
            sr => \N__5904\
        );

    \uut1.rx_sampling_clock_RNO_0_LC_8_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000101"
        )
    port map (
            in0 => \N__3989\,
            in1 => \_gnd_net_\,
            in2 => \N__4247\,
            in3 => \N__4188\,
            lcout => OPEN,
            ltout => \uut1.rx_sampling_clock_cnv_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_sampling_clock_RNO_LC_8_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__4734\,
            in1 => \N__4972\,
            in2 => \N__4084\,
            in3 => \N__4163\,
            lcout => \uut1.rx_sampling_clock_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_RNO_0_1_LC_8_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__3963\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4754\,
            lcout => OPEN,
            ltout => \clk_count_RNO_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_1_LC_8_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110000011110000"
        )
    port map (
            in0 => \N__4189\,
            in1 => \N__4238\,
            in2 => \N__4081\,
            in3 => \N__4164\,
            lcout => \clk_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6034\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_RNIHMLO_5_LC_8_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__3962\,
            in1 => \N__4753\,
            in2 => \N__4141\,
            in3 => \N__4260\,
            lcout => \CLKOS3_3\,
            ltout => \CLKOS3_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIH42R1_2_LC_8_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4015\,
            in1 => \N__4076\,
            in2 => \N__4063\,
            in3 => \N__3973\,
            lcout => \count_RNIH42R1Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNITIVF_1_LC_8_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__4054\,
            in1 => \N__4035\,
            in2 => \N__4246\,
            in3 => \N__4187\,
            lcout => \G_7_a0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \count_RNIGEIG_3_LC_8_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__4009\,
            in3 => \N__3988\,
            lcout => \G_7_a0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un3_clk_count_cry_1_c_LC_8_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4755\,
            in2 => \N__3967\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_8_4_0_\,
            carryout => un3_clk_count_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_2_LC_8_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4244\,
            in2 => \_gnd_net_\,
            in3 => \N__4273\,
            lcout => \clk_countZ0Z_2\,
            ltout => OPEN,
            carryin => un3_clk_count_cry_1,
            carryout => un3_clk_count_cry_2,
            clk => \N__6028\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_RNO_0_3_LC_8_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4140\,
            in2 => \_gnd_net_\,
            in3 => \N__4270\,
            lcout => \clk_count_RNO_0Z0Z_3\,
            ltout => OPEN,
            carryin => un3_clk_count_cry_2,
            carryout => un3_clk_count_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_4_LC_8_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4195\,
            in2 => \_gnd_net_\,
            in3 => \N__4267\,
            lcout => \clk_countZ0Z_4\,
            ltout => OPEN,
            carryin => un3_clk_count_cry_3,
            carryout => un3_clk_count_cry_4,
            clk => \N__6028\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_5_LC_8_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4261\,
            in2 => \_gnd_net_\,
            in3 => \N__4264\,
            lcout => \clk_countZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6028\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_3_LC_8_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100100011001100"
        )
    port map (
            in0 => \N__4245\,
            in1 => \N__4210\,
            in2 => \N__4203\,
            in3 => \N__4165\,
            lcout => \clk_countZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6028\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_6_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010100000"
        )
    port map (
            in0 => \N__4112\,
            in1 => \N__5318\,
            in2 => \N__4640\,
            in3 => \N__5267\,
            lcout => \uut1.rx_data_16_m_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_7_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011100000000000"
        )
    port map (
            in0 => \N__5339\,
            in1 => \N__5268\,
            in2 => \N__4685\,
            in3 => \N__4351\,
            lcout => \uut1.rx_data_13_m_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.state_er_RNI3VKT_5_LC_8_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4301\,
            in2 => \_gnd_net_\,
            in3 => \N__4111\,
            lcout => \uut1.N_221_0_2\,
            ltout => \uut1.N_221_0_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_7_LC_8_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__4371\,
            in1 => \N__4930\,
            in2 => \N__4093\,
            in3 => \N__5190\,
            lcout => \uut1.N_219_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.state_RNIELAE_1_LC_8_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5340\,
            in2 => \_gnd_net_\,
            in3 => \N__5047\,
            lcout => \uut1.state_ns_a2_0_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_4_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100011000000"
        )
    port map (
            in0 => \N__5325\,
            in1 => \N__4540\,
            in2 => \N__5367\,
            in3 => \N__5251\,
            lcout => \uut1.rx_data_22_m_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.state_er_RNIV1A91_7_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__5003\,
            in1 => \N__4539\,
            in2 => \_gnd_net_\,
            in3 => \N__4569\,
            lcout => \uut1.N_221_0_5\,
            ltout => \uut1.N_221_0_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_8_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__4347\,
            in1 => \N__5180\,
            in2 => \N__4375\,
            in3 => \N__4314\,
            lcout => \uut1.N_220_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_3_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011100000000000"
        )
    port map (
            in0 => \N__5324\,
            in1 => \N__5250\,
            in2 => \N__4600\,
            in3 => \N__4570\,
            lcout => \uut1.rx_data_25_m_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_0_9_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__4370\,
            in1 => \N__4929\,
            in2 => \N__4354\,
            in3 => \N__4315\,
            lcout => \uut1.N_221_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.state_RNID38F_1_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__4962\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5041\,
            lcout => \uut1.state_RNID38FZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_5_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100000000000"
        )
    port map (
            in0 => \N__5252\,
            in1 => \N__5326\,
            in2 => \N__4804\,
            in3 => \N__4305\,
            lcout => \uut1.rx_data_19_m_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.state_11_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111101100001000"
        )
    port map (
            in0 => \N__4575\,
            in1 => \N__5446\,
            in2 => \N__4872\,
            in3 => \N__5016\,
            lcout => \uut1.stateZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6017\,
            ce => 'H',
            sr => \N__5893\
        );

    \uut1.state_2_LC_8_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__4868\,
            in1 => \N__5447\,
            in2 => \N__4660\,
            in3 => \N__5188\,
            lcout => \uut1.stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6017\,
            ce => 'H',
            sr => \N__5893\
        );

    \uut1.rx_data_3_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1011100011111000"
        )
    port map (
            in0 => \N__4618\,
            in1 => \N__4840\,
            in2 => \N__4599\,
            in3 => \N__4612\,
            lcout => \uut1.rx_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6017\,
            ce => 'H',
            sr => \N__5893\
        );

    \uut1.rx_data_5_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101100011111000"
        )
    port map (
            in0 => \N__4841\,
            in1 => \N__4606\,
            in2 => \N__4803\,
            in3 => \N__4504\,
            lcout => \uut1.rx_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6017\,
            ce => 'H',
            sr => \N__5893\
        );

    \uut1.o_rx_data_6_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5422\,
            in2 => \_gnd_net_\,
            in3 => \N__4592\,
            lcout => o_rx_data_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6017\,
            ce => 'H',
            sr => \N__5893\
        );

    \uut1.rx_data_RNO_0_5_LC_8_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__4576\,
            in1 => \N__4546\,
            in2 => \N__5017\,
            in3 => \N__4515\,
            lcout => \uut1.N_217_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_sampling_clock_LC_9_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4422\,
            lcout => \uut1.rx_sampling_clockZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6046\,
            ce => \N__4498\,
            sr => \N__5907\
        );

    \uut1.rx_sampling_counter_RNO_0_3_LC_9_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__4400\,
            in1 => \N__4464\,
            in2 => \_gnd_net_\,
            in3 => \N__4443\,
            lcout => \uut1.CO2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_sampling_counter_RNO_0_2_LC_9_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__4399\,
            in1 => \N__4463\,
            in2 => \_gnd_net_\,
            in3 => \N__4442\,
            lcout => \uut1.N_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_sampling_counter_RNI6JC31_3_LC_9_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__4462\,
            in1 => \N__4441\,
            in2 => \N__4423\,
            in3 => \N__4398\,
            lcout => OPEN,
            ltout => \uut1.rx_sampling_counter16_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_sampling_start_RNIQNMM1_LC_9_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4733\,
            in2 => \N__4777\,
            in3 => \N__4971\,
            lcout => \uut1.rx_sampling_counter_1_sqmuxa\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_0_LC_9_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4756\,
            lcout => \clk_countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6041\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_ready_reg1_LC_9_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5413\,
            lcout => \uut1.rx_data_ready_regZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6035\,
            ce => 'H',
            sr => \N__5902\
        );

    \uut1.rx_sampling_start_LC_9_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000000101110"
        )
    port map (
            in0 => \N__4735\,
            in1 => \N__5046\,
            in2 => \N__5343\,
            in3 => \N__4970\,
            lcout => \uut1.rx_sampling_startZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6035\,
            ce => 'H',
            sr => \N__5902\
        );

    \uut1.rx_data_ready_reg2_LC_9_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4716\,
            lcout => \uut1.rx_data_ready_regZ0Z2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6035\,
            ce => 'H',
            sr => \N__5902\
        );

    \uut1.o_rx_data_1_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__4888\,
            in1 => \_gnd_net_\,
            in2 => \N__5415\,
            in3 => \_gnd_net_\,
            lcout => o_rx_data_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6029\,
            ce => 'H',
            sr => \N__5900\
        );

    \uut1.o_rx_data_2_LC_9_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5401\,
            in2 => \_gnd_net_\,
            in3 => \N__4686\,
            lcout => o_rx_data_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6029\,
            ce => 'H',
            sr => \N__5900\
        );

    \uut1.data_validation_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111110001110000"
        )
    port map (
            in0 => \N__4653\,
            in1 => \N__5261\,
            in2 => \N__5414\,
            in3 => \N__5019\,
            lcout => \uut1.data_validationZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6029\,
            ce => 'H',
            sr => \N__5900\
        );

    \uut1.o_rx_data_3_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5402\,
            in2 => \_gnd_net_\,
            in3 => \N__4641\,
            lcout => o_rx_data_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6029\,
            ce => 'H',
            sr => \N__5900\
        );

    \uut1.state_1_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111111000100"
        )
    port map (
            in0 => \N__5262\,
            in1 => \N__5045\,
            in2 => \N__5344\,
            in3 => \N__4969\,
            lcout => \uut1.stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6029\,
            ce => 'H',
            sr => \N__5900\
        );

    \uut1.state_0_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__4873\,
            in1 => \N__5452\,
            in2 => \_gnd_net_\,
            in3 => \N__5020\,
            lcout => \uut1.stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6029\,
            ce => 'H',
            sr => \N__5900\
        );

    \uut1.rx_sampling_clock_reg2_RNIL9O2_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__4864\,
            in2 => \_gnd_net_\,
            in3 => \N__5445\,
            lcout => \uut1.rx_sample_en\,
            ltout => \uut1.rx_sample_en_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_RNO_1_8_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100101000000000"
        )
    port map (
            in0 => \N__4886\,
            in1 => \N__5342\,
            in2 => \N__4939\,
            in3 => \N__4936\,
            lcout => OPEN,
            ltout => \uut1.rx_data_10_m_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.rx_data_8_LC_9_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110010011101100"
        )
    port map (
            in0 => \N__4842\,
            in1 => \N__4887\,
            in2 => \N__4897\,
            in3 => \N__4894\,
            lcout => \uut1.rx_dataZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6023\,
            ce => 'H',
            sr => \N__5896\
        );

    \uut1.rx_sampling_clock_reg2_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5451\,
            lcout => \uut1.rx_sampling_clock_regZ0Z2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6020\,
            ce => 'H',
            sr => \N__5895\
        );

    \uut1.o_rx_data_0_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5416\,
            in2 => \_gnd_net_\,
            in3 => \N__5210\,
            lcout => o_rx_data_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6020\,
            ce => 'H',
            sr => \N__5895\
        );

    \uut1.rx_data_9_LC_9_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101100011111000"
        )
    port map (
            in0 => \N__4846\,
            in1 => \N__5146\,
            in2 => \N__5217\,
            in3 => \N__4810\,
            lcout => \uut1.rx_dataZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6020\,
            ce => 'H',
            sr => \N__5895\
        );

    \uut1.o_rx_data_4_LC_9_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5417\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__4796\,
            lcout => o_rx_data_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6020\,
            ce => 'H',
            sr => \N__5895\
        );

    \uut1.rx_sampling_clock_reg1_LC_9_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5461\,
            lcout => \uut1.rx_sampling_clock_regZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6020\,
            ce => 'H',
            sr => \N__5895\
        );

    \uut1.o_rx_data_5_LC_9_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__5418\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5368\,
            lcout => o_rx_data_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6020\,
            ce => 'H',
            sr => \N__5895\
        );

    \uut1.rx_data_RNO_1_9_LC_9_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011100000000000"
        )
    port map (
            in0 => \N__5341\,
            in1 => \N__5266\,
            in2 => \N__5218\,
            in3 => \N__5187\,
            lcout => \uut1.rx_data_7_m_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.state_11_LC_11_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5140\,
            lcout => \uut2.stateZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6048\,
            ce => \N__5938\,
            sr => \N__5909\
        );

    \uut2.serial_data_RNO_0_LC_11_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000001010000"
        )
    port map (
            in0 => \N__5139\,
            in1 => \N__5081\,
            in2 => \N__5127\,
            in3 => \N__5102\,
            lcout => \uut2.serial_data_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.state_0_LC_11_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1110111010101010"
        )
    port map (
            in0 => \N__5527\,
            in1 => \N__5082\,
            in2 => \_gnd_net_\,
            in3 => \N__5104\,
            lcout => \uut2.stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6047\,
            ce => \N__5937\,
            sr => \N__5908\
        );

    \uut2.state_13_LC_11_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__5103\,
            in1 => \_gnd_net_\,
            in2 => \N__5086\,
            in3 => \_gnd_net_\,
            lcout => \uut2.stateZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6047\,
            ce => \N__5937\,
            sr => \N__5908\
        );

    \uut2.serial_data_LC_11_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__5563\,
            in1 => \N__5497\,
            in2 => \N__5674\,
            in3 => \N__5467\,
            lcout => o_serial_data_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6042\,
            ce => \N__5059\,
            sr => \N__5905\
        );

    \uut2.serial_data_RNO_3_LC_11_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010001011110011"
        )
    port map (
            in0 => \N__5641\,
            in1 => \N__5598\,
            in2 => \N__5536\,
            in3 => \N__6072\,
            lcout => \uut2.serial_data_24_iv_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.tx_data_6_LC_11_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5557\,
            lcout => \uut2.tx_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6030\,
            ce => \N__5934\,
            sr => \N__5901\
        );

    \uut2.state_10_LC_12_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5614\,
            lcout => \uut2.stateZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6049\,
            ce => \N__5936\,
            sr => \N__5910\
        );

    \uut2.state_1_LC_12_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5491\,
            lcout => \uut2.stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6049\,
            ce => \N__5936\,
            sr => \N__5910\
        );

    \uut2.state_5_LC_12_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5686\,
            lcout => \uut2.stateZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6049\,
            ce => \N__5936\,
            sr => \N__5910\
        );

    \uut2.state_4_LC_12_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5479\,
            lcout => \uut2.stateZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6049\,
            ce => \N__5936\,
            sr => \N__5910\
        );

    \uut2.state_2_LC_12_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5509\,
            lcout => \uut2.stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6049\,
            ce => \N__5936\,
            sr => \N__5910\
        );

    \uut2.state_3_LC_12_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5521\,
            lcout => \uut2.stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6049\,
            ce => \N__5936\,
            sr => \N__5910\
        );

    \uut2.serial_data_RNO_2_LC_12_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010001011110011"
        )
    port map (
            in0 => \N__5626\,
            in1 => \N__5520\,
            in2 => \N__5635\,
            in3 => \N__5508\,
            lcout => \uut2.serial_data_24_iv_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.serial_data_RNO_1_LC_12_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000010001"
        )
    port map (
            in0 => \N__5490\,
            in1 => \N__5610\,
            in2 => \N__5587\,
            in3 => \N__5478\,
            lcout => \uut2.serial_data_24_iv_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.serial_data_RNO_4_LC_12_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010001011110011"
        )
    port map (
            in0 => \N__5620\,
            in1 => \N__5574\,
            in2 => \N__6061\,
            in3 => \N__5685\,
            lcout => \uut2.serial_data_24_iv_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut2.tx_data_5_LC_12_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5664\,
            lcout => \uut2.tx_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6043\,
            ce => \N__5935\,
            sr => \N__5906\
        );

    \uut2.tx_data_1_LC_12_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5775\,
            lcout => \uut2.tx_dataZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6043\,
            ce => \N__5935\,
            sr => \N__5906\
        );

    \uut2.tx_data_0_LC_12_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5715\,
            lcout => \uut2.tx_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6043\,
            ce => \N__5935\,
            sr => \N__5906\
        );

    \uut2.tx_data_3_LC_12_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5844\,
            lcout => \uut2.tx_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6043\,
            ce => \N__5935\,
            sr => \N__5906\
        );

    \uut2.state_8_LC_12_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5599\,
            lcout => \uut2.stateZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6043\,
            ce => \N__5935\,
            sr => \N__5906\
        );

    \uut2.state_7_LC_12_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6073\,
            lcout => \uut2.stateZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6043\,
            ce => \N__5935\,
            sr => \N__5906\
        );

    \uut2.tx_data_2_LC_12_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5739\,
            lcout => \uut2.tx_dataZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6043\,
            ce => \N__5935\,
            sr => \N__5906\
        );

    \uut2.state_6_LC_12_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5578\,
            lcout => \uut2.stateZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6043\,
            ce => \N__5935\,
            sr => \N__5906\
        );

    \uut2.tx_data_4_LC_12_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5812\,
            lcout => \uut2.tx_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__6036\,
            ce => \N__5933\,
            sr => \N__5903\
        );

    \uut1.o_rx_data_RNIP9OA_3_LC_12_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5848\,
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

    \uut1.o_rx_data_RNIQAOA_4_LC_12_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5811\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => o_rx_data_i_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.o_rx_data_RNIN7OA_1_LC_12_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__5779\,
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

    \uut1.o_rx_data_RNIO8OA_2_LC_12_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5746\,
            lcout => o_rx_data_i_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uut1.o_rx_data_RNIM6OA_0_LC_12_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5716\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => o_rx_data_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
