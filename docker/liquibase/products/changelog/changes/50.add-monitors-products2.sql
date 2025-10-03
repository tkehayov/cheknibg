INSERT INTO images(product_id,filename) values
((select id from products where code_id='24E3QAF'),'https://cdn.cs.1worldsync.com/3e/56/3e56b08f-5d31-4e49-922b-db5b341a5616.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24E3QAF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging, 85% recycled plastic'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV GS, CB, FCC, RoHS, ISO 9241-307, WEEE, PCF, EAC, HF, ECMA'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24E3QAF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 54 cm - depth: 20.01 cm - height: 50.36 cm - weight: 4.45 kg With stand (lowest position) - width: 54 cm - depth: 20.01 cm - height: 38.6 cm - weight: 4.45 kg Without stand - width: 54 cm - depth: 5.07 cm - height: 36.23 cm - weight: 2.63 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='24E3QAF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Silver');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='24E3QAF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24E3QAF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3.5/+33'),
((SELECT group_id FROM ins1),'Swivel Angle','175'),
((SELECT group_id FROM ins1),'Rotation Angle','182'),
((SELECT group_id FROM ins1),'Height Adjustment','150 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24E3QAF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 75 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 20000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 75 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 85 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Chinese (traditional), Chinese (simplified), English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Adaptive-Sync technology, AOC Low-Blue Technology, 3-sided frameless, AOC Flicker-Free Technology, Global Dimming'),
((SELECT group_id FROM ins1),'Colour','Textured black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54 cm x 20.01 cm x 50.36 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','4.45 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24E3QAF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI (HDCP 1.4) DisplayPort 1.2 Headphones Audio line-in VGA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='24E3QAF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24E3QAF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61.3 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','51.9 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.14 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24E3QAF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','18 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM06A5-B02370'),'https://cdn.cs.1worldsync.com/dc/95/dc95ff27-f28a-4767-a6be-b333e180b70c.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM06A5-B02370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','cUL, CB, WEEE, CEC, KC, RCM, TUV Rheinland Low Blue Light Certification, CU, TUV Rheinland Flicker Free Certification, HDCP 1.4, sDoC, Ukraine Energy Label'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM06A5-B02370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54.122 cm - depth: 18.475 cm - height: 39.513 cm - weight: 4 kg Without stand - width: 54.122 cm - depth: 5.178 cm - height: 32.292 cm - weight: 3.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='90LM06A5-B02370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Silver'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM06A5-B02370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM06A5-B02370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','45 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM06A5-B02370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class D'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 144 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (6-bit)'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 144 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 159 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','ASUS Splendid Video Intelligence Technology, Trace Free Technology, game mode, ASUS QuickFit Virtual Scale, ASUS GamePlus, 3-sided bezeless, ASUS EyeCare+ Technology, Variable refresh rate (VRR)'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.122 cm x 18.475 cm x 39.513 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM06A5-B02370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI Headphones');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM06A5-B02370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','60.3 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','13 cm'),
((SELECT group_id FROM ins1),'Shipping Height','39.2 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM06A5-B02370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (On mode)','15 W'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','15 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','13.99 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM05L1-B04370'),'https://cdn.cs.1worldsync.com/c2/f4/c2f4e13d-7c06-4b8f-84df-1ff9ee60793d.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM05L1-B04370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Flicker Free Certification, HDCP 2.2, TUV Rheinland Low Blue Light (Software Solution)'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM05L1-B04370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.5 cm - depth: 22.8 cm - height: 52.4 cm - weight: 8.5 kg Without stand - width: 61.5 cm - depth: 5.4 cm - height: 37.2 cm - weight: 5.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='90LM05L1-B04370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Silver'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='90LM05L1-B04370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM05L1-B04370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+35'),
((SELECT group_id FROM ins1),'Swivel Angle','90'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','150 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM05L1-B04370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 Gen 1 hub'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 144 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.233 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','109'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Gamut','100% sRGB, 95% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','24 - 144 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 218 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Picture by picture, HDCP, Trace Free Technology, ASUS QuickFit Virtual Scale, Flicker Free technology, Colour Temperature Selection, 6-Axis Color Adjustments, Picture-in-Picture, Low Blue Light technology, Delta E<2 calibration, 3-sided bezeless, CalMAN Verified, ProArt Preset, ProArt Palette, Variable refresh rate (VRR)'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.5 cm x 22.8 cm x 52.4 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','8.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM05L1-B04370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.4 2 x HDMI USB-C (power up to 90W) 4 x USB 3.2 Gen 1 downstream Headphones');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90LM05L1-B04370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM05L1-B04370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','81.8 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','15.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48.2 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','11.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM05L1-B04370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','22 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','36 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','19.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM08L0-B01970'),'https://cdn.cs.1worldsync.com/7e/d2/7ed23a10-83a8-43d3-a9c2-08e7c10cbc8d.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM08L0-B01970'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Flicker Free Certification, DisplayPort 1.4, TUV Rheinland Low Blue Light Certification, HDCP 2.2'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM08L0-B01970'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Without stand - width: 71.6 cm - depth: 5.5 cm - height: 42.7 cm - weight: 6.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM08L0-B01970'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+15'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM08L0-B01970'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1430254'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','31.5"'),
((SELECT group_id FROM ins1),'Viewable Size','32"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 Gen 1 hub'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K 3840 x 2160 at 160 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.182 mm'),
((SELECT group_id FROM ins1),'Brightness','400 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','2500:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','1.074 billion colours (10-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','120% sRGB'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 160 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','180 - 317 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, ASUS GameVisual Technology, Flicker Free technology, Trace Free Technology, ASUS GamePlus, Colour Temperature Selection, Display Widget, ELMB SYNC, GameFast Input Technology, HDR (high dynamic range), Low Blue Light technology, Shadow Boost technology, Variable refresh rate (VRR)'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','71.6 cm x 21.4 cm x 49.6 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','7.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM08L0-B01970'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.2 Headphones 2 x USB 3.2 Gen 1 downstream USB 3.2 Gen 1 upstream');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90LM08L0-B01970'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM08L0-B01970'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','95 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','15.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','55 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM08L0-B01970'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','33 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','72 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','45 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67B4GAC1EU'),'https://cdn.cs.1worldsync.com/93/cd/93cd3bc4-bdf7-4606-8777-e1753cf34f8e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67B4GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x power cable - 1.8 m 1 x DisplayPort cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','CCC, RoHS 2011/65/EU, TUV Rheinland Eye Comfort Certification, TUV Rheinland Low Blue Light (Hardware Solution), TUV Rheinland Eyesafe 2.0 Display'),
((SELECT group_id FROM ins1),'Localisation','English / Europe'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67B4GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.36 cm - depth: 25.88 cm - height: 52.74 cm - weight: 5.8 kg With stand (lowest position) - width: 61.36 cm - depth: 25.88 cm - height: 39.24 cm - weight: 5.8 kg Without stand - width: 61.36 cm - depth: 5.85 cm - height: 36.76 cm - weight: 3.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67B4GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67B4GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'Height Adjustment','135 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67B4GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync, AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 165 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.233 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','109'),
((SELECT group_id FROM ins1),'Brightness','400 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB, 90% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (Level 4), 2 ms (Level 3), 3 ms (Level 2), 4 ms (Level 1)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, Adaptive-Sync technology, 10-bit(8-bit + FRC) Colour Depth, 2 mm bezel (side), Natural Low Blue Light technology, gaming console support'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.36 cm x 25.88 cm x 52.74 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','5.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67B4GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='67B4GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67B4GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','82 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','9.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67B4GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','30 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','50 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67B4GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery'),
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='LS34C652UAUXEN'),'https://cdn.cs.1worldsync.com/a6/c4/a6c4ccb3-6bab-47de-aaa5-6845e018d28c.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='LS34C652UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 10% recycled plastic'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x USB-C cable 1 x SuperSpeed USB cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Compliant Standards','HDCP 2.2, TUV Rheinland Intelligent Eye Care Certification'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='LS34C652UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 80.66 cm - depth: 24.1 cm - height: 56.15 cm - weight: 8 kg Without stand - width: 80.66 cm - depth: 12.5 cm - height: 36.94 cm - weight: 5.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='LS34C652UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9, TCO Certified, generation 10, for displays');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='LS34C652UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-2/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='LS34C652UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='LS34C652UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Energy Consumption per Year','47 kWh'),
((SELECT group_id FROM ins1),'Diagonal Size','34"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1000R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Built-in Devices','KVM Switch, USB 3.0/USB-C hub, Ethernet network adapter'),
((SELECT group_id FROM ins1),'USB Power Delivery','90 Watt'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','UWQHD 3440 x 1440 at 100 Hz'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','115% sRGB'),
((SELECT group_id FROM ins1),'Response Time','5 ms'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Picture by picture, game mode, CustomColor Mode, FPS Mode, Mega Infinity Dynamic Contrast Ratio, Flicker Free technology, RTS Mode, Image Size, Eye Saver Mode, Off Timer Plus, Sports Mode, RPG Mode, Picture-in-Picture, Auto Source Switch+, Adaptive Picture, Entertain Mode, Graphic Mode, Eco Mode, Original Mode'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','80.66 cm x 24.1 cm x 56.15 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='LS34C652UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.2 HDMI Headphones (mini-jack) 3 x USB 3.0 downstream USB 3.0 upstream USB-C (power up to 90W) LAN (RJ-45)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='LS34C652UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='LS34C652UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','80.7 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.5 cm'),
((SELECT group_id FROM ins1),'Shipping Height','36.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='LS34C652UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','32 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','52 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','32 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','200 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='AG325QZN/EU'),'https://cdn.cs.1worldsync.com/77/10/7710a8f7-16de-4399-b45d-698c44a57834.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='AG325QZN/EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='AG325QZN/EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 71.42 cm - depth: 27.61 cm - height: 48.08 cm - weight: 8.5 kg With stand (highest position) - width: 71.42 cm - depth: 27.61 cm - height: 63.08 cm - weight: 8.5 kg Without stand - width: 71.42 cm - depth: 4.89 cm - height: 42.875 cm - weight: 6.22 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='AG325QZN/EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='AG325QZN/EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt, pivot (rotation)'),
((SELECT group_id FROM ins1),'Tilt Angle','-3.5/+21.5'),
((SELECT group_id FROM ins1),'Swivel Angle','40'),
((SELECT group_id FROM ins1),'Height Adjustment','150 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm, VESA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='AG325QZN/EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','31.5"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Built-in Devices','Microphone, USB Hub'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 240 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2724 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93.2'),
((SELECT group_id FROM ins1),'Brightness','400 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','120.6% sRGB (CIE 1931), 115.7% sRGB (CIE 1976), 88.9% DCI-P3 (CIE 1931), 92.2% DCI-P3 (CIE 1976), 89.4% Adobe RGB (CIE 1931), 99.2% Adobe RGB (CIE 1976), 85.4% NTSC (CIE 1931), 100.9% NTSC (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, 3-sided frameless, AOC Low Input Lag mode, AOC Shadow Control, AOC Game Color, 8-zone local dimming'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','71.42 cm x 27.61 cm x 48.08 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','8.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='AG325QZN/EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI 2 x DisplayPort 1.4 Headphones 4 x USB downstream');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='AG325QZN/EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','98 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','11.48 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='AG325QZN/EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','32 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','55 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','39 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67A5KAC6EU'),'https://cdn.cs.1worldsync.com/5b/66/5b66b823-f4b7-4f4c-904f-1008dda6b85a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67A5KAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','CCC, RoHS 2011/65/EU, China Energy standard Tier 1, TUV Rheinland Eye Comfort Certification'),
((SELECT group_id FROM ins1),'Localisation','English / Europe'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67A5KAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.41 cm - depth: 20.95 cm - height: 45.44 cm - weight: 4.8 kg Without stand - width: 61.41 cm - depth: 4.55 cm - height: 37.45 cm - weight: 4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67A5KAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67A5KAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67A5KAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.311 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','19 ms (On/Off), 4 ms (Level 4), 5 ms (Level 3), 6 ms (Level 2), 7 ms (Level 1)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','75 Hz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Anti-glare, 3-side NearEdgeless, 8-bit Colour Depth, brightness calibration, Natural Low Blue Light technology, integrated cable management'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.41 cm x 20.95 cm x 45.44 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67A5KAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI VGA (HD-15) Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67A5KAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','16.4 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','45.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','71.6 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67A5KAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','20 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','28 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67A5KAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67B5GAC1EU'),'https://cdn.cs.1worldsync.com/33/7e/337e3e7c-8114-4cb4-a863-b759bf9b2556.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67B5GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Included Accessories','VESA mount'),
((SELECT group_id FROM ins1),'Cables Included','1 x power cable - 1.8 m 1 x DisplayPort cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, VOC, TUV Rheinland Eye Comfort Certification, TUV Rheinland Low Blue Light (Hardware Solution), TUV Rheinland Eyesafe 2.0 Display'),
((SELECT group_id FROM ins1),'Localisation','English / Europe'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67B5GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.36 cm - depth: 25.88 cm - height: 52.74 cm - weight: 6.8 kg With stand (lowest position) - width: 61.36 cm - depth: 25.88 cm - height: 39.24 cm - weight: 6.8 kg Without stand - width: 61.36 cm - depth: 5.85 cm - height: 36.76 cm - weight: 4.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67B5GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67B5GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'Swivel Angle','30'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'Height Adjustment','135 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67B5GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Viewable Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync, AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 165 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.311 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','82'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB, 90% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (Level 4), 2 ms (Level 3), 3 ms (Level 2), 4 ms (Level 1)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, 8-bit Colour Depth, 1.5 mm bezel, Natural Low Blue Light technology, gaming console support, HDR400'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.36 cm x 25.88 cm x 52.74 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','6.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67B5GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='67B5GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67B5GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','82 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16 cm'),
((SELECT group_id FROM ins1),'Shipping Height','50 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67B5GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','21 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','46 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67B5GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery'),
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67B6GAC1EU'),'https://cdn.cs.1worldsync.com/2b/08/2b082d20-5188-49b4-b744-959adcaaf079.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67B6GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Included Accessories','VESA mount'),
((SELECT group_id FROM ins1),'Cables Included','1 x power cable - 1.8 m 1 x DisplayPort cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, VOC, TUV Rheinland Eye Comfort Certification, TUV Rheinland Low Blue Light (Hardware Solution), TUV Rheinland Eyesafe 2.0 Display'),
((SELECT group_id FROM ins1),'Localisation','English / Europe'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67B6GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.03 cm - depth: 25.88 cm - height: 52.08 cm - weight: 6.2 kg With stand (lowest position) - width: 61.03 cm - depth: 25.88 cm - height: 38.58 cm - weight: 6.2 kg Without stand - width: 61.03 cm - depth: 8.27 cm - height: 36.73 cm - weight: 4.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67B6GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67B6GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'Swivel Angle','30'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'Height Adjustment','135 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67B6GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1621309'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Viewable Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync, VESA Adaptive-Sync, NVIDIA G-SYNC Compatible'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 240 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3114 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','82'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB, 90% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (Level 4), 2 ms (Level 3), 4 ms (Level 2), 6 ms (Level 1)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, HDR10 compatible, 8-bit Colour Depth, 3-side NearEdgeless, 1.5 mm bezel, Natural Low Blue Light technology, gaming console support'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.03 cm x 25.88 cm x 52.08 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','6.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67B6GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='67B6GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67B6GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','82 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.7 cm'),
((SELECT group_id FROM ins1),'Shipping Height','50 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67B6GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','45 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','24 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','47 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67B6GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery'),
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67B7GACBEU'),'https://cdn.cs.1worldsync.com/e1/85/e185eaf2-524a-46d3-aaf0-6ecc98a79b42.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67B7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Included Accessories','VESA mount'),
((SELECT group_id FROM ins1),'Cables Included','1 x power cable - 1.8 m 1 x DisplayPort cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, VOC, TUV Rheinland Eye Comfort Certification, TUV Rheinland Low Blue Light (Hardware Solution), TUV Rheinland Eyesafe 2.0 Display'),
((SELECT group_id FROM ins1),'Localisation','English / Europe'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67B7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 55.73 cm - depth: 25.88 cm - height: 49.92 cm - weight: 4.9 kg With stand (lowest position) - width: 55.73 cm - depth: 25.88 cm - height: 36.42 cm - weight: 4.9 kg Without stand - width: 55.73 cm - depth: 50.5 cm - height: 32.91 cm - weight: 3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67B7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67B7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'Swivel Angle','30'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'Height Adjustment','135 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67B7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1609249'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','25"'),
((SELECT group_id FROM ins1),'Viewable Size','24.5"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 165 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.283 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','90'),
((SELECT group_id FROM ins1),'Brightness','400 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB, 90% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 3 ms (Level 3), 2 ms (Level 4), 4 ms (Level 2), 5 ms (Level 1)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, 8-bit Colour Depth, 3-side NearEdgeless, 2 mm bezel (side), Natural Low Blue Light technology, gaming console support, HDR400'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','55.73 cm x 25.88 cm x 49.92 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','4.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67B7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='67B7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67B7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','64.7 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','42 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67B7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','19 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','25 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','18.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','28 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67B7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery'),
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='LS32CM501EUXDU'),'https://cdn.cs.1worldsync.com/d3/85/d385afdb-8faa-4532-af39-ecefb0fa76c5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='LS32CM501EUXDU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), screen mirroring, Samsung DeX, AirPlay 2'),
((SELECT group_id FROM ins1),'Included Accessories','Remote control'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Compliant Standards','CEC, HDCP 2.2'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='LS32CM501EUXDU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 71.61 cm - depth: 19.35 cm - height: 51.7 cm - weight: 6.6 kg Without stand - width: 71.61 cm - depth: 4.18 cm - height: 42.45 cm - weight: 5.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='LS32CM501EUXDU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-2/+22'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='LS32CM501EUXDU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='LS32CM501EUXDU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix - Smart monitor'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Energy Consumption per Year','38 kWh'),
((SELECT group_id FROM ins1),'Diagonal Size','32"'),
((SELECT group_id FROM ins1),'Operating System','Tizen'),
((SELECT group_id FROM ins1),'Built-in Devices','USB Hub, Wi-Fi, Bluetooth 5.2 adapter'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 60 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.369 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'OSD Languages','Multilingual'),
((SELECT group_id FROM ins1),'Features','Game mode, Smart TV, Flicker Free technology, Image Size, Eye Saver Mode, Auto Source Switch+, Adaptive Picture, Ultrawide Game View, Tizen Platform, Tap View, Remote Access, Sound Mirroring, Adaptive Sound, Game Bar 2.0, Virtual AIM Point, IoT Hub, Gaming Hub, Samsung TV Plus'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','71.61 cm x 19.35 cm x 51.7 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','6.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='LS32CM501EUXDU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 2.2) 2 x USB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='LS32CM501EUXDU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='LS32CM501EUXDU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','84.2 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','48.7 cm'),
((SELECT group_id FROM ins1),'Shipping Height','13.3 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','8.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='LS32CM501EUXDU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','37 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','26 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','60 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='LS32CM501EUXDU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Intel Wireless Display, Microsoft 365, Google Meet');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='Q24G2A/BK'),'https://cdn.cs.1worldsync.com/fb/a0/fba06333-0a79-4569-a3ce-e8d2695dc9a1.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='Q24G2A/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), detachable stand, textured finish'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.8 m 1 x DisplayPort cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','WHQL, CB, FCC, ISO 9241-307'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='Q24G2A/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 53.91 cm - depth: 22.74 cm - height: 37.46 cm - weight: 4.78 kg With stand (highest position) - width: 53.91 cm - depth: 22.74 cm - height: 50.46 cm - weight: 4.78 kg Without stand - width: 53.91 cm - depth: 4.72 cm - height: 32.21 cm - weight: 3.35 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='Q24G2A/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='Q24G2A/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-4/+21.5'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='Q24G2A/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class F'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','NVIDIA G-SYNC Compatible, AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 (DisplayPort: 165 Hz, HDMI: 144 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2055 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','123.4'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','77% NTSC (CIE 1931), 108.7% sRGB (CIE 1931), 117.6% sRGB (CIE 1976), 100.8% Adobe RGB (CIE 1976), 102.5% NTSC (CIE 1976), 80.1% DCI-P3 (CIE 1931)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Multilingual'),
((SELECT group_id FROM ins1),'Features','Low Blue Light Mode, Flicker Free technology, Low Input Lag, 3-sided frameless, AOC G-Menu'),
((SELECT group_id FROM ins1),'Colour','Black, red'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','53.91 cm x 22.74 cm x 37.46 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.78 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='Q24G2A/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI (HDCP 2.2) DisplayPort 1.2 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='Q24G2A/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='Q24G2A/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','60.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','49.2 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='Q24G2A/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','34 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CQ27G2S/BK'),'https://cdn.cs.1worldsync.com/73/b7/73b785e5-1fee-447b-95a1-4544e312802e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CQ27G2S/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.8 m 1 x DisplayPort cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','WHQL, CB, FCC, RoHS, ISO 9241-307, WEEE, REACH, TUV Bauart, EAC'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CQ27G2S/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 61.24 cm - depth: 22.74 cm - height: 39.86 cm - weight: 5.4 kg With stand (highest position) - width: 61.24 cm - depth: 22.74 cm - height: 52.86 cm - weight: 5.4 kg Without stand - width: 61.24 cm - depth: 7.32 cm - height: 36.73 cm - weight: 4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CQ27G2S/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='CQ27G2S/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-4/+21.5'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CQ27G2S/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 (DisplayPort: 165 Hz, HDMI: 144 Hz)'),
((SELECT group_id FROM ins1),'Pixel Per Inch','108.8'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','121% sRGB (CIE 1931), 90% DCI-P3 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 165 Hz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Croatian, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','FPS Mode, Low Blue Light Mode, Flicker Free technology, Crosshair Display, RTS Mode, Motion Blur Reduction, Adaptive-Sync technology, AOC Low Input Lag mode, AOC Shadow Control, Racing Mode, AOC Game Color, Dial Point, 3-sided frameless, Gaming Mode, G-menu, frame counter, gaming console support'),
((SELECT group_id FROM ins1),'Colour','Textured black, textured red'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.24 cm x 22.74 cm x 39.86 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','5.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='CQ27G2S/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CQ27G2S/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','68.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','21.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52.3 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='CQ27G2S/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption (Typical)','32 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='CQ27G2S/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','AOC G-Menu');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='LS27CG510EUXEN'),'https://cdn.cs.1worldsync.com/75/cb/75cbb71d-11de-432a-b7a7-5c739f3fac13.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='LS27CG510EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Compliant Standards','HDCP 1.4'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='LS27CG510EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.82 cm - depth: 23.42 cm - height: 52.06 cm - weight: 4.8 kg Without stand - width: 61.82 cm - depth: 9.24 cm - height: 37.69 cm - weight: 3.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='LS27CG510EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','30'),
((SELECT group_id FROM ins1),'Rotation Angle','-2/+92'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='LS27CG510EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='LS27CG510EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Energy Consumption per Year','37 kWh'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 165 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2335 mm'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Game mode, Cinema Mode, Mega Dynamic Contrast Ratio, Black eQualizer, FPS Mode, Flicker Free technology, RTS Mode, Eye Saver Mode, Off Timer Plus, Super Arena Gaming UX, Refresh Rate Optimizer, RPG Mode, AOS Mode, sRGB Mode, 3-sided bezeless, Dynamic Contrast Mode, Auto Source Switch, Virtual AIM Point'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.82 cm x 23.42 cm x 52.06 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='LS27CG510EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.4 2 x HDMI (HDCP 1.4) Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='LS27CG510EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','70.2 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','19.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','46.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='LS27CG510EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','25 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','38 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','25.2 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','48 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='LS27B800PXPXEN'),'https://cdn.cs.1worldsync.com/20/9d/209d2945-4473-4a7e-a1e9-702b4473f41b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='LS27B800PXPXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 3% recycled plastic'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x USB 3.0 Type C cable'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland, HDCP 2.2, UL Glare Free, Pantone Validated'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='LS27B800PXPXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.55 cm - depth: 19.64 cm - height: 55.19 cm - weight: 6.7 kg Without stand - width: 61.55 cm - depth: 4.27 cm - height: 36.82 cm - weight: 4.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='LS27B800PXPXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9, TCO Certified, generation 10, for displays'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='LS27B800PXPXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-2/+25'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Rotation Angle','-2/+92'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='LS27B800PXPXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='LS27B800PXPXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Energy Consumption per Year','36 kWh'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.0/USB-C hub, Ethernet network adapter'),
((SELECT group_id FROM ins1),'USB Power Delivery','90 Watt'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K 3840 x 2160 at 60 Hz'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','98% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','5 ms'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, matte'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Picture by picture, game mode, Cinema Mode, Mega Dynamic Contrast Ratio, Eco Light Sensor, CustomColor Mode, Flicker Free technology, Colour gamut BT.709, Image Size, DICOM Simulation, Eco Saving Plus, Eye Saver Mode, Factory Tunning, Colour gamut DCI, Off Timer Plus, sRGB Mode, Picture-in-Picture, Dynamic Contrast Mode, Auto Source Switch+, Adaptive Picture, High Bright mode'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.55 cm x 19.64 cm x 55.19 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','6.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='LS27B800PXPXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.4 HDMI (HDCP 2.2) USB-C (power up to 90W) 3 x USB 3.0 Headphones (mini-jack) LAN (RJ-45)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='LS27B800PXPXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','68.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','17.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','45 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','8.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='LS27B800PXPXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','49 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','26.1 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','170 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='C27G2E/BK'),'https://cdn.cs.1worldsync.com/7d/18/7d18f25f-a491-4635-8b24-6f8a8b7f1422.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='C27G2E/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), textured finish'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 0.8 m 1 x DisplayPort cable - 0.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','WHQL, CB'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='C27G2E/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.24 cm - depth: 22.74 cm - height: 46.46 cm - weight: 5 kg Without stand - width: 61.24 cm - depth: 7.316 cm - height: 36.733 cm - weight: 4.14 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='C27G2E/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='C27G2E/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-4/+21.5'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='C27G2E/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 165 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3114 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81.59'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','80.5% NTSC (CIE 1931), 99.39% sRGB (CIE 1931), 83.63% Adobe RGB (CIE 1931)'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Multilingual'),
((SELECT group_id FROM ins1),'Features','Low Input Lag, Low Blue Light technology, 3-sided frameless, AOC G-Menu'),
((SELECT group_id FROM ins1),'Colour','Black, red'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.24 cm x 22.74 cm x 46.46 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='C27G2E/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.2 VGA Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='C27G2E/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','68.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','21.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52.3 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='C27G2E/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100 -240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','31 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='VX3218C-2K'),'https://cdn.cs.1worldsync.com/fe/3b/fe3bd790-0842-45b6-93ec-d5207b089e85.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='VX3218C-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), VESA interface support, detachable stand'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort 1.2 cable'),
((SELECT group_id FROM ins1),'Backlight Life','30,000 hours'),
((SELECT group_id FROM ins1),'Compliant Standards','cTUVus, FCC Class B certified, ICES-003, CEC, NRCAN, NOM, Mexico Energy label, CE/EMC, CB, RoHS, ERP, REACH, WEEE, EAC, UkrSEPRO, BSMI, RCM'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='VX3218C-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 70.9 cm - depth: 22.8 cm - height: 51.3 cm - weight: 4.8 kg Without stand - width: 70.9 cm - depth: 9.6 cm - height: 42.1 cm - weight: 4.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='VX3218C-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='VX3218C-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 90% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='VX3218C-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','32"'),
((SELECT group_id FROM ins1),'Viewable Size','31.5"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 (DisplayPort: 180 Hz, HDMI: 144 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.272 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3500:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','103% sRGB, 72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 264 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 2H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Transition Minimised Differential Signaling (TMDS) technology, Eco-Mode, ViewMode, Eye-Care Technology, Black Stabilizer, 8-bit(6-bit + FRC) Colour Depth'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','70.9 cm x 22.8 cm x 51.3 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='VX3218C-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.4 2 x HDMI Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='VX3218C-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='VX3218C-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','97 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','17 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52.3 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='VX3218C-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','31 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','36 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','35 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','40 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='VG2240'),'https://cdn.cs.1worldsync.com/59/b6/59b6e540-57e0-414a-87ea-7696df7b720b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='VG2240'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), detachable stand, VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x USB-A to USB-B cable 1 x audio cable'),
((SELECT group_id FROM ins1),'Backlight Life','30,000 hours'),
((SELECT group_id FROM ins1),'Compliant Standards','cTUVus, FCC Class B certified, ICES-003, CEC, NOM, CE/EMC, CB, RoHS, ERP, REACH, WEEE, EAC, UkrSEPRO, UKCA, Mexico Energy label'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='VG2240'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 50.1 cm - depth: 20.6 cm - height: 38.685 cm - weight: 5.2 kg Without stand - width: 50.1 cm - depth: 5.1 cm - height: 29.4 cm - weight: 2.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='VG2240'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - parts and labour - 3 years Limited warranty - backlight - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='VG2240'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+40'),
((SELECT group_id FROM ins1),'Swivel Angle','120'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='VG2240'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 90% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='VG2240'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','22"'),
((SELECT group_id FROM ins1),'Viewable Size','21.5"'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 hub'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 75 Hz'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','103% sRGB, 72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','50 - 75 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','24 - 82 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Eco-Mode, Flicker Free technology, Blue Light Filter technology, ergonomic stand, 3-sided narrow bezels, ViewMode'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','51.24 cm x 20.6 cm x 38.685 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','5.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='VG2240'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort VGA USB 3.2 upstream (Type B) 4 x USB 3.2 downstream (Type A) Audio line-in (mini-jack) Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='VG2240'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='VG2240'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','55.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','21 cm'),
((SELECT group_id FROM ins1),'Shipping Height','37.9 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='VG2240'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','15 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','17.18 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','18.89 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='VG2240'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Microsoft Windows 10 / 11, Apple MacOS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM09B0-B01170'),'https://cdn.cs.1worldsync.com/96/a5/96a5f879-1aa4-435b-aae0-dd8046325ad0.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM09B0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Flicker Free Certification, DisplayPort 1.2, HDCP 2.2, TUV Rheinland Low Blue Light (Software Solution)'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM09B0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54.1 cm - depth: 17.4 cm - height: 39.4 cm - weight: 3.5 kg Without stand - width: 54.1 cm - depth: 5.8 cm - height: 32.3 cm - weight: 2.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM09B0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','+23/-5'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM09B0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM09B0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','72% NTSC, 99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 225 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, Trace Free Technology, ASUS GamePlus, Flicker Free technology, ASUS GameVisual Technology, Colour Temperature Selection, GameFast Input Technology, ASUS Extreme Low Motion Blur technology, Low Blue Light technology, 3-sided bezeless, Shadow Boost technology, Display Widget, Variable refresh rate (VRR), ASUS Variable Overdrive'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.1 cm x 17.4 cm x 39.4 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM09B0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.2 Headphones');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90LM09B0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM09B0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','60 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','40.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM09B0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','18 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='90LM09B0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Adobe Creative Cloud (3 months membership)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.QV0EE.E01'),'https://cdn.cs.1worldsync.com/26/ea/26eaf928-1cba-4ebd-9e02-60fa168bde1b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.QV0EE.E01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Compliant Standards','MPR II');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='UM.QV0EE.E01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54 cm - depth: 24 cm - height: 41.2 cm - weight: 4.04 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.QV0EE.E01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.QV0EE.E01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.27 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB)'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 85 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Acer Adaptive Contrast Management (ACM)'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Weight','3.59 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.QV0EE.E01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort 1.2 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.QV0EE.E01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.QV0EE.E01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','16 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.QV0EE.304'),'https://cdn.cs.1worldsync.com/48/6d/486d6fd7-d838-4f42-a90b-e9bafbc71309.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.QV0EE.304'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Compliant Standards','MPR II'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='UM.QV0EE.304'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54.1 cm - depth: 24 cm - height: 41.3 cm - weight: 3.57 kg Without stand - width: 54.1 cm - depth: 6.6 cm - height: 32.3 cm - weight: 3.12 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.QV0EE.304'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.QV0EE.304'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.27432 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','1 ms, 0.5 ms (grey-to-grey min)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Acer Adaptive Contrast Management (ACM), 3-sided bezeless, 6-bit + FRC Color Depth'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.1 cm x 24 cm x 41.3 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.57 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.QV0EE.304'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.2 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.QV0EE.304'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.QV0EE.304'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption (Typical)','18 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','43 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM07C0-B01470'),'https://cdn.cs.1worldsync.com/fe/63/fe63b531-ddb6-41b5-9986-02f9fb296155.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM07C0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Flicker Free Certification, TUV Rheinland Low Blue Light (Software Solution)'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM07C0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54.02 cm - depth: 21.01 cm - height: 39.39 cm - weight: 2.85 kg Without stand - width: 54.02 cm - depth: 38.9 cm - height: 31.65 cm - weight: 2.45 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='90LM07C0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Bronze'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM07C0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+23'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','75 x 75 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM07C0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','35 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM07C0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1673605'),
((SELECT group_id FROM ins1),'Energy Class','Class D'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','24"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1300:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (6-bit+FRC)'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 110 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, ASUS Splendid Video Intelligence Technology, Trace Free Technology, ASUS QuickFit Virtual Scale, ASUS GamePlus, Flicker Free technology, Blue Light Filter technology, Colour Temperature Selection, 3-sided bezeless, ASUS EyeCare+ Technology, Variable refresh rate (VRR)'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.02 cm x 21.01 cm x 39.39 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','2.85 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM07C0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI Headphones');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM07C0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','59.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','11.7 cm'),
((SELECT group_id FROM ins1),'Shipping Height','38.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4.12 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM07C0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','15 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','19 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.5 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='LS57CG952NUXEN'),'https://cdn.cs.1worldsync.com/fd/02/fd0205ac-cff2-49a3-a4dc-3a44c51a3946.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='LS57CG952NUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable 1 x SuperSpeed USB cable'),
((SELECT group_id FROM ins1),'Compliant Standards','UL Glare Free');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='LS57CG952NUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 132.75 cm - depth: 49.96 cm - height: 60.1 cm - weight: 19 kg Without stand - width: 132.75 cm - depth: 33.84 cm - height: 42.95 cm - weight: 15.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='LS57CG952NUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3/+10'),
((SELECT group_id FROM ins1),'Swivel Angle','30'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='LS57CG952NUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='LS57CG952NUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','QLED monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Energy Consumption per Year','86 kWh'),
((SELECT group_id FROM ins1),'Diagonal Size','57"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1000R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium Pro'),
((SELECT group_id FROM ins1),'Built-in Devices','KVM Switch, USB 3.0 hub'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','32:9'),
((SELECT group_id FROM ins1),'Native Resolution','Dual UHD 7680 x 2160 (DisplayPort: 240 Hz, HDMI: 240 Hz, HDMI: 120 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.1815 mm'),
((SELECT group_id FROM ins1),'Brightness','1000 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000000:1'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 1000'),
((SELECT group_id FROM ins1),'Colour Support','1 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','95% DCI'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 240 Hz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','Quantum Mini LED'),
((SELECT group_id FROM ins1),'Features','Picture by picture, Eco-Mode, game mode, Mega Dynamic Contrast Ratio, Black eQualizer, CustomColor Mode, FPS Mode, Flicker Free technology, RTS Mode, Image Size, Factory Tunning, Factory Calibration Report, Off Timer Plus, Sports Mode, Quantum Dot Technology, Super Arena Gaming UX, Refresh Rate Optimizer, RPG Mode, Graphics Mode, Picture-in-Picture, Auto Source Switch+, Adaptive Picture, ergonomic stand, CoreSync lighting design, Virtual AIM Point, Quantum Matrix Technology, Entertain Mode, Core lighting+ design, Mini LED Local Dimming (2392 zones), HDR10+ Gaming'),
((SELECT group_id FROM ins1),'Colour','Black, white'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','132.75 cm x 49.96 cm x 60.1 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','19 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='LS57CG952NUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 2.1 (HDCP 2.2) 3 x HDMI (HDCP 2.2) Headphones (mini-jack) 2 x USB 3.0');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='LS57CG952NUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','145.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','42 cm'),
((SELECT group_id FROM ins1),'Shipping Height','55.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','26.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='LS57CG952NUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','59 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','207 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','59 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','300 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='LS27CG552EUXEN'),'https://cdn.cs.1worldsync.com/67/31/67310bcd-1f08-438a-bed6-528d9acfff37.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='LS27CG552EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='LS27CG552EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.66 cm - depth: 27.26 cm - height: 47.74 cm - weight: 4.1 kg Without stand - width: 61.66 cm - depth: 12 cm - height: 38.28 cm - weight: 3.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='LS27CG552EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-2/+18'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','75 x 75 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='LS27CG552EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='LS27CG552EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1777999'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Energy Consumption per Year','38 kWh'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1000R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 165 Hz'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','2500:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Game mode, Mega Dynamic Contrast Ratio, Black eQualizer, FPS Mode, Flicker Free technology, RTS Mode, Image Size, Eye Saver Mode, Off Timer Plus, Sports Mode, Low Input Lag, Super Arena Gaming UX, Refresh Rate Optimizer, RPG Mode, Graphics Mode, Dynamic Contrast Mode, Auto Source Switch+, Virtual AIM Point, Entertain Mode, Eco Mode'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.66 cm x 27.26 cm x 47.74 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='LS27CG552EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.2 (HDCP 2.2) HDMI (HDCP 2.2) Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='LS27CG552EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','67.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','43.8 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='LS27CG552EUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','41 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','26 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','40 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CU34G2XP/BK'),'https://cdn.cs.1worldsync.com/f9/f9/f9f9742c-d50a-4bb3-9e52-ebf15c665e34.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CU34G2XP/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CU34G2XP/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 80.83 cm - depth: 23.74 cm - height: 52.82 cm - weight: 8.02 kg Without stand - width: 80.83 cm - depth: 10.29 cm - height: 36.75 cm - weight: 6.51 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='CU34G2XP/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','3.5/21.5'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','VESA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CU34G2XP/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','34"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','WQHD 3440 x 1440 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.23175 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','109.7'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Gamut','126.5% sRGB (CIE 1931), 120.9% sRGB (CIE 1976), 93.3% DCI-P3 (CIE 1931), 96.3% DCI-P3 (CIE 1976), 126.5% Adobe RGB (CIE 1931), 120.9% Adobe RGB (CIE 1976), 89.6% NTSC (CIE 1931), 105.4% NTSC (CIE 1976), 126.5% BT.709 (CIE 1931), 120.9% BT.709 (CIE 1976), 66.9% BT.2020 (CIE 1931), 70.2% BT.2020 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 1 ms (MPRT), 0.5 ms (grey-to-grey min)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Haze 25%, 3H Hard Coating, anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Adaptive-Sync technology, PIP support, PBP, SmartImage, FPS Mode, Racing Mode, RTS Mode, game mode, 3-sided frameless'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','80.83 cm x 23.74 cm x 52.82 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','8.02 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='CU34G2XP/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 2.2) 2 x DisplayPort 1.4 Audio line-out 4 x USB downstream');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CU34G2XP/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','90.3 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','54.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','28 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','12 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='CU34G2XP/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','45 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','82 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','59 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='Q27G3XMN/BK'),'https://cdn.cs.1worldsync.com/78/82/788240b7-047d-444b-83e6-5678ff7b273b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='Q27G3XMN/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='Q27G3XMN/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With base - width: 61.44 cm - depth: 30.26 cm - height: 40.33 cm - weight: 7.2 kg Without base - width: 61.44 cm - depth: 7.18 cm - height: 36.56 cm - weight: 5.43 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='Q27G3XMN/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='Q27G3XMN/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','3.5/21.5'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='Q27G3XMN/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1655148'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 (DisplayPort: 180 Hz, HDMI: 144 Hz)'),
((SELECT group_id FROM ins1),'Pixel Per Inch','108.8'),
((SELECT group_id FROM ins1),'Brightness','700 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 1000'),
((SELECT group_id FROM ins1),'Colour Support','1.073 billion colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','137.5% sRGB (CIE 1931), 129.8% sRGB (CIE 1976), 101.9% Adobe RGB (CIE 1931), 101.3% DCI-P3 (CIE 1931), 111.2% Adobe RGB (CIE 1976), 103.4% DCI-P3 (CIE 1976), 97.4% NTSC (CIE 1931), 113.2% NTSC (CIE 1976), 129.8% BT.709 (CIE 1976), 137.5% BT.709 (CIE 1931), 72.7% BT.2020 (CIE 1931), 75.3% BT.2020 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey), 1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 2H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','Mini-LED'),
((SELECT group_id FROM ins1),'Features','SmartImage, Frame Rate Control (FRC), Flicker Free technology, Adaptive-Sync technology, Low Input Lag, 336 local dimming zones'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.44 cm x 30.26 cm x 40.33 cm - with base'),
((SELECT group_id FROM ins1),'Weight','7.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='Q27G3XMN/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI (HDCP 2.2) DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='Q27G3XMN/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','80.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='Q27G3XMN/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','48 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','40 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','54 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM09A0-B01370'),'https://cdn.cs.1worldsync.com/96/a5/96a5f879-1aa4-435b-aae0-dd8046325ad0.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM09A0-B01370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Low Blue Light Certification, TUV Rheinland Flicker Free Certification'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM09A0-B01370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Without stand - width: 61.5 cm - depth: 51 cm - height: 36.7 cm - weight: 4.6 kg With stand - width: 61.5 cm - depth: 21.5 cm - height: 53.4 cm - weight: 6.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM09A0-B01370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','20'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM09A0-B01370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM09A0-B01370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1597240'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Viewable Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync, NVIDIA G-SYNC Compatible, AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 Gen 1 hub'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2331 mm'),
((SELECT group_id FROM ins1),'Brightness','400 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 1000000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','130% sRGB, 96% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','265 - 265 kHz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','48 - 180 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Matte'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, Trace Free Technology, ASUS GamePlus, Flicker Free technology, ASUS GameVisual Technology, Colour Temperature Selection, GameFast Input Technology, ASUS Extreme Low Motion Blur technology, Low Blue Light technology, 3-sided bezeless, Shadow Boost technology, ASUS Extreme Low Motion Blur Sync, ELMB SYNC, Multiple HDR Mode, Display Widget, Variable refresh rate (VRR)'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.5 cm x 21.5 cm x 53.4 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','6.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM09A0-B01370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones USB-B 3.2 Gen 1 upstream 2 x USB 3.2 Gen 1 downstream (Type A)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90LM09A0-B01370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM09A0-B01370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','81.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','17 cm'),
((SELECT group_id FROM ins1),'Shipping Height','47.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','9.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM09A0-B01370'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','56 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','23 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='LS49C950UAUXEN'),'https://cdn.cs.1worldsync.com/5b/3b/5b3bfef4-3896-4690-a817-548aa61cab37.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='LS49C950UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x USB-C cable 1 x USB-A to USB-B cable'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Intelligent Eye Care Certification');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='LS49C950UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 114.76 cm - depth: 42.05 cm - height: 56.84 cm - weight: 15.6 kg Without stand - width: 114.76 cm - depth: 29.38 cm - height: 36.35 cm - weight: 10.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='LS49C950UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-2/+11'),
((SELECT group_id FROM ins1),'Swivel Angle','30'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='LS49C950UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='LS49C950UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Energy Consumption per Year','64 kWh'),
((SELECT group_id FROM ins1),'Diagonal Size','49"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1000R)'),
((SELECT group_id FROM ins1),'Built-in Devices','KVM Switch, USB 3.0/USB-C hub'),
((SELECT group_id FROM ins1),'USB Power Delivery','90 Watt'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','32:9'),
((SELECT group_id FROM ins1),'Native Resolution','Dual Quad HD 5120 x 1440 at 120 Hz'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','115% sRGB, 92% DCI-P3 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Picture by picture, game mode, CustomColor Mode, FPS Mode, Mega Infinity Dynamic Contrast Ratio, Flicker Free technology, RTS Mode, Image Size, Eye Saver Mode, Factory Tunning, Off Timer Plus, Sports Mode, RPG Mode, Picture-in-Picture, Auto Source Switch+, Adaptive Picture, ergonomic stand, Entertain Mode, Graphic Mode, Eco Mode, Original Mode'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','114.76 cm x 42.05 cm x 56.84 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','15.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='LS49C950UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.4 (HDCP 2.2) 2 x HDMI (HDCP 2.2) Headphone jack (mini-jack) 3 x USB 3.0 USB-C (power up to 90W) LAN (RJ-45)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='LS49C950UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='LS49C950UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','126.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','34.3 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48.1 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','20.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='LS49C950UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','44 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','74 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','44 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','210 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='LS49C950UAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Easy Setting Box');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM07B0-B01470'),'https://cdn.cs.1worldsync.com/5f/d3/5fd36ae0-b440-490c-8025-673c102ac058.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM07B0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Flicker Free Certification, HDCP 1.4, TUV Rheinland Low Blue Light (Software Solution)'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM07B0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.23 cm - depth: 20.98 cm - height: 43.35 cm - weight: 3.5 kg Without stand - width: 61.23 cm - depth: 3.85 cm - height: 35.67 cm - weight: 3.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='90LM07B0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Bronze'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM07B0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+23'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','75 x 75 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM07B0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','35 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM07B0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1673606'),
((SELECT group_id FROM ins1),'Energy Class','Class D'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.311 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1300:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (6-bit+FRC)'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 110 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, ASUS Splendid Video Intelligence Technology, Trace Free Technology, ASUS QuickFit Virtual Scale, ASUS GamePlus, Flicker Free technology, Blue Light Filter technology, Adaptive-Sync technology, Colour Temperature Selection, 3-sided bezeless, ASUS EyeCare+ Technology, Variable refresh rate (VRR)'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.23 cm x 20.98 cm x 43.35 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM07B0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI Headphones');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM07B0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','67.8 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','53.2 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.19 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM07B0-B01470'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','17 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','21 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.5 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67B1GAC3EU'),'https://cdn.cs.1worldsync.com/49/49/4949bb7e-2e75-4b73-8cf5-83e6b6007c16.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67B1GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), integrated cable management'),
((SELECT group_id FROM ins1),'Cables Included','1 x power cable - 1.8 m 1 x DisplayPort cable - 1.8 m 1 x USB-A to USB-B cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, VOC, TUV Rheinland Eye Comfort Certification, TUV Rheinland Low Blue Light (Hardware Solution), TUV Rheinland Eyesafe 2.0 Display'),
((SELECT group_id FROM ins1),'Localisation','English / Europe'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67B1GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 108.99 cm - depth: 34.11 cm - height: 39.34 cm - weight: 12.1 kg With stand (highest position) - width: 108.99 cm - depth: 34.11 cm - height: 52.84 cm - weight: 12.1 kg Without stand - width: 108.99 cm - depth: 16.36 cm - height: 33.91 cm - weight: 8.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67B1GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67B1GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'Swivel Angle','30'),
((SELECT group_id FROM ins1),'Height Adjustment','135 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm, 200 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67B1GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1531654'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','45"'),
((SELECT group_id FROM ins1),'Viewable Size','44.5"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync, AMD FreeSync Premium Pro'),
((SELECT group_id FROM ins1),'Built-in Devices','KVM Switch, Gigabit Ethernet network adapter, USB 3.2 Gen 1/USB-C hub'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','32:9'),
((SELECT group_id FROM ins1),'Native Resolution','5120 x 1440 at 165 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.212 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','119.5'),
((SELECT group_id FROM ins1),'Brightness','500 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB, 90% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT), 4 ms (Level 4), 7 ms (Level 3), 9 ms (Level 2), 12 ms (Level 1)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Picture in picture, picture by picture, integrated cable management, 3 Side Borderless Design, 8-bit Colour Depth, Smart Power technology, Natural Low Blue Light technology, gaming console support, True Split, 2.5 mm bezel (side), VESA Certified ClearMR 7000, HDR400'),
((SELECT group_id FROM ins1),'Colour','Black C'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','108.99 cm x 34.11 cm x 52.84 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','12.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67B1GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 USB-C 3.2 Gen 1 upstream 3 x USB-B 3.2 Gen 1 upstream 3 x USB 3.2 Gen 1 downstream LAN (RJ-45) Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='67B1GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67B1GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','123 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','34.5 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','20.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67B1GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','35 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','52 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','34 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','165 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67B1GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery'),
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.HV0EE.303'),'https://cdn.cs.1worldsync.com/dd/a5/dda5ac33-8fe6-4b02-ac1c-a3eb53723f24.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.HV0EE.303'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Compliant Standards','MPR II'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='UM.HV0EE.303'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.47 cm - depth: 23.97 cm - height: 45.71 cm - weight: 4.8 kg Without stand - width: 61.47 cm - depth: 6.81 cm - height: 36.77 cm - weight: 4.35 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.HV0EE.303'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.HV0EE.303'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.31 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (grey-to-grey min)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 205 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Acer Adaptive Contrast Management (ACM), 3-sided bezeless, 6-bit + FRC Color Depth'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.47 cm x 23.97 cm x 45.71 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.HV0EE.303'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.2 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.HV0EE.303'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.HV0EE.303'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','30 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','23 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','48 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='LS34C650TAUXEN'),'https://cdn.cs.1worldsync.com/89/7b/897b4518-a2d6-436c-988e-c9d5b768295b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='LS34C650TAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 10% recycled plastic'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x Thunderbolt 3 cable 1 x USB-A to USB-B cable'),
((SELECT group_id FROM ins1),'Compliant Standards','HDCP 2.2, TUV Rheinland Intelligent Eye Care Certification'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='LS34C650TAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 80.66 cm - depth: 24.1 cm - height: 56.15 cm - weight: 8.1 kg Without stand - width: 80.66 cm - depth: 12.5 cm - height: 36.94 cm - weight: 5.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='LS34C650TAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='LS34C650TAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-2/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='LS34C650TAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='LS34C650TAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Energy Consumption per Year','47 kWh'),
((SELECT group_id FROM ins1),'Diagonal Size','34"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1000R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Daisy Chaining','Yes'),
((SELECT group_id FROM ins1),'Built-in Devices','KVM Switch, USB 3.0 hub, Ethernet network adapter'),
((SELECT group_id FROM ins1),'USB Power Delivery','90 Watt'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','UWQHD 3440 x 1440 at 100 Hz'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','115% sRGB'),
((SELECT group_id FROM ins1),'Response Time','5 ms'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Picture by picture, game mode, CustomColor Mode, FPS Mode, Mega Infinity Dynamic Contrast Ratio, Flicker Free technology, RTS Mode, Image Size, Eye Saver Mode, Off Timer Plus, Sports Mode, RPG Mode, Picture-in-Picture, Adaptive Picture, Entertain Mode, Graphic Mode, Eco Mode, Original Mode'),
((SELECT group_id FROM ins1),'Colour','Warm white'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','80.66 cm x 24.1 cm x 56.15 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','8.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='LS34C650TAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.2 HDMI (HDCP 2.2) Headphones (mini-jack) 3 x USB 3.0 downstream Thunderbolt 4 (power up to 90W) Thunderbolt 4 (power up to 15W) LAN (RJ-45)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='LS34C650TAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='LS34C650TAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','80.7 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.5 cm'),
((SELECT group_id FROM ins1),'Shipping Height','36.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='LS34C650TAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','32 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','52 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','32 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','200 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM09IK-B01K70'),'https://cdn.cs.1worldsync.com/ed/0c/ed0c7953-c915-412a-bae0-cd3205415ecf.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM09IK-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Included Accessories','Screws, power cable'),
((SELECT group_id FROM ins1),'Compliant Standards','VCCI, BSMI, ICES-003, CB, CCC, FCC, ISO 9241-307, KCC, WEEE, PSE Mark, cTUVus, MEPS, J-MOSS, CEC, KC, ERP, CEL, RCM, CU, TUV Rheinland Flicker Free Certification, HDCP 1.4, TUV Rheinland Low Blue Light (Hardware Solution), FSC Mix'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM09IK-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.1 cm - depth: 20.2 cm - height: 48.4 cm - weight: 4.8 kg Without stand - width: 61.1 cm - depth: 4.6 cm - height: 36.3 cm - weight: 4.3 kg With stand (lowest position) - width: 61.1 cm - depth: 20.2 cm - height: 43.4 cm - weight: 4.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='90LM09IK-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Gold'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM09IK-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','75 x 75 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM09IK-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class C'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.311 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1300:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (6-bit + Hi-FRC)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 109 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Croatian, Indonesian, Thai, Chinese (traditional), Chinese (simplified), Vietnamese, Ukrainian, English, German, French, Italian, Portuguese, Polish, Russian, Spanish, Dutch, Turkish, Romanian, Japanese, Korean, Persian'),
((SELECT group_id FROM ins1),'Features','HDCP, ASUS Splendid Video Intelligence Technology, Trace Free Technology, ASUS QuickFit Virtual Scale, 5-way Navigation Key, ASUS GamePlus, Flicker Free technology, Adaptive-Sync technology, Colour Temperature Selection, Low Blue Light technology, ASUS Extreme Low Motion Blur Sync, ASUS EyeCare+ Technology, Display Widget, Variable refresh rate (VRR)'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.1 cm x 20.2 cm x 48.4 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','4.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM09IK-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI USB-C upstream/DisplayPort Alt Mode (power up to 15W) Headphones');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM09IK-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','43.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','13.8 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM09IK-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','14 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','14.7 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='U27G3X/BK'),'https://cdn.cs.1worldsync.com/21/ce/21ce123a-6edb-491e-9fab-81ed56d88664.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='U27G3X/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','DisplayPort cable - 1.8 m HDMI cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','WEEE'),
((SELECT group_id FROM ins1),'Localisation','Europe'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='U27G3X/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.39 cm - depth: 25.88 cm - height: 54.46 cm - weight: 5.23 kg With stand (lowest position) - width: 61.39 cm - depth: 25.88 cm - height: 41.46 cm - weight: 5.23 kg Without stand - width: 61.39 cm - depth: 5.2 cm - height: 36.63 cm - weight: 3.88 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='U27G3X/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='U27G3X/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3.5/+21.5'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='U27G3X/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','NVIDIA G-SYNC Compatible'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K 3840 x 2160 (DisplayPort: 160 Hz, HDMI: 144 Hz)'),
((SELECT group_id FROM ins1),'Pixel Per Inch','163'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours (8-bit + FRC)'),
((SELECT group_id FROM ins1),'Colour Gamut','96% DCI-P3 (CIE 1976), 94% Adobe RGB (CIE 1976), 127% sRGB (CIE 1931)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Croatian, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Crosshair Display, PBP, Motion Blur Reduction, Game Color Mode, AOC Low-Blue Technology, Dial Point, 3-sided frameless, AOC Flicker-Free Technology, FPS Counter, Shadow control, PIP support'),
((SELECT group_id FROM ins1),'Colour','Black, red'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.39 cm x 25.88 cm x 54.46 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','5.23 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='U27G3X/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI 2 x DisplayPort 1.4 Headphones');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='U27G3X/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','80.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.42 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='U27G3X/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','32 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM09H0-B01170'),'https://cdn.cs.1worldsync.com/12/ee/12ee3c83-4368-421e-ac9a-45efd336e596.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM09H0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Low Blue Light Certification, TUV flicker free, FSC Mix'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM09H0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.5 cm - depth: 21.5 cm - height: 54.7 cm - weight: 5.9 kg Without stand - width: 61.5 cm - depth: 6 cm - height: 36.9 cm - weight: 3.7 kg With stand (lowest position) - width: 61.5 cm - depth: 21.5 cm - height: 42.7 cm - weight: 5.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM09H0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','+23/-5'),
((SELECT group_id FROM ins1),'Swivel Angle','30'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM09H0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM09H0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1806419'),
((SELECT group_id FROM ins1),'Energy Class','Class D'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Viewable Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync, NVIDIA G-SYNC Compatible, AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.311 mm'),
((SELECT group_id FROM ins1),'Brightness','400 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','125% sRGB, 90% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 225 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, Trace Free Technology, ASUS GamePlus, Flicker Free technology, High Bit Rate 2 (HBR2), ASUS GameVisual Technology, Colour Temperature Selection, GameFast Input Technology, ASUS Extreme Low Motion Blur technology, Low Blue Light technology, 3-sided bezeless, Shadow Boost technology, ELMB SYNC, Display Widget, tripod socket, Variable refresh rate (VRR), ASUS Variable Overdrive'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.5 cm x 21.5 cm x 54.7 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','5.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM09H0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90LM09H0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM09H0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','73 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','22.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','44.6 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','8.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM09H0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','17 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','34 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','16 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.QS2EE.E13'),'https://cdn.cs.1worldsync.com/86/ee/86eec605-baf2-4e74-9c7a-e1b84b828e66.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.QS2EE.E13'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), wall mountable, VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x USB-C cable'),
((SELECT group_id FROM ins1),'Compliant Standards','MPR II'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='UM.QS2EE.E13'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 53.9 cm - depth: 23.3 cm - height: 46.5 cm - weight: 3.47 kg Without stand - width: 53.9 cm - depth: 4.1 cm - height: 32 cm - weight: 2.39 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.QS2EE.E13'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+25'),
((SELECT group_id FROM ins1),'Swivel Angle','720'),
((SELECT group_id FROM ins1),'Height Adjustment','80 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','75 x 75 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.QS2EE.E13'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.27 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Acer Adaptive Contrast Management (ACM), 3-sided bezeless, 6-bit + FRC Color Depth, 527 x 296 mm active display area'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','53.9 cm x 23.3 cm x 46.5 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.47 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.QS2EE.E13'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','USB-C HDMI Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.QS2EE.E13'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers'),
((SELECT group_id FROM ins1),'Output Power / Channel','1 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24G4X'),'https://cdn.cs.1worldsync.com/29/1a/291a0b70-efd4-4749-9a71-a2b83d073629.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), quick release mechanism'),
((SELECT group_id FROM ins1),'MTBF','30,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 54 cm - depth: 20.76 cm - height: 38.06 cm - weight: 4.41 kg With stand (highest position) - width: 54 cm - depth: 20.76 cm - height: 38.06 cm - weight: 4.41 kg Without stand - width: 54 cm - depth: 5.06 cm - height: 32.5 cm - weight: 2.58 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='24G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3.5/+21.5'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Rotation Angle','182'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','NVIDIA G-SYNC'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','94% Adobe RGB (CIE 1931), 85% NTSC (CIE 1931 area percentage), 126.8% sRGB (CIE 1931), 130.4% sRGB (CIE 1976), 93.5% DCI-P3 (CIE 1931), 103.9% DCI-P3 (CIE 1976), 111.7% Adobe RGB (CIE 1976), 89.8% NTSC (CIE 1931), 113.7% NTSC (CIE 1976), 126.8% BT.709 (CIE 1931), 130.4% BT.709 (CIE 1976), 67.1% BT.2020 (CIE 1931), 75.7% BT.2020 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 200 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Game mode, Flicker Free technology, 3-sided frameless, 6-bit + FRC Color Depth, Global Dimming, E-sports flat base'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54 cm x 20.76 cm x 38.06 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.41 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 2.2) DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='24G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61.3 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.9 cm'),
((SELECT group_id FROM ins1),'Shipping Height','47.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','25 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','21 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','37 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='Q27G4X'),'https://cdn.cs.1worldsync.com/06/7e/067eed4a-a43c-44dd-b657-b82db65ce686.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='Q27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), quick release mechanism'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='Q27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 61.39 cm - depth: 20.77 cm - height: 38.6 cm - weight: 5.29 kg With stand (highest position) - width: 61.39 cm - depth: 20.77 cm - height: 51.6 cm - weight: 5.29 kg Without stand - width: 61.39 cm - depth: 5.13 cm - height: 36.63 cm - weight: 3.42 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='Q27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='Q27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3/+21'),
((SELECT group_id FROM ins1),'Swivel Angle','56'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='Q27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2335 mm'),
((SELECT group_id FROM ins1),'Brightness','400 cd/m²'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99.3% DCI-P3 (CIE 1976), 127.3% sRGB (CIE 1931), 124.7% sRGB (CIE 1976), 93.9% DCI-P3 (CIE 1931), 94.4% Adobe RGB (CIE 1931), 106.9% Adobe RGB (CIE 1976), 90.2% NTSC (CIE 1931), 108.8% (NTSC 1976), 127.3% BT.709 (CIE 1931), 124.7% BT.709 (CIE 1976), 67.3% BT.2020 (CIE 1931), 72.4% BT.2020 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 280 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','8-bit gamma, Low Input Lag, E-sports flat base'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.39 cm x 20.77 cm x 38.6 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','5.29 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='Q27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 2.2) DisplayPort 1.4 (HDCP 2.2) Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='Q27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','82.2 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48.1 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','8.36 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='Q27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','46 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','29 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','50 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27E1N1600AE/00'),'https://cdn.cs.1worldsync.com/fa/de/fadeefcb-479b-470e-897d-875f0d55c2d0.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27E1N1600AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Textured finish, security lock slot (cable lock sold separately), 100% recyclable packaging'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x USB-C to USB-C cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI, RoHS, Mercury-free, BFR-free, PVC-free'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27E1N1600AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.7 cm - depth: 22 cm - height: 48.3 cm - weight: 5.75 kg Without stand - width: 61.7 cm - depth: 4.6 cm - height: 35.7 cm - weight: 3.97 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27E1N1600AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt, height'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Height Adjustment','100 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='27E1N1600AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27E1N1600AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2335 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','108'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Brazilian Portuguese, Czech, Dutch, Chinese (traditional), Chinese (simplified), Finnish, Swedish, German, French, Greek, Hungarian, Italian, Japanese, Korean, Polish, Portuguese, Russian, Spanish, Turkish, Ukrainian, English'),
((SELECT group_id FROM ins1),'Features','SmartImage Game, EasyRead, Flicker Free technology, LowBlue Mode, EasySelect Menu Toggle Key, Wide Viewing Angle, Crystal Clear'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.7 cm x 22 cm x 48.3 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','5.75 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27E1N1600AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI (HDCP 1.4) USB-C (HDCP 1.4) Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='27E1N1600AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27E1N1600AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','78 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','42 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','8.87 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27E1N1600AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','25.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24E1N1300AE/00'),'https://cdn.cs.1worldsync.com/bf/c2/bfc26a3c-c132-44fb-875f-ce382a03f3ee.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24E1N1300AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x USB-C to USB-C cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI, RoHS, Mercury-free, BFR-free, PVC-free'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24E1N1300AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 54.2 cm - depth: 18.7 cm - height: 44.2 cm - weight: 4.68 kg Without stand - width: 54.2 cm - depth: 4.5 cm - height: 31.6 cm - weight: 3.06 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='24E1N1300AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 2 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24E1N1300AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt, height'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Height Adjustment','100 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='24E1N1300AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24E1N1300AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Built-in Devices','USB Hub'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','92.56'),
((SELECT group_id FROM ins1),'Contrast Ratio','1300:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Brazilian Portuguese, Czech, Dutch, Chinese (traditional), Chinese (simplified), Finnish, Swedish, German, French, Greek, Hungarian, Italian, Japanese, Korean, Polish, Portuguese, Russian, Spanish, Turkish, Ukrainian, English'),
((SELECT group_id FROM ins1),'Features','Wide Viewing Angle, SmartImage Game, EasyRead, Flicker Free technology, LowBlue Mode, integrated cable management'),
((SELECT group_id FROM ins1),'Colour','Textured black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.2 cm x 18.7 cm x 44.2 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','4.68 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24E1N1300AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI (HDCP 1.4) USB-C (HDCP 1.4) Audio line-out (mini-jack) 2 x USB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='24E1N1300AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24E1N1300AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','73 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','39.1 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.97 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24E1N1300AE/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','18.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='241V8AW/00'),'https://cdn.cs.1worldsync.com/f8/1c/f81c71ea-7cc0-4611-b6b0-083c68771271.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='241V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'MTBF','30,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, TUV GS, ICES-003, CB, TUV Ergo, FCC, DDC/CI, RoHS, EAC, Mercury-free'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='241V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54 cm - depth: 22 cm - height: 41.6 cm - weight: 2.87 kg Without stand - width: 54 cm - depth: 5.1 cm - height: 32.2 cm - weight: 2.49 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='241V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='241V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='241V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 75 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.275 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 75 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 85 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Chinese (traditional), Chinese (simplified), Ukrainian, Brazilian Portuguese, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Greek, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','SmartContrast, SmartImage, Mega Infinity Dynamic Contrast Ratio, Flicker Free technology, sRGB Color Space, Adaptive-Sync technology, EasyRead, LowBlue Mode'),
((SELECT group_id FROM ins1),'Colour','Textured white'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54 cm x 22 cm x 41.6 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','2.87 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='241V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI (HDCP 1.4) Audio line-in/out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='241V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='241V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','60.8 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','41.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4.22 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='241V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','21.64 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='241V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Apple MacOS X, Windows 8 / 8.1 / 10 / 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='AG456UCZD'),'https://cdn.cs.1worldsync.com/d5/4c/d54cd577-83be-4345-aced-a592ad63688f.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='AG456UCZD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV flicker free'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='AG456UCZD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 99.22 cm - depth: 35.92 cm - height: 50.9 cm - weight: 13.35 kg With stand (highest position) - width: 99.22 cm - depth: 35.92 cm - height: 60.9 cm - weight: 13.35 kg Without stand - width: 99.22 cm - depth: 21.98 cm - height: 45.7 cm - weight: 11.35 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='AG456UCZD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='AG456UCZD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','3 ±2/13 ±2'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='AG456UCZD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','OLED monitor / OLED'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class F'),
((SELECT group_id FROM ins1),'Diagonal Size','45"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (800R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','NVIDIA G-SYNC Compatible, AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','WQHD 3440 x 1440 at 240 Hz'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93.2'),
((SELECT group_id FROM ins1),'Contrast Ratio','1200:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','136.7% sRGB (CIE 1931), 101.3% sRGB (CIE 1931), 109.2% sRGB (CIE 1976), 100.7% DCI-P3 (CIE 1931), 101.5% DCI-P3 (CIE 1976), 96.8% NTSC (CIE 1931), 111.1% NTSC (CIE 1976), 127.5% sRGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','0.03 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Multilingual'),
((SELECT group_id FROM ins1),'Features','PBP, Anti-Blue Light technology, Low Input Lag, HDR Ready technology, AOC Low-Blue Technology, PIP support, flicker-free panel, light fx, 4-sided frameless'),
((SELECT group_id FROM ins1),'Colour','Textured black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','99.22 cm x 35.92 cm x 50.9 cm - with stand (lowest position)'),
((SELECT group_id FROM ins1),'Weight','13.35 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='AG456UCZD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort USB-C 3.1 Gen 1 (DisplayPort Alt Mode, power) HDMI');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='AG456UCZD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='AG456UCZD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','113 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','40 cm'),
((SELECT group_id FROM ins1),'Shipping Height','57.8 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','19.21 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='AG456UCZD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','43 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','43 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','310 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='241V8LAB/00'),'https://cdn.cs.1worldsync.com/62/28/62285b24-fabf-4dd9-b895-fed8944353be.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='241V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging'),
((SELECT group_id FROM ins1),'MTBF','30,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI, RoHS, BFR-free, PVC-free, Mercury-free'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='241V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 54 cm - depth: 22 cm - height: 41.6 cm - weight: 3 kg Without stand - width: 54 cm - depth: 5.1 cm - height: 32.2 cm - weight: 2.61 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='241V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','3-year warranty');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='241V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='241V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='241V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Chinese (traditional), Chinese (simplified), Ukrainian, Brazilian Portuguese, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Greek, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Sync on Green, SmartContrast, SmartImage, Mega Infinity Dynamic Contrast Ratio, Flicker Free technology, Wide Viewing Angle, EasyRead, sRGB Mode, 8-bit Colour Depth, LowBlue Mode'),
((SELECT group_id FROM ins1),'Colour','Textured black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54 cm x 22 cm x 41.6 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='241V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI (HDCP 1.4) Audio line-in/out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='241V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='241V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','60.7 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','41.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4.85 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='241V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','26.83 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='271V8LAB/00'),'https://cdn.cs.1worldsync.com/2c/f3/2cf36ac7-a229-4d90-be33-03caf396af30.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='271V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging'),
((SELECT group_id FROM ins1),'MTBF','30,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI, RoHS, BFR-free, PVC-free, Mercury-free'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='271V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.4 cm - depth: 23.1 cm - height: 45.7 cm - weight: 3.76 kg Without stand - width: 61.4 cm - depth: 5.3 cm - height: 36.7 cm - weight: 3.31 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='271V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','3-year warranty');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='271V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='271V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='271V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3114 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','82'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Chinese (traditional), Chinese (simplified), Ukrainian, Brazilian Portuguese, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Greek, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Sync on Green, SmartContrast, SmartImage, Mega Infinity Dynamic Contrast Ratio, Flicker Free technology, Wide Viewing Angle, EasyRead, sRGB Mode, 8-bit Colour Depth, LowBlue Mode'),
((SELECT group_id FROM ins1),'Colour','Textured black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.4 cm x 23.1 cm x 45.7 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','3.76 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='271V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI (HDCP 1.4) Audio line-in/out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='271V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='271V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','73 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.3 cm'),
((SELECT group_id FROM ins1),'Shipping Height','44.6 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.14 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='271V8LAB/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','32.89 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='271V8AW/00'),'https://cdn.cs.1worldsync.com/58/b3/58b38282-ddf3-42bf-8ed9-4d525e59b29e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='271V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'MTBF','30,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, TUV GS, ICES-003, CB, TUV Ergo, FCC, DDC/CI, RoHS, EAC, BFR-free, PVC-free, Mercury-free'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='271V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.3 cm - depth: 23.1 cm - height: 45.6 cm - weight: 3.74 kg Without stand - width: 61.3 cm - depth: 5 cm - height: 36.3 cm - weight: 3.28 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='271V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='271V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='271V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 75 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.311 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','82'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','56 - 76 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 83 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Chinese (traditional), Chinese (simplified), Ukrainian, Brazilian Portuguese, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Greek, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Sync on Green, SmartContrast, SmartImage, Flicker Free technology, Wide Viewing Angle, EasyRead, sRGB Mode, LowBlue Mode'),
((SELECT group_id FROM ins1),'Colour','Textured white'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.3 cm x 23.1 cm x 45.6 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.74 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='271V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI (HDCP 1.4) Audio line-in/out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='271V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='271V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','66.3 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','13.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','46.4 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.41 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='271V8AW/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','35.39 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='U27U3CV'),'https://cdn.cs.1worldsync.com/bf/7f/bf7f82e0-7c4c-47b3-a157-a2eb54fc446d.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='U27U3CV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), quick release mechanism, 85% post-consumer recycled plastic'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.8 m 1 x DisplayPort cable - 1.8 m 1 x USB-C to USB-C / USB-A cable - 1.2 m'),
((SELECT group_id FROM ins1),'MTBF','30,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI, halogen-free, EPA, USB Power Delivery 3.0'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='U27U3CV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 61.27 cm - depth: 23.84 cm - height: 40.13 cm - weight: 6.54 kg With stand (highest position) - width: 61.27 cm - depth: 23.84 cm - height: 54.36 cm - weight: 6.54 kg Without stand - width: 61.27 cm - depth: 5.125 cm - height: 35.312 cm - weight: 4.85 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='U27U3CV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='U27U3CV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='U27U3CV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-6.5/+23'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','150 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='U27U3CV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Built-in Devices','KVM Switch, Gigabit Ethernet network adapter, USB 3.2 Gen 2/USB-C hub'),
((SELECT group_id FROM ins1),'USB Power Delivery','96 Watt'),
((SELECT group_id FROM ins1),'Panel Type','Nano IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K 3840 x 2160 at 60 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.1554 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','163'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1300:1 / 50000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours (8-bit + FRC)'),
((SELECT group_id FROM ins1),'Colour Gamut','135.2% sRGB (CIE 1931), 130.3% sRGB (CIE 1976), 99.7% DCI-P3 (CIE 1931), 103.8% DCI-P3 (CIE 1976), 100.2% Adobe RGB (CIE 1931), 111.6% Adobe RGB (CIE 1976), 95.8% NTSC (CIE 1931), 113.6% NTSC (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','40 - 60 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 140 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Picture in picture, picture by picture, Flicker Free technology, Auto Pivot, sRGB Color Space, Delta E<2 calibration, Smart Power technology, Global Dimming, 4-sided frameless'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.27 cm x 23.84 cm x 40.13 cm - with stand (lowest position)'),
((SELECT group_id FROM ins1),'Weight','6.54 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='U27U3CV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 2.2) DisplayPort 1.4 (HDCP 2.2) USB-C 3.2 Gen 2 upstream (DisplayPort Alt Mode, data, power up to 96W) USB-C 3.2 Gen 2 upstream Network (RJ-45) USB-C 3.2 Gen 2 downstream (power up to 15W) 4 x USB 3.2 Gen 2 (Type A) Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='U27U3CV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='U27U3CV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','82.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='U27U3CV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','60 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','44 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt'),
((SELECT group_id FROM ins1),'On / Off Switch','Yes');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24B3HMA2'),'https://cdn.cs.1worldsync.com/dc/47/dc477f39-b1cf-438e-b7bc-331e37a8e02e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte'),
((SELECT group_id FROM ins1),'Included Accessories','Power adapter'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.5 m'),
((SELECT group_id FROM ins1),'Compliant Standards','HDCP 1.4'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.4 cm - depth: 22.98 cm - height: 46 cm - weight: 3.71 kg Without stand - width: 61.4 cm - depth: 4.47 cm - height: 36.38 cm - weight: 3.26 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='24B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+23'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','24"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 20000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','101.5% sRGB (CIE 1931), 96.5% sRGB (CIE 1976), 74.8% DCI-P3 (CIE 1931), 76.9% DCI-P3 (CIE 1976), 75.2% Adobe RGB (CIE 1931), 82.7% Adobe RGB (CIE 1976), 71.9% NTSC (CIE 1931), 101.5% BT.709 (CIE 1931), 96.5% BT.709 (CIE 1976), 53.7% BT.2020 (CIE 1931), 56% BT.2020 (CIE 1976), 84.1% NTSC (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Croatian, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Low Blue Light Mode, Flicker Free technology, Ultra Narrow Bezels'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.4 cm x 22.98 cm x 46 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.71 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI (HDCP 1.4) VGA Headphone jack (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='24B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Weight','6.21 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','23 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','35 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24E1N1100A/00'),'https://cdn.cs.1worldsync.com/1b/c5/1bc572ac-27d2-455d-9a9a-217fa72d08d5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging, textured finish'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, VCCI, BSMI, ICES-003, CB, PSB, FCC, DDC/CI, RoHS, MEPS, TUV Bauart, EAC, BFR-free, HDCP 1.4, PVC-free, Mercury-free, TUV/ISO 9241-307'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 54.2 cm - depth: 18 cm - height: 41.7 cm - weight: 2.92 kg Without stand - width: 54.2 cm - depth: 4.5 cm - height: 31.6 cm - weight: 2.57 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='24E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class D'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','92.56'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1300:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Chinese (traditional), Chinese (simplified), Ukrainian, Brazilian Portuguese, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Greek, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, SmartImage Game, Mega Infinity Dynamic Contrast Ratio, Flicker Free technology, Wide Viewing Angle, EasySelect Menu Toggle Key, EasyRead, sRGB Mode, LowBlue Mode'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.2 cm x 18 cm x 41.7 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','2.92 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI (HDCP 1.4) Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='24E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','37 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4.68 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','14 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','14.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24B3HA2'),'https://cdn.cs.1worldsync.com/15/cf/15cf751b-44dd-4fec-b4d9-770a407e114d.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), quick release mechanism'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54.24 cm - depth: 20.23 cm - height: 41.21 cm - weight: 2.97 kg Without stand - width: 54.24 cm - depth: 4.46 cm - height: 31.62 cm - weight: 2.65 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='24B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','100.1% sRGB (CIE 1931), 95.2% sRGB (CIE 1976), 73.8% DCI-P3 (CIE 1931), 73.8% DCI-P3 (CIE 1976), 74.2% Adobe RGB (CIE 1931), 81.6% Adobe RGB (CIE 1976), 70.9% NTSC (CIE 1931), 83% (NTSC 1976), 101.1% BT.709 (CIE 1931), 95.2% BT.709 (CIE 1976), 53% BT.2020 (CIE 1931), 55.2% BT.2020 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','14 ms (grey-to-grey), 1 ms (MPRT), 4 ms (grey-to-grey wih overdrive)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Ultra Narrow Bezels, 6-bit + FRC Color Depth, Global Dimming'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.24 cm x 20.23 cm x 41.21 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','2.97 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI VGA Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='24B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61.4 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','39.4 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4.65 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','20 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','32 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27B3HMA2'),'https://cdn.cs.1worldsync.com/0e/2f/0e2fded5-f0de-4f3d-bdda-4406783a57c9.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.4 cm - depth: 22.98 cm - height: 46 cm - weight: 3.71 kg Without stand - width: 61.4 cm - depth: 4.47 cm - height: 36.38 cm - weight: 3.26 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='27B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+23'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3114 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','82'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 20000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','101.5% sRGB (CIE 1931), 96.5% sRGB (CIE 1976), 74.8% DCI-P3 (CIE 1931), 76.9% DCI-P3 (CIE 1976), 75.2% Adobe RGB (CIE 1931), 82.7% Adobe RGB (CIE 1976), 71.9% NTSC (CIE 1931), 84.1% (NTSC 1976), 101.5% BT.709 (CIE 1931), 96.5% BT.709 (CIE 1976), 53.7% BT.2020 (CIE 1931), 56% BT.2020 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','8 ms (grey-to-grey), 4 ms (grey-to-grey with overdrive)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, 8-bit gamma, 3-sided frameless, Global Dimming'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.4 cm x 22.98 cm x 46 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.71 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI (HDCP 1.4) VGA Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='27B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','45.3 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.21 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27B3HMA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','23 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','35 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM09N0-B01170'),'https://cdn.cs.1worldsync.com/91/76/91769cc1-b452-4354-9767-142d9cc5a7d9.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM09N0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Low Blue Light Certification, DisplayPort 1.2, HDCP 2.2, FSC Mix'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM09N0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 55.9 cm - depth: 17.4 cm - height: 40.1 cm - weight: 3.6 kg Without stand - width: 55.9 cm - depth: 5.8 cm - height: 32.9 cm - weight: 3.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM09N0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/23'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM09N0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24.5"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2832 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','72% NTSC, 99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 225 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, Trace Free Technology, Flicker Free technology, Adaptive-Sync technology, ASUS GameVisual Technology, GameFast Input Technology, ASUS Extreme Low Motion Blur technology, Low Blue Light technology, Shadow Boost technology, Display Widget, Variable refresh rate (VRR)'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','55.9 cm x 17.4 cm x 40.1 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM09N0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.2 Headphones');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90LM09N0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM09N0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','62 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','17 cm'),
((SELECT group_id FROM ins1),'Shipping Height','41.2 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM09N0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','18 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24G4XE'),'https://cdn.cs.1worldsync.com/ac/e3/ace3677d-f297-4e14-a919-f2de0e4e7255.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Matte texture finish, removable base, security lock slot (cable lock sold separately), quick release mechanism, integrated cable management'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Compliant Standards','HDCP 2.2'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 43.45 cm - depth: 17.74 cm - height: 54 cm - weight: 3.48 kg Without stand - width: 32.5 cm - depth: 5.06 cm - height: 54 cm - weight: 2.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='24G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+23'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','NVIDIA G-SYNC Compatible'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Per Inch','92.3'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','130.4% sRGB (CIE 1976), 93.4% DCI-P3 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 200 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','3H Hard Coating, anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Chinese (simplified), Chinese (traditional), Croatian, Czech, Dutch, English, Finnish, French, German, Italian, Japanese, Korean, Polish, Portuguese, Russian, Spanish, Swedish, Turkish, Ukrainian'),
((SELECT group_id FROM ins1),'Features','3-sided bezeless, Variable refresh rate (VRR), Adaptive-Sync technology, Low Blue Light technology, Flicker Free technology, RTS Mode, FPS Mode, Racing Mode, Action Mode, G-menu, Low Input Lag, Shadow control, Motion Blur Reduction, Crosshair Display, Dial Point, frame counter, quick switch, Wide Viewing Angle, Wide Colour Gamut, E-sports flat base'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','43.45 cm x 17.74 cm x 54 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.48 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='24G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','39.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.63 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','21 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27G4XE'),'https://cdn.cs.1worldsync.com/76/62/7662245d-c81e-4b21-a56e-25b37a3192fb.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), quick release mechanism'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.39 cm - depth: 17.74 cm - height: 46.04 cm - weight: 4.41 kg Without stand - width: 61.39 cm - depth: 5.12 cm - height: 36.63 cm - weight: 3.62 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='27G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Viewable Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','NVIDIA G-SYNC'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81.6'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','95.5% DCI-P3 (CIE 1976), 128.6% sRGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 200 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, 3-sided frameless, game mode, Global Dimming, E-sports flat base'),
((SELECT group_id FROM ins1),'Colour','Matte black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.39 cm x 17.74 cm x 46.04 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.41 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 2.2) DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='27G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','42 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.98 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27G4XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','33 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','24 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='XG272-2K-OLED'),'https://cdn.cs.1worldsync.com/24/d7/24d72b46-f9e7-400e-a3a3-964fdc057f12.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='XG272-2K-OLED'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), VESA interface support'),
((SELECT group_id FROM ins1),'Included Accessories','Remote control'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable USB 3.2 cable - USB Type A to B'),
((SELECT group_id FROM ins1),'Compliant Standards','cTUVus, FCC Class B certified, ICES-003, CEC, NOM, Mexico Energy label, CE/EMC, CB, RoHS, ERP, REACH, WEEE, EAC, UkrSEPRO'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='XG272-2K-OLED'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 60.442 cm - depth: 21.69 cm - height: 44.781 cm - weight: 7 kg Without stand - width: 60.442 cm - depth: 6.222 cm - height: 36.46 cm - weight: 4.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='XG272-2K-OLED'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','40'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='XG272-2K-OLED'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 90% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='XG272-2K-OLED'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','OLED monitor / OLED'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Viewable Size','26.5"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium, NVIDIA G-SYNC Compatible'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 hub'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 240 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.229 mm'),
((SELECT group_id FROM ins1),'Brightness','450 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','150000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','97% DCI-P3, 97% NTSC, 137% sRGB'),
((SELECT group_id FROM ins1),'Response Time','0.02 ms (grey-to-grey typical), 0.01 ms (PRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 240 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','15 - 255 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, hard coating'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Low Blue Light technology'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','60.442 cm x 21.69 cm x 44.781 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='XG272-2K-OLED'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI 2 x DisplayPort Audio line-out (mini-jack) 3 x USB 3.2 downstream (Type A) USB 3.2 upstream (Type B) USB-C 3.2/DisplayPort Alt Mode (power up to 15W)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='XG272-2K-OLED'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='XG272-2K-OLED'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','92.8 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','17 cm'),
((SELECT group_id FROM ins1),'Shipping Height','50.6 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='XG272-2K-OLED'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (On mode)','23.3 W'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','23 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','40 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','42 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','55 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='XG272-2K-OLED'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11, Apple MacOS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='22E2UMF'),'https://cdn.cs.1worldsync.com/3f/63/3f631dec-6bd6-4e3e-ba7b-490aee4a2f82.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='22E2UMF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Textured finish'),
((SELECT group_id FROM ins1),'MTBF','70000 hour(s)'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='22E2UMF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 49.21 cm - depth: 20.01 cm - height: 47.43 cm - weight: 4.39 kg Without stand - width: 49.21 cm - depth: 5.11 cm - height: 29.02 cm - weight: 2.63 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='22E2UMF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Gold');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='22E2UMF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/35'),
((SELECT group_id FROM ins1),'Swivel Angle','175'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','150 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='22E2UMF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','22"'),
((SELECT group_id FROM ins1),'Viewable Size','21.5"'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 75 Hz'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1 / 20000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','100.9% Adobe RGB (CIE 1976), 72% NTSC (CIE 1931)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 75 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 85 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Wide Viewing Angle, 3-sided frameless, Global Dimming'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','49.21 cm x 20.01 cm x 47.43 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.39 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='22E2UMF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI DisplayPort Audio line-in Audio line-out 4 x USB downstream');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='22E2UMF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='22E2UMF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','55.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.7 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.69 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='22E2UMF'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','15 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM09Q0-B01170'),'https://cdn.cs.1worldsync.com/ee/d7/eed7211d-64ad-4bd0-ac61-edca757092dd.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM09Q0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Low Blue Light Certification, TUV Rheinland Flicker Free Certification'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM09Q0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 64.18 cm - depth: 21.88 cm - height: 51.29 cm - weight: 6.61 kg Without stand - width: 64.18 cm - depth: 6.01 cm - height: 36.71 cm - weight: 3.93 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM09Q0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','90'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM09Q0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1854532'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','WQHD 2560 x 1440 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.233 mm'),
((SELECT group_id FROM ins1),'Brightness','400 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','133% sRGB, 97% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 250 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Features','HDCP, Trace Free Technology, ASUS GamePlus, Flicker Free technology, ASUS GameVisual Technology, ASUS Extreme Low Motion Blur technology, Low Blue Light technology, 3-sided bezeless, Shadow Boost technology, ASUS Extreme Low Motion Blur Sync, Display Widget, tripod socket, Variable refresh rate (VRR), accessory slot'),
((SELECT group_id FROM ins1),'Colour','Dark grey'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','64.18 cm x 21.88 cm x 51.29 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','6.61 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM09Q0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.4 HDMI Headphones USB-C/DisplayPort Alt Mode');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM09Q0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','78 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','51.5 cm'),
((SELECT group_id FROM ins1),'Shipping Height','22.6 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM09Q0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','45 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','23.1 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27B3HA2'),'https://cdn.cs.1worldsync.com/e1/c9/e1c9b4e2-e827-4b3b-b0b0-a748652ef991.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), quick release mechanism'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.66 cm - depth: 22.95 cm - height: 45.29 cm - weight: 3.98 kg Without stand - width: 61.66 cm - depth: 4.53 cm - height: 35.67 cm - weight: 6.58 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='27B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+23'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Viewable Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3114 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','82'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1300:1 / 20000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','101.5% sRGB (CIE 1931), 96.5% sRGB (CIE 1976), 74.8% DCI-P3 (CIE 1931), 76.9% DCI-P3 (CIE 1976), 75.2% Adobe RGB (CIE 1931), 82.7% Adobe RGB (CIE 1976), 71.9% NTSC (CIE 1931), 84.1% (NTSC 1976), 101.5% BT.709 (CIE 1931), 96.5% BT.709 (CIE 1976), 53.7% BT.2020 (CIE 1931), 56% BT.2020 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','SmartImage, Flicker Free technology, Ultra Narrow Bezels, 6-bit + FRC Color Depth, Global Dimming'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.66 cm x 22.95 cm x 45.29 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.98 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI (HDCP 1.4) VGA Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='27B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Weight','6.37 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27B3HA2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','23 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','35 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27E1N1100A/00'),'https://cdn.cs.1worldsync.com/d1/da/d1dacfb8-431d-4cd5-a675-daff3e0d5b45.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging, textured finish'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, VCCI, BFR-free, HDCP 1.4, PVC-free, Mercury-free, TUV/ISO 9241-307, TUV Bauart, EAC, MEPS, RoHS, PSB, BSMI, CB, DDC/CI, FCC, ICES-003'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.7 cm - depth: 21.1 cm - height: 45.7 cm - weight: 4 kg Without stand - width: 61.7 cm - depth: 4.6 cm - height: 35.7 cm - weight: 3.58 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='27E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class D'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3114 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81.59'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1300:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Chinese (traditional), Chinese (simplified), Ukrainian, Brazilian Portuguese, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Greek, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, SmartImage Game, Mega Infinity Dynamic Contrast Ratio, Flicker Free technology, Wide Viewing Angle, EasySelect Menu Toggle Key, EasyRead, sRGB Mode, LowBlue Mode'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.7 cm x 21.1 cm x 45.7 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI (HDCP 1.4) Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='27E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','45.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.62 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27E1N1100A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','18.8 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.CE0EE.301'),'https://cdn.cs.1worldsync.com/b1/51/b151641f-8e1a-45b7-a340-4692559ca983.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.CE0EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Wall mountable, VESA interface support, security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.CE0EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.CE0EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','34"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','UWQHD 3440 x 1440 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.23 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','31.47 - 150.85 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','3-sided bezeless, 800 x 335 mm active display area, Low Blue Light technology, Black Boost technology, Super Sharpness technology, 6-axis Hue, 6-axis Saturate'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.CE0EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.CE0EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.CE0EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','39 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','65 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27B36X'),'https://cdn.cs.1worldsync.com/ed/44/ed44249e-c39e-4fce-8eae-d7ce1d161aff.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.5 m'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Bauart, ISO 9241-307, FCC, EAC, CB, REACH, RoHS, WEEE'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.6 cm - depth: 20.56 cm - height: 44.74 cm - weight: 3.11 kg Without stand - width: 61.6 cm - depth: 3.62 cm - height: 35.88 cm - weight: 2.83 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='27B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+23'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2342280'),
((SELECT group_id FROM ins1),'Energy Class','Class D'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class F'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 144 kHz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3114 cm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81.59'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500:1 / 20000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','92% Adobe RGB (CIE 1976), 96% DCI-P3 (CIE 1976), 129% sRGB'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 144 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 160 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Low Blue Light technology, Flicker Free technology, 4-sided frameless'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.6 cm x 20.56 cm x 44.74 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.11 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI (HDCP 1.4) DisplayPort 1.2 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','44.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','16 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','25 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','22 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24B36X'),'https://cdn.cs.1worldsync.com/8e/75/8e75f7ba-c594-45d0-b137-97d6d4560e2f.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.5 m'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Bauart, ISO 9241-307, FCC, EAC, CB, REACH, RoHS, WEEE'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54.4 cm - depth: 19.8 cm - height: 41.45 cm - weight: 2.52 kg Without stand - width: 54.4 cm - depth: 3.51 cm - height: 31.85 cm - weight: 2.21 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='24B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+23'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2326185'),
((SELECT group_id FROM ins1),'Energy Class','Class D'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class F'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 144 kHz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500:1 / 20000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','92% Adobe RGB (CIE 1976), 96% DCI-P3 (CIE 1976), 129% sRGB'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 144 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 160 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Low Blue Light technology, Flicker Free technology, Ultra Narrow Bezels'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.4 cm x 19.8 cm x 41.45 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','2.52 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI (HDCP 1.4) DisplayPort 1.2 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','37.8 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4.65 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24B36X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','14 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','18 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='49M2C8900L/00'),'https://cdn.cs.1worldsync.com/5c/ab/5cab72e9-4c66-442d-a8c7-f95a85ce355d.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='49M2C8900L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging, textured finish'),
((SELECT group_id FROM ins1),'Included Accessories','Remote control, VESA bracket'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable 1 x USB upstream cable USB-C to USB-C cable'),
((SELECT group_id FROM ins1),'MTBF','30,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, FCC Class B certified, ICES-003, CB, DDC/CI, RoHS, TUV Bauart, EAC, BFR-free, USB Power Delivery 3.0, PVC-free, Mercury-free, TUV/ISO 9241-307'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='49M2C8900L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 119.5 cm - depth: 35.9 cm - height: 54.4 cm - weight: 13.96 kg Without stand - width: 119.5 cm - depth: 18.1 cm - height: 36.9 cm - weight: 10.82 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='49M2C8900L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='49M2C8900L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+15'),
((SELECT group_id FROM ins1),'Swivel Angle','40'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='49M2C8900L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80% RH');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='49M2C8900L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','OLED monitor / Quantum Dot OLED'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','49"'),
((SELECT group_id FROM ins1),'Viewable Size','48.9"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1800R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium Pro, AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Built-in Devices','USB Hub, KVM Switch'),
((SELECT group_id FROM ins1),'USB Power Delivery','90 Watt'),
((SELECT group_id FROM ins1),'Aspect Ratio','32:9'),
((SELECT group_id FROM ins1),'Native Resolution','Dual Quad HD 5120 x 1440 (DisplayPort: 144 Hz, HDMI: 60 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.233 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','108.77'),
((SELECT group_id FROM ins1),'Brightness','1000 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000000:1'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400 True Black'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% DCI-P3 (CIE 1976), 127.4% NTSC (CIE 1976), 153.1% sRGB (CIE 1931), 125.2% Adobe RGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','0.03 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 144 Hz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 2H Hard Coating'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Chinese (traditional), Chinese (simplified), Ukrainian, Brazilian Portuguese, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Greek, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Picture by picture, MultiView, SmartContrast, SmartImage Game, Mega Infinity Dynamic Contrast Ratio, Flicker Free technology, DTS Sound, sRGB Color Space, Low Input Lag, EasyRead, Picture-in-Picture, Delta E<2 calibration, 10-bit Colour Depth, Multiple HDR Mode, 3-sided Ambiglow, LowBlue Mode, RGB Q-Stripe, VESA Certified ClearMR 8000, Stark ShadowBoost'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','119.5 cm x 35.9 cm x 54.4 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','13.96 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='49M2C8900L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 USB-C (DisplayPort Alt Mode, power up to 90W) Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='49M2C8900L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers with subwoofer'),
((SELECT group_id FROM ins1),'Output Power / Channel','7.5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='49M2C8900L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','129 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','30 cm'),
((SELECT group_id FROM ins1),'Shipping Height','47.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','19.41 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='49M2C8900L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','65 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','85 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','156.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='49M2C8900L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Apple MacOS X, Windows 8 / 8.1 / 10 / 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='LS43DM702UUXEN'),'https://cdn.cs.1worldsync.com/e2/40/e240489c-4822-4d5a-80bd-fc421f41d3cb.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Input', (select id from products where code_id='LS43DM702UUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Remote control');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='LS43DM702UUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), screen mirroring'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x USB-C cable'),
((SELECT group_id FROM ins1),'Compliant Standards','CEC, HDCP 2.2'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='LS43DM702UUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 96.55 cm - depth: 24.72 cm - height: 62.93 cm - weight: 10.6 kg Without stand - width: 96.55 cm - depth: 2.57 cm - height: 55.98 cm - weight: 8.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='LS43DM702UUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-2/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','200 x 200 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='LS43DM702UUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='LS43DM702UUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix - Smart monitor'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1956475'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Energy Consumption per Year','76 kWh'),
((SELECT group_id FROM ins1),'Diagonal Size','43"'),
((SELECT group_id FROM ins1),'Operating System','Tizen'),
((SELECT group_id FROM ins1),'Built-in Devices','Wi-Fi, USB 2.0/USB-C hub, Bluetooth 5.2 adapter'),
((SELECT group_id FROM ins1),'USB Power Delivery','65 Watt'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K 3840 x 2160 at 60 Hz'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','5000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','1 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','MultiView, Smart TV, Flicker Free technology, Image Size, Eye Saver Mode, Factory Tunning, Auto Source Switch+, Adaptive Picture, Tap View, Sound Mirroring, Adaptive Sound, far-field voice interaction, Virtual AIM Point, IoT Hub, Gaming Hub, Workspace, Super Ultrawide GameView, Nifty Gateway, My Contents, Smart Calibration, Game bar'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','96.55 cm x 24.72 cm x 62.93 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','10.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='LS43DM702UUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 2.2) USB-C (HDCP 2.2 / power up to 65W) 3 x USB 2.0');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='LS43DM702UUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','10 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='LS43DM702UUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','119.8 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','15.9 cm'),
((SELECT group_id FROM ins1),'Shipping Height','67.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','13.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='LS43DM702UUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','52 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','124 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','52 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','210 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='LS43DM702UUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Alexa, SmartThings, Samsung TV Plus, Bixby Voice Assistant');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='C27G2Z3/BK'),'https://cdn.cs.1worldsync.com/8b/d7/8bd7e791-a1b0-46ab-a8bc-d5d819847a30.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='C27G2Z3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='C27G2Z3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.24 cm - depth: 22.74 cm - height: 52.86 cm - weight: 5.34 kg With stand (lowest position) - width: 61.24 cm - depth: 22.74 cm - height: 39.86 cm - weight: 5.34 kg Without stand - width: 61.24 cm - depth: 7.316 cm - height: 36.733 cm - weight: 4.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='C27G2Z3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='C27G2Z3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-4/+21.5'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='C27G2Z3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 (DisplayPort: 280 Hz, HDMI: 250 Hz)'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81.59'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','124.2% sRGB (CIE 1976), 92.4% DCI-P3 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','English, Ukrainian, Turkish, Polish, German, Portuguese, Spanish, French, Finnish, Korean, Japanese, Chinese (simplified), Chinese (traditional), Swedish, Dutch, Italian, Croatian, Russian, Czech'),
((SELECT group_id FROM ins1),'Features','3-sided bezeless, Low Input Lag, Global Dimming, Adaptive-Sync technology, Low Blue Light Mode, Flicker Free technology, RTS Mode, FPS Mode, Racing Mode, Shadow control, Motion Blur Reduction, Crosshair Display, Dial Point, frame counter, gaming console support'),
((SELECT group_id FROM ins1),'Colour','Black, red'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.24 cm x 22.74 cm x 52.86 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','5.34 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='C27G2Z3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='C27G2Z3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','68.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','21.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52.3 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.74 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='C27G2Z3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption (Typical)','32 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='C27G2Z3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','AOC G-Menu');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27G2ZN3/BK'),'https://cdn.cs.1worldsync.com/61/92/61923548-c3df-4740-93b9-accfe15d07ff.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27G2ZN3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27G2ZN3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.25 cm - depth: 22.74 cm - height: 52.86 cm - weight: 4.85 kg With stand (lowest position) - width: 61.25 cm - depth: 22.74 cm - height: 39.86 cm - weight: 4.85 kg Without stand - width: 61.25 cm - depth: 4.88 cm - height: 36.58 cm - weight: 3.55 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='27G2ZN3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27G2ZN3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-4/+21.5'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Rotation Angle','90'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27G2ZN3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 280 Hz'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81.59'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','92.2% DCI-P3 (CIE 1976), 123.3% sRGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 280 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 255 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Croatian, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','FPS Mode, Flicker Free technology, Crosshair Display, RTS Mode, AOC Low Input Lag mode, AOC Shadow Control, Racing Mode, AOC Game Color, Low Blue Light technology, 3-sided frameless, frame counter, gaming console support'),
((SELECT group_id FROM ins1),'Colour','Black, red'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.25 cm x 22.74 cm x 52.86 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','4.85 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27G2ZN3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27G2ZN3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','73 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.7 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.13 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27G2ZN3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','30 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','27 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='27G2ZN3/BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','AOC G-Menu');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM09S0-B01170'),'https://cdn.cs.1worldsync.com/cb/e2/cbe26f43-5edc-40c7-96c6-4c74380f86d9.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM09S0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), G1/4" thread'),
((SELECT group_id FROM ins1),'Included Accessories','ROG pouch, ROG sticker'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Low Blue Light Certification, TUV Rheinland Flicker Free Certification, DisplayPort 1.4, HDCP 2.3, FSC Mix'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM09S0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.48 cm - depth: 21.88 cm - height: 51.28 cm - weight: 6.57 kg Without stand - width: 61.48 cm - depth: 6.01 cm - height: 36.7 cm - weight: 3.88 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM09S0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','90'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM09S0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM09S0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1944807'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync, VESA Adaptive-Sync, NVIDIA G-SYNC Compatible'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K 3840 x 2160 at 160 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.155 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','163'),
((SELECT group_id FROM ins1),'Brightness','450 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','1073.7 million colours (10-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','130% sRGB, 95% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 160 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 380 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, Trace Free Technology, ASUS GamePlus, Flicker Free technology, 6-axis colour adjustment, Colour Temperature Selection, GameFast Input Technology, HDR (high dynamic range), ASUS Extreme Low Motion Blur technology, Low Blue Light technology, Shadow Boost technology, gamma correction, ASUS Extreme Low Motion Blur Sync, Multiple HDR Mode, Display Widget, tripod socket, Variable refresh rate (VRR)'),
((SELECT group_id FROM ins1),'Colour','Dark grey'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.48 cm x 21.88 cm x 51.28 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','6.57 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM09S0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort Headphones (mini-jack) USB-C/DisplayPort Alt Mode (power up to 15W)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM09S0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','78 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','51.5 cm'),
((SELECT group_id FROM ins1),'Shipping Height','22.6 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.05 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM09S0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','45 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','26 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='90LM09S0-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','ASUS DisplayWidget Center');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='VX3480-2K-PRO'),'https://cdn.cs.1worldsync.com/78/21/7821042f-217c-4ace-b026-1e55ad06a203.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='VX3480-2K-PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort 1.4 cable'),
((SELECT group_id FROM ins1),'Backlight Life','30,000 hours'),
((SELECT group_id FROM ins1),'Compliant Standards','CB, CCC, RoHS, WEEE, REACH, UkrSEPRO, ERP, EAC, China Energy Label, China RoHS, CE/EMC'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='VX3480-2K-PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 81.42 cm - depth: 26.433 cm - height: 47.811 cm - weight: 7.1 kg Without stand - width: 81.42 cm - depth: 4.172 cm - height: 35.601 cm - weight: 5.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='VX3480-2K-PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','90'),
((SELECT group_id FROM ins1),'Height Adjustment','140 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='VX3480-2K-PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 90% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='VX3480-2K-PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1952598'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','34"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','UWQHD 3440 x 1440 at 165 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.232 mm'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','128% sRGB, 90% NTSC'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 165 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','24 - 254 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Blue Light Filter technology, Variable refresh rate (VRR), Eye ProTech+ technology'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','81.42 cm x 26.433 cm x 47.811 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','7.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='VX3480-2K-PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.4 2 x HDMI Audio line-out (mini-jack) USB 2.0 (Type A)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='VX3480-2K-PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','93.3 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','21.3 cm'),
((SELECT group_id FROM ins1),'Shipping Height','49.8 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','9.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='VX3480-2K-PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption (On mode)','31.7 W'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','32 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','32 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','43 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','45 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM07D3-B03170'),'https://cdn.cs.1worldsync.com/96/84/968432f1-111b-47ac-9135-ea9ff0db109a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM07D3-B03170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','G1/4" thread, tripod mountable'),
((SELECT group_id FROM ins1),'Included Accessories','ZenScreen sleeve, 360° kickstand'),
((SELECT group_id FROM ins1),'Cables Included','1 x USB-C cable'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Flicker Free Certification, TUV Rheinland Low Blue Light (Software Solution)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='90LM07D3-B03170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes'),
((SELECT group_id FROM ins1),'ENERGY STAR Version','8.0');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM07D3-B03170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'VESA Mounting Interface','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM07D3-B03170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM07D3-B03170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1906388'),
((SELECT group_id FROM ins1),'Energy Class','Class B'),
((SELECT group_id FROM ins1),'Diagonal Size','16"'),
((SELECT group_id FROM ins1),'Viewable Size','15.6"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 60 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.179 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'Colour Support','262,000 colours'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','60 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','24 - 83 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, ASUS Splendid Video Intelligence Technology, Trace Free Technology, ASUS QuickFit Virtual Scale, ASUS GamePlus, Flicker Free technology, ASUS EyeCare Technology, auto-rotation, Colour Temperature Selection, landscape mode, portrait mode, Low Blue Light technology, Display Widget, tripod socket, swivel stand (0°- 360°)'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','36.01 cm x 1.18 cm x 22.56 cm - without stand'),
((SELECT group_id FROM ins1),'Weight','780 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM07D3-B03170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','USB-C/DisplayPort Alt Mode');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM07D3-B03170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','43.4 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','7.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','29 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','1.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM07D3-B03170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','6 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','5.24 Wh'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='U27B3A'),'https://cdn.cs.1worldsync.com/1b/2a/1b2a4762-915b-4897-b05b-515299789a07.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='U27B3A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.5 m'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='U27B3A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.4 cm - depth: 22.98 cm - height: 46 cm - weight: 4.04 kg Without stand - width: 61.4 cm - depth: 4.57 cm - height: 36.38 cm - weight: 3.59 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='U27B3A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='U27B3A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='U27B3A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1956214'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K UHD (2160p) 3840 x 2160 at 60 Hz'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 20000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours (8-bit + FRC)'),
((SELECT group_id FROM ins1),'Colour Gamut','128% sRGB (CIE 1931), 109% NTSC (CIE 1976), 91.1% NTSC (CIE 1931), 95.4% Adobe RGB (CIE 1931), 107.2% Adobe RGB (CIE 1976), 128.7% BT.709 (CIE 1931), 125.1% BT 709 (CIE 1976), 68.1% BT.2020 (CIE 1931), 72.6% BT.2020 (CIE 1976), 125% sRGB (CIE 1976), 94.91% DCI-P3 (CIE 1931), 99.6% DCI-P3 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Croatian, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Low Blue Light technology, 3-sided frameless'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.4 cm x 22.98 cm x 46 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.04 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='U27B3A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='U27B3A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='U27B3A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','45.3 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.62 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='U27B3A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','25 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','40 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','27 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','52 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='34M2C6500/00'),'https://cdn.cs.1worldsync.com/7c/08/7c08115b-db0f-4589-a340-74530da64d04.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='34M2C6500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 85% post-consumer recycled plastic, recyclable packaging, textured finish'),
((SELECT group_id FROM ins1),'Included Accessories','VESA bracket'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable 1 x HDMI cable'),
((SELECT group_id FROM ins1),'MTBF','30.000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','HDCP 1.4, HDCP 2.2, Plug and Play, DDC/CI, RoHS, Mercury-free, PVC-free, BFR-free, CB, ETL, TUV/ISO 9241-307, TUV Bauart, EAC, EAEU RoHS, MEPS, PSB, EMF, FCC, ICES-003, CEC, UKCA'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='34M2C6500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 81.3 cm - depth: 31.1 cm - height: 55.5 cm - weight: 7.72 kg Without stand - width: 81.3 cm - depth: 16.4 cm - height: 36.7 cm - weight: 6.15 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='34M2C6500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='34M2C6500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='34M2C6500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','35 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80% RH');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='34M2C6500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','OLED monitor / Quantum Dot OLED'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','34"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1800R)'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 Gen 1 hub'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','WQHD 3440 x 1440 (DisplayPort: 175 Hz, HDMI: 100 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2315 mm'),
((SELECT group_id FROM ins1),'Brightness','1000 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000000:1'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400 True Black'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','148.8% sRGB (CIE 1931), 97.8% Adobe RGB (CIE 1976), 99.3% DCI-P3 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','0.03 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-reflective, 2H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','Quantum Dot technology'),
((SELECT group_id FROM ins1),'OSD Languages','Brazilian Portuguese, Czech, Dutch, English, Finnish, French, German, Greek, Hungarian, Italian, Japanese, Korean, Polish, Portuguese, Russian, Spanish, Chinese (simplified), Swedish, Turkish, Chinese (traditional), Ukrainian'),
((SELECT group_id FROM ins1),'Features','3-sided bezeless, VESA Certified ClearMR 9000, Ultra Wide-Color Technology, 3-sided Ambiglow, SmartImage Game, FPS Mode, Racing Mode, RTS Mode, Smart Frame, Smart Cross Hair, MultiView, Compact Ergo Base, Mega Infinity Dynamic Contrast Ratio, sRGB Mode, Delta E<2 calibration, Flicker Free technology, LowBlue Mode, Low Input Lag, EasyRead, Adaptive-Sync technology, RGB Q-Stripe, Stark ShadowBoost, picture in picture, picture by picture'),
((SELECT group_id FROM ins1),'Colour','Dark slate'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','81.3 cm x 31.1 cm x 55.5 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','7.72 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='34M2C6500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-in/out (mini-jack) USB-B 3.2 Gen 1 upstream USB 3.2 Gen 1 USB 3.2 Gen 1 (fast charging)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='34M2C6500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','90 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','22.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.64 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='34M2C6500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','31 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','35 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','98.9 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='34M2C6500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Microsoft Windows 10 / 11, Apple MacOS X');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='34M2C3500L/00'),'https://cdn.cs.1worldsync.com/d2/82/d282dd1e-745e-4f63-a770-ae26ff16fdc5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='34M2C3500L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), textured finish, 85% post-consumer recycled plastic'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, ICES-003, CB, FCC, DDC/CI, RoHS, TUV Bauart, EMF, EAC, cETLus, HDCP 2.2, HDCP 1.4, EAEU RoHS, UKCA, TUV/ISO 9241-307'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='34M2C3500L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 80.8 cm - depth: 25.1 cm - height: 46.4 cm - weight: 7.33 kg Without stand - width: 80.8 cm - depth: 6.9 cm - height: 36.9 cm - weight: 6.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='34M2C3500L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='34M2C3500L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='34M2C3500L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80% RH');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='34M2C3500L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1997883'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','34"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','WQHD 3440 x 1440 (DisplayPort: 180 Hz, HDMI: 100 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.23175 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','109.68'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','105% NTSC (CIE 1976), 125% sRGB (CIE 1931), 94% DCI-P3 (CIE 1976), 103% Adobe RGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','0.03 ms (grey-to-grey), 0.5 ms (MPRT with SmartResponse), 1 ms (gray-to-grey with SmartResponse)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 255 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Chinese (traditional), Chinese (simplified), Ukrainian, Brazilian Portuguese, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Greek, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Picture in picture, picture by picture, SmartResponse, MultiView, SmartContrast, Smart Frame, FPS Mode, SmartImage Game, Mega Infinity Dynamic Contrast Ratio, Flicker Free technology, RTS Mode, Adaptive-Sync technology, EasySelect Menu Toggle Key, Low Input Lag, EasyRead, sRGB Mode, Racing Mode, Delta E<2 calibration, 3-sided bezeless, Shadow Boost technology, LowBlue Mode, SmartUniformity 93 - 105%, Smart Cross Hair'),
((SELECT group_id FROM ins1),'Colour','Charcoal'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','80.8 cm x 25.1 cm x 46.4 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','7.33 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='34M2C3500L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.4 2 x HDMI Audio line-in/out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='34M2C3500L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','93 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','9.47 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='34M2C3500L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','31 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','60 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','31 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='34M2C3500L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Apple MacOS X, Microsoft Windows 10 / 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27M2N3500NL/00'),'https://cdn.cs.1worldsync.com/3e/21/3e216a0e-9e40-4318-a9fc-23b078759201.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27M2N3500NL/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), textured finish, 85% post-consumer recycled plastic, 100% recyclable packaging'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable 1 x HDMI cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI, RoHS, Mercury-free, PVC-free, BFR-free, CB, FCC Class B certified, ICES-003, EAC, EAEU RoHS, TUV/ISO 9241-307, TUV Bauart, PSB, UKCA, EMF'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27M2N3500NL/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.5 cm - depth: 19.3 cm - height: 46.3 cm - weight: 4.34 kg Without stand - width: 61.5 cm - depth: 6.1 cm - height: 36.9 cm - weight: 3.73 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='27M2N3500NL/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27M2N3500NL/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='27M2N3500NL/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27M2N3500NL/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2331 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','108.79'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','5000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','92% Adobe RGB (CIE 1931), 95% DCI-P3 (CIE 1976), 127% sRGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 270 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Brazilian Portuguese, Czech, Dutch, English, Finnish, French, German, Greek, Hungarian, Italian, Japanese, Korean, Polish, Portuguese, Russian, Spanish, Chinese (simplified), Chinese (traditional), Swedish, Turkish, Ukrainian'),
((SELECT group_id FROM ins1),'Features','Mega Infinity Dynamic Contrast Ratio, SmartImage Game, FPS Mode, Racing Mode, RTS Mode, Smart Cross Hair, sRGB colour management, Delta E<2 calibration, Flicker Free technology, LowBlue Mode, Low Input Lag, EasyRead, Shadow Boost technology, Motion Blur Reduction, SmartContrast, 3-sided bezeless, EasySelect Menu Toggle Key'),
((SELECT group_id FROM ins1),'Colour','Charcoal'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.5 cm x 19.3 cm x 46.3 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.34 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27M2N3500NL/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 2.2) DisplayPort 1.4 (HDCP 2.2) Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27M2N3500NL/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','42 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.88 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27M2N3500NL/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','40 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','21.6 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='AG276QZD2'),'https://cdn.cs.1worldsync.com/ec/2c/ec2c9273-e6c9-4386-92da-a92f8f438805.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='AG276QZD2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable 1 x USB upstream cable - 1.8 m'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='AG276QZD2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 60.93 cm - depth: 22.89 cm - height: 52.56 cm - weight: 6.7 kg With stand (lowest position) - width: 60.93 cm - depth: 22.89 cm - height: 39.56 cm - weight: 6.7 kg Without stand - width: 35.06 cm - depth: 7.44 cm - height: 60.93 cm - weight: 5.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='AG276QZD2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='AG276QZD2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+25'),
((SELECT group_id FROM ins1),'Swivel Angle','56'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='AG276QZD2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','OLED monitor / Quantum Dot OLED'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2067219'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Viewable Size','26.7"'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 Gen 1 hub'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 (DisplayPort: 240 Hz, HDMI: 144 Hz)'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','15000000:1'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400 True Black'),
((SELECT group_id FROM ins1),'Colour Support','1.074 billion colours (10-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','98% Adobe RGB (CIE 1976), 99.1% DCI-P3 (CIE 1976), 138.4% sRGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','0.03 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-reflective'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Croatian, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Picture in picture, picture by picture, FPS Mode, Flicker Free technology, Crosshair Display, RTS Mode, Wide Colour Gamut, Adaptive-Sync technology, Low Input Lag, Game Color Mode, USB charging port, Racing Mode, Low Blue Light technology, Delta E<2 calibration, Dial Point, 3-sided frameless, Shadow control, RGB Light FX, frame counter, Smart Cross Hair'),
((SELECT group_id FROM ins1),'Colour','Dark grey'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','60.93 cm x 22.89 cm x 52.56 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','6.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='AG276QZD2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x DisplayPort 1.4 2 x HDMI Headphones (mini-jack) 2 x USB 3.2 Gen 1 downstream USB upstream (Type B)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='AG276QZD2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='AG276QZD2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','48 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','73 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','11.37 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='AG276QZD2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','29 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','29 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','65 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='AG276QZD2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','AOC G-Menu');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='C27G4ZXE'),'https://cdn.cs.1worldsync.com/98/73/98732ef6-2670-4d73-98e1-f472e81c7c1e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='C27G4ZXE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='C27G4ZXE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.15 cm - depth: 17.7 cm - height: 45.7 cm - weight: 4.97 kg Without stand - width: 61.152 cm - depth: 7.868 cm - height: 36.764 cm - weight: 4.05 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='C27G4ZXE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='C27G4ZXE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3/+21'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='C27G4ZXE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2008320'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 280 Hz'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81.59'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','92.4% DCI-P3 (CIE 1976), 125.7% sRGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.3 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 280 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 320 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','FPS Mode, Flicker Free technology, Crosshair Display, RTS Mode, Motion Blur Reduction, AOC Low Input Lag mode, AOC Shadow Control, Racing Mode, AOC Game Color, Low Blue Light technology, 3-sided frameless, frame counter, gaming console support'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.15 cm x 17.7 cm x 45.7 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.97 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='C27G4ZXE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='C27G4ZXE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','73 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','44 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','8.26 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='C27G4ZXE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','31 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','30 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='C27G4ZXE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','AOC G-Menu');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67C8GAC1EU'),'https://cdn.cs.1worldsync.com/a4/97/a4970b60-8dd9-4106-9b8e-73f3f43b4280.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, TUV Rheinland Eye Comfort Certification, TUV Rheinland Low Blue Light (Hardware Solution), Eyesafe Certified 2.0'),
((SELECT group_id FROM ins1),'Localisation','English / Europe'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 70.98 cm - depth: 32.16 cm - height: 45.98 cm - weight: 8.3 kg With stand (highest position) - width: 70.98 cm - depth: 32.16 cm - height: 57.98 cm - weight: 8.3 kg Without stand - width: 70.98 cm - depth: 8.81 cm - height: 42.62 cm - weight: 6.01 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Carbon Footprint','526 kg carbon emissions'),
((SELECT group_id FROM ins1),'Total CF/unit Standard Deviation (kg CO2e)','132'),
((SELECT group_id FROM ins1),'PAIA Version','1.4.0');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'Swivel Angle','30'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm, VESA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','32"'),
((SELECT group_id FROM ins1),'Viewable Size','31.5"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync, VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 (DisplayPort: 180 Hz, HDMI: 144 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2724 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB [coverage ratio), 90% DCI-P3 (coverage ratio), 112% sRGB (color area ratio)'),
((SELECT group_id FROM ins1),'Response Time','7 ms (grey-to-grey), 0.5 ms (MPRT), 1 ms (Level 4), 2 ms (Level 3), 4 ms (Level 2), 6 ms (Level 1)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','60 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 300 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, High Bit Rate 2 (HBR2), 3-side NearEdgeless, 8-bit(6-bit + FRC) Colour Depth, Natural Low Blue Light technology, modular camera support, gaming console support, 1,2 mm bezel (top/side), ClearMR 6000, 24.2 mm bezel (bottom)'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','70.98 cm x 32.16 cm x 45.98 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','8.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','96.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.7 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52.2 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','33 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','37 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','35.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','48 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67C8GAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery, Lenovo Accessories and Display Manager'),
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24M2N3200S/00'),'https://cdn.cs.1worldsync.com/01/12/0112fa21-29f4-4b91-812e-66e7f962c029.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24M2N3200S/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), textured finish, 85% post-consumer recycled plastic, 100% recyclable packaging'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable 1 x HDMI cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI, RoHS, CB, TUV/ISO 9241-307, TUV Bauart, EAC, BSMI, UKCA, EMF, FCC, ICES-003, MEPS, PSB, E-Standby, KC'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24M2N3200S/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54 cm - depth: 19.5 cm - height: 43.3 cm - weight: 3.38 kg Without stand - width: 54 cm - depth: 5.5 cm - height: 32.5 cm - weight: 2.77 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='24M2N3200S/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24M2N3200S/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='24M2N3200S/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24M2N3200S/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','93% DCI-P3 (CIE1976), 113% NTSC (CIE 1976), 126% sRGB (CIE 1931), 110% Adobe RGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 200 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Brazilian Portuguese, Czech, Dutch, English, Finnish, French, German, Greek, Hungarian, Italian, Japanese, Korean, Polish, Portuguese, Russian, Spanish, Chinese (simplified), Chinese (traditional), Swedish, Turkish, Ukrainian'),
((SELECT group_id FROM ins1),'Features','Low Input Lag, Motion Blur Reduction, SmartContrast, LowBlue Mode, Flicker Free technology, EasySelect Menu Toggle Key, SmartImage Game, FPS Mode, Racing Mode, RTS Mode, Smart Cross Hair, Mega Infinity Dynamic Contrast Ratio, sRGB colour management, EasyRead, 3-sided bezeless'),
((SELECT group_id FROM ins1),'Colour','Charcoal'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54 cm x 19.5 cm x 43.3 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.38 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24M2N3200S/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 2.2) DisplayPort 1.4 (HDCP 2.2) Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='24M2N3200S/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24M2N3200S/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','39.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.51 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24M2N3200S/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','18.7 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CQ32G4VE'),'https://cdn.cs.1worldsync.com/9a/79/9a79db3b-3af2-40cd-b836-cab9a904790b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CQ32G4VE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte, detachable stand'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CQ32G4VE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 70.94 cm - depth: 26.53 cm - height: 52.38 cm - weight: 7.31 kg Without stand - width: 70.94 cm - depth: 9.66 cm - height: 42.52 cm - weight: 6.24 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CQ32G4VE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='CQ32G4VE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3/+21'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CQ32G4VE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2004296'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','32"'),
((SELECT group_id FROM ins1),'Viewable Size','31.5"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 (DisplayPort: 180 Hz, HDMI: 144 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2767 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3500:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','92.4% DCI-P3 (CIE 1976), 124.2% sRGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 270 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Croatian, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Crosshair Display, Motion Blur Reduction, Low Input Lag, Game Color Mode, Low Blue Light technology, Dial Point, 3-sided frameless, Shadow control, G-menu, frame counter'),
((SELECT group_id FROM ins1),'Colour','Grey, black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','70.94 cm x 26.53 cm x 52.38 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','7.31 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='CQ32G4VE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphone jack (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CQ32G4VE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','84 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','9.91 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='CQ32G4VE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','32 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','55 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','35 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='VG2208A-HD'),'https://cdn.cs.1worldsync.com/ee/cb/eecb115c-df7f-4884-ac61-1ac09350c5a2.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='VG2208A-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Backlight Life','30,000 hours'),
((SELECT group_id FROM ins1),'Compliant Standards','CB, RoHS, WEEE, REACH, UkrSEPRO, ERP, EAC, CE/EMC'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='VG2208A-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 49.286 cm - depth: 20.431 cm - height: 35.832 cm - weight: 3.8 kg With stand (highest position) - width: 49.286 cm - depth: 20.431 cm - height: 45.832 cm - weight: 3.8 kg Without stand - width: 49.286 cm - depth: 4.3 cm - height: 28.648 cm - weight: 2.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='VG2208A-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Silver'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='VG2208A-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - pick-up and return - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='VG2208A-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3.5/+23'),
((SELECT group_id FROM ins1),'Swivel Angle','340'),
((SELECT group_id FROM ins1),'Rotation Angle','90'),
((SELECT group_id FROM ins1),'Height Adjustment','100 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='VG2208A-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 90% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='VG2208A-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','22"'),
((SELECT group_id FROM ins1),'Viewable Size','21.5"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 (DisplayPort: 100 Hz, HDMI: 100 Hz, VGA: 75 Hz)'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 50000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','104% sRGB, 72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey with overdrive), 5 ms (grey-to-grey typical)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','24 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Game mode, Flicker Free technology, Transition Minimised Differential Signaling (TMDS) technology, Blue Light Filter technology, Movie Mode, text mode, web mode, mono mode, 8-bit(6-bit + FRC) Colour Depth, ergonomic stand, Variable refresh rate (VRR), SuperClear IPS panel technology, ViewSonic Eye ProTech'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','49.286 cm x 20.431 cm x 35.832 cm - with stand (lowest position)'),
((SELECT group_id FROM ins1),'Weight','3.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='VG2208A-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort VGA Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='VG2208A-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','55 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','15.3 cm'),
((SELECT group_id FROM ins1),'Shipping Height','34.8 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='VG2208A-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','13 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','13 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','17 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24M2N3200A/00'),'https://cdn.cs.1worldsync.com/56/49/564934e8-0a8c-4f30-a06b-b325608863f9.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24M2N3200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), textured finish, 85% post-consumer recycled plastic'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable 1 x HDMI cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI, RoHS, Mercury-free, PVC-free, BFR-free, CB, TUV/ISO 9241-307, TUV Bauart, EAC, BSMI, UKCA, EMF, FCC, ICES-003'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24M2N3200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 54 cm - depth: 26.1 cm - height: 51.5 cm - weight: 4.56 kg Without stand - width: 54 cm - depth: 5.5 cm - height: 32.5 cm - weight: 2.76 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='24M2N3200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24M2N3200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='24M2N3200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24M2N3200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','113% NTSC (CIE 1976), 126% sRGB (CIE 1931), 110% Adobe RGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 200 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Brazilian Portuguese, Czech, Dutch, English, Finnish, French, German, Greek, Hungarian, Italian, Japanese, Korean, Polish, Portuguese, Russian, Spanish, Chinese (simplified), Chinese (traditional), Swedish, Turkish, Ukrainian'),
((SELECT group_id FROM ins1),'Features','Low Input Lag, Motion Blur Reduction, SmartContrast, LowBlue Mode, Flicker Free technology, EasySelect Menu Toggle Key, SmartImage Game, FPS Mode, Racing Mode, RTS Mode, Smart Cross Hair, Smart Ergo base, Mega Infinity Dynamic Contrast Ratio, sRGB colour management, EasyRead, 3-sided bezeless'),
((SELECT group_id FROM ins1),'Colour','Charcoal'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54 cm x 26.1 cm x 51.5 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','4.56 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24M2N3200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 2.2) DisplayPort 1.4 (HDCP 2.2) Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='24M2N3200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24M2N3200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','73 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','42 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.38 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24M2N3200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','18.7 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='C27G4ZXU'),'https://cdn.cs.1worldsync.com/aa/bb/aabb8cf5-bf0f-42a1-8489-5a445e15743f.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='C27G4ZXU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte, integrated cable management'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable 1 x USB-B to USB-A cable - 1.8 m'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='C27G4ZXU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.15 cm - depth: 22.76 cm - height: 51.58 cm - weight: 6.06 kg Without stand - width: 61.152 cm - depth: 7.868 cm - height: 36.764 cm - weight: 4.12 kg With stand (lowest position) - width: 61.15 cm - depth: 22.76 cm - height: 39.58 cm - weight: 6.06 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='C27G4ZXU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='C27G4ZXU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3/+21'),
((SELECT group_id FROM ins1),'Swivel Angle','56'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='C27G4ZXU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2040642'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 Gen 1 hub'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 (DisplayPort: 280 Hz, HDMI: 240 Hz)'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81.59'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','92.4% DCI-P3 (CIE 1976), 124.2% sRGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.3 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 280 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 320 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Croatian, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','FPS Mode, Flicker Free technology, Crosshair Display, RTS Mode, Motion Blur Reduction, AOC Low Input Lag mode, AOC Shadow Control, Racing Mode, AOC Game Color, Low Blue Light technology, 3-sided frameless, frame counter, gaming console support, Smart Cross Hair'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.15 cm x 22.76 cm x 51.58 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','6.06 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='C27G4ZXU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack) 4 x USB 3.2 Gen 1 downstream (fast charging) USB-B upstream');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='C27G4ZXU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='C27G4ZXU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','84 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','9.57 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='C27G4ZXU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','31 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','30 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='C27G4ZXU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','AOC G-Menu');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27M2N8500/00'),'https://cdn.cs.1worldsync.com/a9/89/a9893830-ec75-47c5-88c6-5aa1580f19b5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27M2N8500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging, 35% post-consumer recycled plastic, textured finish'),
((SELECT group_id FROM ins1),'MTBF','30,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','HDCP 1.4, HDCP 2.2, Plug and Play, DDC/CI, RoHS, Mercury-free, PVC-free, BFR-free, CB, ETL, CEC, TUV/ISO 9241-307, TUV Bauart, EAC, EAEU RoHS, CEL, CCC, UKCA, EMF, FCC, ICES-003'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27M2N8500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 60.93 cm - depth: 27.45 cm - height: 51.37 cm - weight: 7.35 kg Without stand - width: 60.93 cm - depth: 6.1 cm - height: 35.77 cm - weight: 6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='27M2N8500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27M2N8500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='27M2N8500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80% RH');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27M2N8500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','OLED monitor / Quantum Dot OLED'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Viewable Size','26.5"'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 Gen 1 hub'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 360 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2292 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','110.84'),
((SELECT group_id FROM ins1),'Brightness','1000 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500000:1'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400 True Black'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% DCI-P3 (CIE 1976), 100% sRGB (CIE 1931), 120% NTSC (CIE 1976), 118% sRGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','0.03 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 360 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 510 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-reflective, 2H Hard Coating'),
((SELECT group_id FROM ins1),'OSD Languages','Brazilian Portuguese, Czech, Dutch, English, Finnish, French, German, Greek, Hungarian, Italian, Japanese, Korean, Polish, Portuguese, Russian, Spanish, Chinese (simplified), Swedish, Turkish, Chinese (traditional), Ukrainian'),
((SELECT group_id FROM ins1),'Features','3-sided bezeless, Low Input Lag, True 10-bit, LowBlue Mode, Flicker Free technology, 3-sided Ambiglow, SmartImage Game, FPS Mode, Racing Mode, RTS Mode, Smart Cross Hair, Mega Infinity Dynamic Contrast Ratio, SmartContrast, sRGB Mode, Delta E<2 calibration, SmartUniformity 93 - 105%, EasyRead, Adaptive-Sync technology, RGB Q-Stripe, VESA Certified ClearMR 13000, Shadow Boost technology, MultiView, picture in picture, picture by picture'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','60.93 cm x 27.45 cm x 51.37 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','7.35 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27M2N8500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 USB-B 3.2 Gen 1 upstream USB 3.2 Gen 1 downstream USB 3.2 Gen 1 downstream (fast charge BC 1.2) Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='27M2N8500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27M2N8500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','78 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','45.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','11.01 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27M2N8500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','35 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','35 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','83.7 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='27M2N8500/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Apple MacOS X, Microsoft Windows 10 / 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CQ27G4X'),'https://cdn.cs.1worldsync.com/8f/3c/8f3c64a4-587c-4fb8-9ae3-d9052b2b0608.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CQ27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte, detachable stand, textured finish'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CQ27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 61.152 cm - depth: 22.76 cm - height: 39.58 cm - weight: 5.91 kg With stand (highest position) - width: 61.152 cm - depth: 22.76 cm - height: 51.58 cm - weight: 5.91 kg Without stand - width: 61.152 cm - depth: 7.868 cm - height: 36.764 cm - weight: 3.97 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CQ27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='CQ27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3/+21'),
((SELECT group_id FROM ins1),'Swivel Angle','56'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CQ27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2005901'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Viewable Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 (DisplayPort: 180 Hz, HDMI: 144 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2335 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','108.79'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1 / 80000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','93.1% DCI-P3 (CIE 1976), 127.8% sRGB (CIE 1976), 89.2% Adobe RGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 270 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Crosshair Display, Motion Blur Reduction, Low Input Lag, Game Color Mode, Low Blue Light technology, Dial Point, 3-sided frameless, Shadow control, G-menu, frame counter'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.152 cm x 22.76 cm x 39.58 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','5.91 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='CQ27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 2.2) DisplayPort 1.4 Headphone jack (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CQ27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','84 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','9.33 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='CQ27G4X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','25 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','45 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','26 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67BFGAC6EU'),'https://cdn.cs.1worldsync.com/66/06/66064c9c-00bd-4b82-b27b-e8e0b1c7b203.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), detachable stand'),
((SELECT group_id FROM ins1),'Cables Included','HDMI cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, China Energy standard Tier 2, TUV Rheinland Eye Comfort Certification, TUV Rheinland Low Blue Light (Hardware Solution), TÜV Rheinland Low Blue Light, Eyesafe Certified 2.0, Waves MaxxAudio'),
((SELECT group_id FROM ins1),'Localisation','EMEA'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.32 cm - depth: 19.62 cm - height: 57.16 cm - weight: 5.65 kg With stand (lowest position) - width: 61.32 cm - depth: 19.62 cm - height: 42.16 cm - weight: 5.65 kg Without stand - width: 61.32 cm - depth: 4.1 cm - height: 35.67 cm - weight: 3.91 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Gold'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes'),
((SELECT group_id FROM ins1),'Carbon Footprint','434 kg carbon emissions'),
((SELECT group_id FROM ins1),'Total CF/unit Standard Deviation (kg CO2e)','105'),
((SELECT group_id FROM ins1),'PAIA Version','1.4.0');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5.5/22'),
((SELECT group_id FROM ins1),'Swivel Angle','360'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','150 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','8 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/1965495'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2331 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','109'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (True 8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB [coverage ratio), 90% DCI-P3 (coverage ratio)(CIE 1976), 115% sRGB (color area ratio)'),
((SELECT group_id FROM ins1),'Response Time','4 ms (extreme), 1 ms (MPRT), 14 ms (Off), 6 ms (normal)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 151 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, Flicker Free technology, Eye comfort mode, HDR10 compatible, Low Blue Light technology, Eyesafe technology, 2 mm bezel (top/side), VESA MediaSync, 4-sided ultra-thin, 11.4 mm bezel (bottom)'),
((SELECT group_id FROM ins1),'Colour','Cloud grey'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.32 cm x 19.62 cm x 57.16 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','5.65 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69.2 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','15 cm'),
((SELECT group_id FROM ins1),'Shipping Height','47.9 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','8.56 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21.6 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','29.6 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','21.6 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','65 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67BFGAC6EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27M2C5501/00'),'https://cdn.cs.1worldsync.com/a6/81/a6812010-b1fe-413c-8551-c775bdfa7aa3.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), textured finish, 100% recyclable packaging'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable 1 x HDMI cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, Mercury-free, PVC-free, BFR-free, HDCP 1.4, HDCP 2.2, Plug and Play, DDC/CI'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.1 cm - depth: 24.7 cm - height: 52.8 cm - weight: 6.06 kg Without stand - width: 61.1 cm - depth: 9 cm - height: 36.9 cm - weight: 4.22 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='27M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt, swivel, height'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='27M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80% RH');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2331 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','108.79'),
((SELECT group_id FROM ins1),'Contrast Ratio','5000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','110% NTSC, 124% sRGB, 89% Adobe RGB, 93% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Brazilian Portuguese, Czech, Dutch, English, Finnish, French, German, Greek, Hungarian, Italian, Japanese, Korean, Polish, Portuguese, Russian, Spanish, Chinese (simplified), Swedish, Turkish, Chinese (traditional), Ukrainian'),
((SELECT group_id FROM ins1),'Features','Delta E<2 calibration, Flicker Free technology, EasyRead, LowBlue Mode, Low Input Lag, SmartImage Game, SmartUniformity 93 - 105%, Motion Blur Reduction, Ambiglow, Smart Cross Hair, SmartContrast, FPS Mode, Racing Mode, RTS Mode'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.1 cm x 24.7 cm x 52.8 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','6.06 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','78.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','9.16 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','25 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','41 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','24.7 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='34M2C5501A/00'),'https://cdn.cs.1worldsync.com/9c/da/9cdaa2d5-ff5b-4eac-85c8-fd24596775d4.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='34M2C5501A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging, textured finish, 35% post-consumer recycled plastic'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable 1 x USB upstream cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, ICES-003, CB, EMC, FCC, DDC/CI, RoHS, TUV Bauart, EMF, KC, EAC, HDCP 2.2, HDCP 1.4, EAEU RoHS, UKCA, TUV/ISO 9241-307'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='34M2C5501A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 80.8 cm - depth: 31.1 cm - height: 43.4 cm - weight: 8.61 kg Without stand - width: 80.8 cm - depth: 6.9 cm - height: 36.9 cm - weight: 6.68 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='34M2C5501A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/20'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='34M2C5501A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80% RH');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='34M2C5501A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2055381'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','34"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 Gen 1 hub'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','WQHD 3440 x 1400 (DisplayPort: 180 Hz, HDMI: 100 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.23175 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','109.68'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours (8-bit + FRC)'),
((SELECT group_id FROM ins1),'Colour Gamut','105% NTSC (CIE 1976), 126% sRGB (CIE 1931), 95% DCI-P3 (CIE 1976), 91% Adobe RGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (Smart MBR)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Chinese (traditional), Chinese (simplified), Ukrainian, Brazilian Portuguese, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Greek, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Picture in picture, picture by picture, Compact Ergo Base, MultiView, SmartContrast, SmartImage, Smart Frame, FPS Mode, SmartImage Game, Mega Infinity Dynamic Contrast Ratio, Flicker Free technology, RTS Mode, Low Input Lag, EasyRead, sRGB Mode, Racing Mode, Delta E<2 calibration, 3-sided Ambiglow, LowBlue Mode, SmartUniformity 93 - 105%, Smart Cross Hair, Stark ShadowBoost'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','80.8 cm x 31.1 cm x 43.4 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','8.61 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='34M2C5501A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack) USB 3.2 Gen 1 upstream (Type B) 2 x USB 3.2 Gen 1 downstream USB 3.2 Gen 1 downstream (fast charge BC 1.2)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='34M2C5501A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='34M2C5501A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','98 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','22.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','11.59 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='34M2C5501A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','31 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','72 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','47.8 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='34M2C5501A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Apple MacOS, Microsoft Windows 10 / 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='32M2C5501/00'),'https://cdn.cs.1worldsync.com/d6/d7/d6d7323d-8928-4c97-854f-2d7f90018d07.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='32M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), textured finish, recyclable packaging'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable 1 x HDMI cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, Mercury-free, PVC-free, BFR-free, HDCP 1.4, HDCP 2.2, Plug and Play, DDC/CI'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='32M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 70.9 cm - depth: 31.1 cm - height: 59.3 cm - weight: 8.17 kg Without stand - width: 70.9 cm - depth: 9.6 cm - height: 42.6 cm - weight: 6.14 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='32M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='32M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt, swivel, height'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='32M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80% RH');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='32M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','32"'),
((SELECT group_id FROM ins1),'Viewable Size','31.5"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 (DisplayPort: 180 Hz, HDMI: 144 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2724 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93.24'),
((SELECT group_id FROM ins1),'Contrast Ratio','3500:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','88% Adobe RGB, 92% DCI-P3, 120% sRGB, 106% NTSC'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 270 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Brazilian Portuguese, Czech, Dutch, English, Finnish, French, German, Greek, Hungarian, Italian, Japanese, Korean, Polish, Portuguese, Russian, Spanish, Chinese (simplified), Swedish, Turkish, Chinese (traditional), Ukrainian'),
((SELECT group_id FROM ins1),'Features','Delta E<2 calibration, EasyRead, Flicker Free technology, LowBlue Mode, Low Input Lag, SmartImage Game, SmartUniformity 93 - 105%, Motion Blur Reduction, Ambiglow, Shadow Boost technology, Smart Cross Hair, SmartContrast, FPS Mode, Racing Mode, RTS Mode, Compact Ergo Base'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','70.9 cm x 31.1 cm x 59.3 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','8.17 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='32M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='32M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','90 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','22.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.97 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='32M2C5501/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','32 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','62 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','31.4 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67CCGAC4EU'),'https://cdn.cs.1worldsync.com/9f/70/9f701968-fa24-4fda-81cd-298793eccfdc.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67CCGAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, China Energy standard Tier 2, TUV Rheinland Eye Comfort Certification 2.0'),
((SELECT group_id FROM ins1),'Localisation','EMEA'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67CCGAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 54.04 cm - depth: 25.86 cm - height: 52.3 cm - weight: 4.8 kg With stand (lowest position) - width: 54.04 cm - depth: 25.86 cm - height: 38.8 cm - weight: 4.8 kg Without stand - width: 54.04 cm - depth: 5.17 cm - height: 32.53 cm - weight: 2.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='67CCGAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Carbon Footprint','394 kg carbon emissions'),
((SELECT group_id FROM ins1),'Total CF/unit Standard Deviation (kg CO2e)','97.6'),
((SELECT group_id FROM ins1),'PAIA Version','1.4.3');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67CCGAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67CCGAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'Height Adjustment','135 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='67CCGAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67CCGAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (True 8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB [coverage ratio), 120% sRGB (color area ratio)'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (Level 4), 2 ms (Level 3), 3 ms (Level 2), 4 ms (Level 1)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 200 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, Eye comfort mode, 3-side NearEdgeless, gaming console support, 2.6 mm bezel (top/side), 20.6 mm bezel (bottom)'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.04 cm x 25.86 cm x 52.3 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','4.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67CCGAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67CCGAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','64.2 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.7 cm'),
((SELECT group_id FROM ins1),'Shipping Height','46.2 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67CCGAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','17 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','16.6 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','24 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67CCGAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='VG2208A'),'https://cdn.cs.1worldsync.com/c5/c5/c5c5a391-99ed-4410-897c-57967d088c9f.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='VG2208A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x USB-A to USB-B cable'),
((SELECT group_id FROM ins1),'Backlight Life','30,000 hours'),
((SELECT group_id FROM ins1),'Compliant Standards','CB, RoHS, WEEE, REACH, UkrSEPRO, ERP, EAC, CE/EMC'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='VG2208A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 49.286 cm - depth: 20.431 cm - height: 35.832 cm - weight: 3.8 kg With stand (highest position) - width: 49.286 cm - depth: 20.431 cm - height: 45.832 cm - weight: 3.8 kg Without stand - width: 49.286 cm - depth: 4.301 cm - height: 28.648 cm - weight: 2.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='VG2208A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Silver'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='VG2208A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - pick-up and return - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='VG2208A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3.5/+23'),
((SELECT group_id FROM ins1),'Swivel Angle','340'),
((SELECT group_id FROM ins1),'Rotation Angle','90'),
((SELECT group_id FROM ins1),'Height Adjustment','100 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='VG2208A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 90% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='VG2208A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','22"'),
((SELECT group_id FROM ins1),'Viewable Size','21.5"'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 hub'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 50000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','104% sRGB, 72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey with overdrive), 5 ms (grey-to-grey typical)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','24 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Game mode, Flicker Free technology, Transition Minimised Differential Signaling (TMDS) technology, Blue Light Filter technology, Movie Mode, text mode, web mode, mono mode, 8-bit(6-bit + FRC) Colour Depth, ergonomic stand, Variable refresh rate (VRR), 3-sided borderless, SuperClear IPS panel technology, ViewSonic Eye ProTech'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','49.286 cm x 20.431 cm x 35.832 cm - with stand (lowest position)'),
((SELECT group_id FROM ins1),'Weight','3.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='VG2208A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort USB 3.2 upstream (Type B) 2 x USB 3.2 downstream (Type A) Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='VG2208A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='VG2208A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','55 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','15.3 cm'),
((SELECT group_id FROM ins1),'Shipping Height','34.8 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='VG2208A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','13 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','14 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','23 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='VG2409U-2'),'https://cdn.cs.1worldsync.com/39/57/3957679d-9828-4d9f-8716-5311630b3fe5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='VG2409U-2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), cable management system'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x USB type A to USB type B cable 1 x USB-C cable'),
((SELECT group_id FROM ins1),'Backlight Life','30,000 hours'),
((SELECT group_id FROM ins1),'Compliant Standards','CB, RoHS, WEEE, REACH, UkrSEPRO, BIS'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='VG2409U-2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Without stand - width: 53.97 cm - depth: 5.09 cm - height: 32.318 cm - weight: 3.5 kg With stand - width: 53.97 cm - depth: 23.329 cm - height: 38.989 cm - weight: 5.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='VG2409U-2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='VG2409U-2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - pick-up and return - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='VG2409U-2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3.5/+28'),
((SELECT group_id FROM ins1),'Swivel Angle','360'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='VG2409U-2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 90% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='VG2409U-2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2056991'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Daisy Chaining','Yes'),
((SELECT group_id FROM ins1),'Built-in Devices','USB-C docking station, USB 3.2 hub'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.275 mm'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1300:1 / 50000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','104% sRGB, 72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey with overdrive), 4 ms (grey-to-grey typical)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 112 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','SuperClear, Eco-Mode, Flicker Free technology, Variable refresh rate (VRR), Eye ProTech+ technology'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','53.97 cm x 23.329 cm x 38.989 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','5.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='VG2409U-2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort HDMI Audio line-out (mini-jack) DisplayPort output 2 x USB 3.2 downstream (Type A) USB 3.2 upstream (Type B) USB-C 3.2 upstream/DisplayPort Alt Mode with Power Delivery (power up to 65W)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='VG2409U-2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2.5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='VG2409U-2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','62.2 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='VG2409U-2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','17 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','19 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','15.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','19.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='LS24D300GAUXEN'),'https://cdn.cs.1worldsync.com/b1/f2/b1f29917-f45e-402c-a4b1-588d62d3b337.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='LS24D300GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 13.8% recycled plastic'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='LS24D300GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54.07 cm - depth: 17.51 cm - height: 42.85 cm - weight: 2.4 kg Without stand - width: 54.07 cm - depth: 3.62 cm - height: 32.04 cm - weight: 2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='LS24D300GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-2/+21'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='LS24D300GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='LS24D300GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2109456'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Consumption per Year','22 kWh'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','72% NTSC (CIE 1931)'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Game mode, Flicker Free technology, Image Size, Eco Saving Plus, Eye Saver Mode, Off Timer Plus, Super Slim Design, ultra-thin bezel design'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.07 cm x 17.51 cm x 42.85 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','2.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='LS24D300GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI (HDCP 1.4)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='LS24D300GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','63.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','36.3 cm'),
((SELECT group_id FROM ins1),'Shipping Height','10 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='LS24D300GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','22 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','15 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','25 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='VG2709U-2K'),'https://cdn.cs.1worldsync.com/4a/d1/4ad149b6-0d71-46cb-8562-9d3de20accf2.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='VG2709U-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), cable organizer, VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x USB-A to USB-B cable 1 x USB-C cable'),
((SELECT group_id FROM ins1),'Backlight Life','30,000 hours'),
((SELECT group_id FROM ins1),'Compliant Standards','CB, RoHS, WEEE, REACH, UkrSEPRO, ERP, EAC, BIS, CE/EMC, HDCP 2.2'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='VG2709U-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 61.38 cm - depth: 23.329 cm - height: 40.8 cm - weight: 6.7 kg With stand (highest position) - width: 61.38 cm - depth: 23.329 cm - height: 53.8 cm - weight: 6.7 kg Without stand - width: 61.38 cm - depth: 5.1 cm - height: 36.58 cm - weight: 4.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='VG2709U-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Silver'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='VG2709U-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - pick-up and return - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='VG2709U-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3.5/+28'),
((SELECT group_id FROM ins1),'Swivel Angle','360'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='VG2709U-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 90% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='VG2709U-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class F'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Daisy Chaining','Yes'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 hub'),
((SELECT group_id FROM ins1),'USB Power Delivery','100 Watt'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.233 mm'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 50000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','104% sRGB, 72% NTSC'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey with overdrive), 4 ms (grey-to-grey typical)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 152 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Game mode, Flicker Free technology, Transition Minimised Differential Signaling (TMDS) technology, Blue Light Filter technology, Movie Mode, text mode, web mode, mono mode, ergonomic stand, Variable refresh rate (VRR), True 8-bit, SuperClear IPS panel technology, ViewSonic Eye ProTech'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.38 cm x 23.329 cm x 40.8 cm - with stand (lowest position)'),
((SELECT group_id FROM ins1),'Weight','6.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='VG2709U-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort DisplayPort output USB-C/DisplayPort Alt Mode with Power Delivery (power up to 98W) USB 3.2 upstream (Type B) 2 x USB 3.2 downstream (Type A) LAN Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='VG2709U-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2.5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='VG2709U-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','77.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14 cm'),
((SELECT group_id FROM ins1),'Shipping Height','46.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','8.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='VG2709U-2K'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','22 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','22.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','36 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM06B0-B05B70'),'https://cdn.cs.1worldsync.com/08/5b/085b4af7-6502-4cf0-abcd-0a9a68011666.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM06B0-B05B70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Included Accessories','Power cable'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Low Blue Light Certification, TUV Rheinland Flicker Free Certification, FSC Mix'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM06B0-B05B70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Without stand - width: 49.36 cm - depth: 4.97 cm - height: 29.12 cm - weight: 2.3 kg With stand - width: 49.36 cm - depth: 20.44 cm - height: 35.76 cm - weight: 2.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='90LM06B0-B05B70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Silver'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM06B0-B05B70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+23'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM06B0-B05B70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM06B0-B05B70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2110997'),
((SELECT group_id FROM ins1),'Energy Class','Class C'),
((SELECT group_id FROM ins1),'Diagonal Size','22"'),
((SELECT group_id FROM ins1),'Viewable Size','21.45"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.249 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, Trace Free Technology, ASUS Splendid Video Preset Mode, ASUS QuickFit Virtual Scale, ASUS GamePlus, Flicker Free technology, Adaptive-Sync technology, Colour Temperature Selection, frameless bezel design, Low Blue Light technology, ASUS Extreme Low Motion Blur Sync, Display Widget, Variable refresh rate (VRR)'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','49.36 cm x 20.44 cm x 35.76 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','2.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM06B0-B05B70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI Headphones');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM06B0-B05B70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','55.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','13 cm'),
((SELECT group_id FROM ins1),'Shipping Height','39 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM06B0-B05B70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','10 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','12 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27B35HM'),'https://cdn.cs.1worldsync.com/c2/60/c2607aaa-2611-4d78-b59e-dcfff1947a51.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27B35HM'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), textured finish'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27B35HM'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.45 cm - depth: 19.19 cm - height: 45.18 cm - weight: 3.05 kg Without stand - width: 61.45 cm - depth: 3.52 cm - height: 36.31 cm - weight: 2.73 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='27B35HM'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27B35HM'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+25'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27B35HM'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 120 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3114 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','82'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1 / 200000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','101.7% sRGB (CIE 1931), 96.8% sRGB (CIE 1976), 75% DCI-P3 (CIE 1931), 77.1% DCI-P3 (CIE 1976), 75.4% Adobe RGB (CIE 1931), 82.9% Adobe RGB (CIE 1976), 72% NTSC (CIE 1931), 84.4% NTSC (CIE 1976), 101.7% BT 709 (CIE 1931), 96.8% BT 709 (CIE 1976), 53.8% BT.2020 (CIE 1931), 56.2% BT.2020 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT), 4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','English, Ukrainian, Turkish, Polish, German, Portuguese, Spanish, French, Finnish, Korean, Japanese, Chinese (simplified), Chinese (traditional), Swedish, Dutch, Italian, Croatian, Russian, Czech'),
((SELECT group_id FROM ins1),'Features','3-sided frameless, Low Blue Light technology, Flicker Free technology'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.45 cm x 19.19 cm x 45.18 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.05 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27B35HM'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI VGA (HD-15)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27B35HM'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','10.3 cm'),
((SELECT group_id FROM ins1),'Shipping Height','43.2 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.05 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27B35HM'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','20 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','25 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CU34G4Z'),'https://cdn.cs.1worldsync.com/af/ff/afffed85-5e3f-451f-9ca0-45a95c09bd5d.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CU34G4Z'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), removable base'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable USB-B to USB-A cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CU34G4Z'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 80.81 cm - depth: 26.94 cm - height: 53.47 cm - weight: 8.62 kg With stand (lowest position) - width: 80.81 cm - depth: 26.94 cm - height: 43.57 cm - weight: 8.62 kg Without stand - width: 80.81 cm - depth: 36.84 cm - height: 10.9 cm - weight: 6.37 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CU34G4Z'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='CU34G4Z'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3.5/+21.5'),
((SELECT group_id FROM ins1),'Swivel Angle','40'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CU34G4Z'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2171597'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','34"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 Gen 1 hub'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','WQHD 3440 x 1440 at 240 Hz'),
((SELECT group_id FROM ins1),'Pixel Per Inch','109'),
((SELECT group_id FROM ins1),'Brightness','450 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','2500:1'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','94% DCI-P3 (CIE 1976), 130.3% sRGB (CIE 1976), 88.7% Adobe RGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 240 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 360 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Croatian, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','FPS Mode, Flicker Free technology, Crosshair Display, RTS Mode, PBP, Motion Blur Reduction, Low Input Lag, Game Color Mode, Racing Mode, Low Blue Light technology, Dial Point, 3-sided frameless, Shadow control, PIP support, G-menu, frame counter, gaming console support'),
((SELECT group_id FROM ins1),'Colour','Black, red'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','80.81 cm x 26.94 cm x 53.47 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','8.62 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='CU34G4Z'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack) USB-B 3.2 Gen 1 upstream 2 x USB 3.2 downstream (Type A)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CU34G4Z'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','107 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','55.3 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','11.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='CU34G4Z'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','31 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','68 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','43 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM0AD1-B01E70'),'https://cdn.cs.1worldsync.com/01/59/0159744f-428b-41b4-8ce5-7aa62ac847fa.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM0AD1-B01E70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), VESA interface support'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Flicker Free Certification, HDCP 2.2, TUV Rheinland Low Blue Light (Software Solution), FSC Mix'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM0AD1-B01E70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.5 cm - depth: 21.3 cm - height: 42.8 cm - weight: 4.3 kg Without stand - width: 61.5 cm - depth: 3.8 cm - height: 36.4 cm - weight: 3.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM0AD1-B01E70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/22'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','75 x 75 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM0AD1-B01E70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM0AD1-B01E70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync, VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.311 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','100% sRGB'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 225 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, Trace Free Technology, ASUS GamePlus, Flicker Free technology, Adaptive-Sync technology, ASUS GameVisual Technology, Colour Temperature Selection, GameFast Input Technology, ASUS Extreme Low Motion Blur technology, Low Blue Light technology, Shadow Boost technology, Display Widget, Variable refresh rate (VRR)'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.5 cm x 21.3 cm x 42.8 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM0AD1-B01E70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort Audio line-out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90LM0AD1-B01E70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM0AD1-B01E70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69.2 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','43.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM0AD1-B01E70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','20 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','21 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.QV7EE.G01'),'https://cdn.cs.1worldsync.com/ae/72/ae72c589-1008-4b0d-bde4-cddff5349832.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.QV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='UM.QV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Edge Displays, TCO Certified Displays 9');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.QV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+35'),
((SELECT group_id FROM ins1),'Swivel Angle','120'),
((SELECT group_id FROM ins1),'Rotation Angle','180');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.QV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 120 Hz'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.QV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI VGA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.QV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.HE0EE.Z01'),'https://cdn.cs.1worldsync.com/0c/20/0c20d453-684c-424f-9dc2-5e3c49f9d082.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.HE0EE.Z01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','VESA interface support, security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Compliant Standards','MPR II'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.HE0EE.Z01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.HE0EE.Z01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 (DisplayPort: 280 Hz, HDMI: 240 Hz)'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Features','3-sided bezeless, Low Blue Light technology, Black Boost technology, Super Sharpness technology, gamma mode, Colour Temperature Selection, 6-axis Saturate, 6-axis Hue'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.HE0EE.Z01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.HE0EE.Z01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24G42E'),'https://cdn.cs.1worldsync.com/de/73/de739cc4-a805-42cc-b044-91d600b70690.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte texture finish'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54 cm - depth: 19.39 cm - height: 42.43 cm - weight: 3 kg Without stand - width: 54 cm - depth: 5.06 cm - height: 32.5 cm - weight: 2.62 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3/+21'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class F'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Per Inch','92.56'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','129.3% sRGB (CIE 1976), 93.9% DCI-P3 (CIE 1976), 91.52% Adobe RGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 200 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','English, Ukrainian, Turkish, Polish, German, Portuguese, Spanish, French, Finnish, Korean, Japanese, Chinese (simplified), Chinese (traditional), Swedish, Dutch, Italian, Croatian, Russian, Czech'),
((SELECT group_id FROM ins1),'Features','3-sided frameless, Flicker Free technology, game mode, RTS Mode, FPS Mode, Racing Mode, e-Sports, Action Mode, G-menu, Low Input Lag, Game Color Mode, Shadow control, Motion Blur Reduction, Crosshair Display, frame counter, gaming console support'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54 cm x 19.39 cm x 42.43 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort 1.4 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','39.5 cm'),
((SELECT group_id FROM ins1),'Shipping Height','12.6 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.61 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','22 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','19 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 8.1 / 10 / 11, Apple MacOS, Linux');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67A0GAC2EU'),'https://cdn.cs.1worldsync.com/72/7e/727e798e-c66f-4388-8f7f-b32418a75e8a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67A0GAC2EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Included Accessories','2 screws, screwdriver'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','CCC, RoHS 2011/65/EU, TUV Rheinland Flicker Free Certification, TUV Rheinland Eye Comfort Certification, China Energy standard Tier 1'),
((SELECT group_id FROM ins1),'Localisation','English / Europe'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67A0GAC2EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 71.41 cm - depth: 22.52 cm - height: 50.28 cm - weight: 6.3 kg Without stand - width: 71.41 cm - depth: 5.03 cm - height: 42.62 cm - weight: 5.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67A0GAC2EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67A0GAC2EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='67A0GAC2EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','8 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67A0GAC2EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','32"'),
((SELECT group_id FROM ins1),'Viewable Size','31.5"'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 60 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.364 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','92.5'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','20 ms (On/Off), 4 ms (Level 4), 5 ms (Level 3), 6 ms (Level 2), 8 ms (Level 1)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 75 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 84 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, 8-bit Colour Depth, 3-side NearEdgeless, 2 mm bezel'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','71.41 cm x 22.52 cm x 50.28 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','6.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67A0GAC2EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort 1.2 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67A0GAC2EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','83 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','15.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52.8 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','8.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67A0GAC2EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','26.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','46 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67A0GAC2EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.QS3EE.005'),'https://cdn.cs.1worldsync.com/81/0e/810e594c-fba3-4479-b6c3-3615d8ae54b5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.QS3EE.005'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.QS3EE.005'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+25');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.QS3EE.005'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 (DisplayPort: 120 Hz, HDMI: 100 Hz)'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB)'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.QS3EE.005'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI VGA');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67C7GACBEU'),'https://cdn.cs.1worldsync.com/cf/50/cf508a73-c221-4892-aa0e-586ff37f2bba.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, TUV Rheinland Low Blue Light (Hardware Solution), Eyesafe Certified 2.0, TUV Rheinland Eye Comfort Certification (3-star), China Energy standard Tier 3'),
((SELECT group_id FROM ins1),'Localisation','EMEA'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 80.78 cm - depth: 32.16 cm - height: 57.77 cm - weight: 8.1 kg With stand (lowest position) - width: 80.78 cm - depth: 32.16 cm - height: 44.27 cm - weight: 8.1 kg Without stand - width: 80.78 cm - depth: 11.27 cm - height: 36.84 cm - weight: 5.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Carbon Footprint','579 kg carbon emissions'),
((SELECT group_id FROM ins1),'Total CF/unit Standard Deviation (kg CO2e)','164'),
((SELECT group_id FROM ins1),'PAIA Version','1.4.0');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Height Adjustment','135 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','34"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync, AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','3440 x 1440 (DisplayPort: 180 Hz, HDMI: 100 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2318 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','110'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB [coverage ratio), 90% DCI-P3 (coverage ratio), 132% sRGB (color area ratio)'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey), 0.5 ms (MPRT), 1 ms (Level 4), 2 ms (Level 3), 3 ms (Level 2), 4 ms (Level 1)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 267 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, Eye comfort mode, 3-side NearEdgeless, Natural Low Blue Light technology, gaming console support, VESA Certified ClearMR 8000, 1.9 mm bezel (top/side), 17.8 mm bezel (bottom)'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','80.78 cm x 32.16 cm x 57.77 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','8.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','95 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','28.7 cm'),
((SELECT group_id FROM ins1),'Shipping Height','49.6 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','31 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','47 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','43 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','55 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67C7GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM03HE-B01K70'),'https://cdn.cs.1worldsync.com/89/3d/893dc847-e6a9-4fdf-b6ee-fd038c0625ff.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM03HE-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','Thunderbolt 4 cable 1 x USB-C cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM03HE-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 71.73 cm - depth: 22.8 cm - height: 60.25 cm - weight: 9 kg Without stand - width: 73.54 cm - depth: 4.24 cm - height: 42.23 cm - weight: 6.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='90LM03HE-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM03HE-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','130 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM03HE-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM03HE-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','OLED monitor / Quantum Dot OLED'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2207273'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','32"'),
((SELECT group_id FROM ins1),'Viewable Size','31.5"'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 Gen 2 hub'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K UHD (2160p) 3840 x 2160 at 240 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.182 mm'),
((SELECT group_id FROM ins1),'Brightness','1000 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','1073.7 million colours (10-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','99% DCI-P3, 100% sRGB'),
((SELECT group_id FROM ins1),'Response Time','0.1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 240 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','15 - 583 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Features','Auto Calibrate, picture by picture, Flicker Free technology, colour adjustment mode, Colour Temperature Selection, Picture-in-Picture, HLG gamma, Delta E<1 calibration, ProArt Palette, Display Widget, Dolby Vision, QuickFit Plus, ASUS ProArt Hardware Calibration, OLED Care, Calman Ready'),
((SELECT group_id FROM ins1),'Colour','Silver'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','71.73 cm x 22.8 cm x 60.25 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM03HE-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','Thunderbolt 4/USB-C 3.2 Gen 2 upstream/DisplayPort 1.4 (power up to 96W) HDMI USB-C 3.2 Gen 2 USB 3.2 Gen 2');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90LM03HE-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM03HE-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','82 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','28.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','57.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','16.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM03HE-B01K70'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (On mode)','28.6 W'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','29 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','38 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','32 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27E2N1100L/00'),'https://cdn.cs.1worldsync.com/67/fb/67fb06da-59c3-4fec-a5a1-d2ec58abfa15.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27E2N1100L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x VGA cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, DDC/CI, RoHS, BFR-free, PVC-free'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27E2N1100L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.4 cm - depth: 20 cm - height: 42 cm - weight: 3.05 kg Without stand - width: 61.4 cm - depth: 3.2 cm - height: 36.3 cm - weight: 2.69 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27E2N1100L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='27E2N1100L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27E2N1100L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2030696'),
((SELECT group_id FROM ins1),'Energy Class','Class D'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 (VGA: 60 Hz, HDMI: 100 Hz)'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3114 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81.59'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 100 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Haze 25%, anti-glare 3H hardness'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Chinese (traditional), Chinese (simplified), Ukrainian, Brazilian Portuguese, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Greek, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Sync on Green, sRGB colour management, SmartContrast, SmartImage, Flicker Free technology, Wide Viewing Angle, EasyRead, LowBlue Mode'),
((SELECT group_id FROM ins1),'Colour','Textured black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.4 cm x 20 cm x 42 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.05 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27E2N1100L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI (HDCP 1.4) VGA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27E2N1100L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','42 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27E2N1100L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','16 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','17.6 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='27E2N1100L/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Apple MacOS, Microsoft Windows 10 / 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM0AQ1-B01170'),'https://cdn.cs.1worldsync.com/2f/40/2f40a735-eb9e-4ec3-ad3f-e8c74aceb4d8.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM0AQ1-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Flicker Free Certification, DisplayPort 1.4, TUV Rheinland Low Blue Light (Software Solution), FSC Mix'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM0AQ1-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Without stand - width: 61 cm - depth: 8 cm - height: 36.7 cm - weight: 4.2 kg With stand - width: 61 cm - depth: 19.3 cm - height: 45.6 cm - weight: 4.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM0AQ1-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','+23/-5'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM0AQ1-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM0AQ1-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2102158'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync, VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.233 mm'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','5000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','125% sRGB, 90% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (grey-to-grey min)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 267 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','HDCP, Trace Free Technology, ASUS GamePlus, Flicker Free technology, Adaptive-Sync technology, Colour Temperature Selection, GameFast Input Technology, HDR (high dynamic range), ASUS Extreme Low Motion Blur technology, Low Blue Light technology, 3-sided bezeless, Shadow Boost technology, Display Widget, Variable refresh rate (VRR), ASUS Variable Overdrive'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61 cm x 19.3 cm x 45.6 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM0AQ1-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90LM0AQ1-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM0AQ1-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','68 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','15 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM0AQ1-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','45 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','23 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='90LM0AQ1-B01170'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','ASUS DisplayWidget Center');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27G42E'),'https://cdn.cs.1worldsync.com/2e/4a/2e4ab4ed-7182-4ca1-b816-54549917482e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte texture finish'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.8 m 1 x DisplayPort cable - 1.8 m'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.39 cm - depth: 19.76 cm - height: 44.97 cm - weight: 3.83 kg Without stand - width: 61.39 cm - depth: 5.12 cm - height: 36.63 cm - weight: 3.44 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3/+21'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81.59'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','128.2% sRGB (CIE 1931), 94% DCI-P3 (CIE 1931), 91.7% Adobe RGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 200 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','English, Ukrainian, Turkish, Polish, German, Portuguese, Spanish, French, Finnish, Korean, Japanese, Chinese (simplified), Chinese (traditional), Swedish, Dutch, Italian, Croatian, Russian, Czech'),
((SELECT group_id FROM ins1),'Features','Crosshair Display, Dial Point, frame counter, Low Input Lag, Shadow control, Motion Blur Reduction, 3-sided frameless, Low Blue Light technology, Flicker Free technology, E-sports flat base, integrated cable management, G-menu'),
((SELECT group_id FROM ins1),'Colour','Black, red'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.39 cm x 19.76 cm x 44.97 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.83 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort 1.4 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','45.4 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption (Typical)','22 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='Q27G42XE'),'https://cdn.cs.1worldsync.com/17/2c/172ce3b3-1c17-4833-a3b3-5f7dc62373c0.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='Q27G42XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='Q27G42XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.39 cm - depth: 19.76 cm - height: 44.97 cm - weight: 3.88 kg Without stand - width: 61.39 cm - depth: 19.76 cm - height: 44.97 cm - weight: 3.49 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='Q27G42XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='Q27G42XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3/+21'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='Q27G42XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2211624'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 (DisplayPort: 180 Hz, HDMI: 144 Hz)'),
((SELECT group_id FROM ins1),'Pixel Per Inch','108'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours (8-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','120% sRGB (CIE 1931), 89.9% Adobe RGB (CIE 1976), 92.9% DCI-P3 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 270 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Croatian, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Game mode, FPS Mode, Flicker Free technology, Crosshair Display, RTS Mode, Motion Blur Reduction, AOC Low Input Lag mode, Racing Mode, AOC Game Color, Low Blue Light technology, Dial Point, 3-sided frameless, Shadow control, frame counter, gaming console support'),
((SELECT group_id FROM ins1),'Colour','Black, red'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.39 cm x 19.76 cm x 44.97 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.88 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='Q27G42XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='Q27G42XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='Q27G42XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','45.4 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.15 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='Q27G42XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','34 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','27 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='Q27G42XE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','AOC G-Menu');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='Q24G4RE'),'https://cdn.cs.1worldsync.com/d1/1f/d11f47f3-d18f-4149-b6f4-b66f7f986659.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='Q24G4RE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54 cm - depth: 17.74 cm - height: 43.45 cm - weight: 3.43 kg Without stand - width: 54 cm - depth: 5.06 cm - height: 32.5 cm - weight: 2.65 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='Q24G4RE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='Q24G4RE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2249188'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','NVIDIA G-SYNC Compatible'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 180 Hz'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','93.7% DCI-P3 (CIE 1976), 120.8% sRGB (CIE 1976), 89.3% Adobe RGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Adaptive-Sync technology, Low Input Lag'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54 cm x 17.74 cm x 43.45 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.43 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='Q24G4RE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort 1.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='Q24G4RE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','39.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.63 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='Q24G4RE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','28 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='Q24G4RE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','AOC G-Menu');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='C24G42E'),'https://cdn.cs.1worldsync.com/1b/1e/1b1ef4c8-1c86-425d-a120-d9b43efe48ac.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='C24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), detachable stand'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='C24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 53.67 cm - depth: 19.39 cm - height: 42.26 cm Without stand - width: 53.67 cm - depth: 7.08 cm - height: 32.26 cm - weight: 2.82 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='C24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='C24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3/+21'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='C24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2207602'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.6"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93.3'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','117% sRGB (CIE 1931), 88.8% DCI-P3 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.5 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 200 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Czech, Croatian, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Finnish, Swedish, Russian, Spanish, Dutch, Turkish, Japanese, Korean'),
((SELECT group_id FROM ins1),'Features','Game mode, FPS Mode, Flicker Free technology, Crosshair Display, RTS Mode, Motion Blur Reduction, AOC Low Input Lag mode, Racing Mode, AOC Game Color, Low Blue Light technology, Dial Point, 3-sided frameless, Shadow control, frame counter, gaming console support'),
((SELECT group_id FROM ins1),'Colour','Black, red'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','53.67 cm x 19.39 cm x 42.26 cm - with stand');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='C24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='C24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='C24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','65 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','15.9 cm'),
((SELECT group_id FROM ins1),'Shipping Height','41.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.56 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='C24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','17 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','24 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','20 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='C24G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','AOC G-Menu');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM0B20-B01971'),'https://cdn.cs.1worldsync.com/6a/e0/6ae01ffc-55f4-44b8-9a3b-9360586eb17e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM0B20-B01971'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Included Accessories','ROG pouch, power adapter, ROG sticker, ROG wall mount kit, microfibre cloth'),
((SELECT group_id FROM ins1),'Compliant Standards','VCCI, BSMI, ICES-003, CB, CCC, FCC, RoHS, KCC, WEEE, PSE Mark, cTUVus, J-MOSS, E-Standby, CEC, KC, ERP, CEL, RCM, CU, TUV Rheinland Flicker Free Certification, HDCP 2.2, Vietnam MEPS, Ukraine Energy Label, TUV Rheinland Low Blue Light (Hardware Solution), Australia MEPS'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM0B20-B01971'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 61.03 cm - depth: 16.87 cm - height: 38.94 cm - weight: 7.44 kg With stand (highest position) - width: 61.03 cm - depth: 16.87 cm - height: 50.94 cm - weight: 7.44 kg Without stand - width: 61.03 cm - depth: 6.65 cm - height: 36.92 cm - weight: 5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='90LM0B20-B01971'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years Limited warranty - screen burn warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM0B20-B01971'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','90'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'Height Adjustment','120 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM0B20-B01971'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM0B20-B01971'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','OLED monitor / Quantum Dot OLED'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2195060'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Viewable Size','26.5"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium Pro, NVIDIA G-SYNC Compatible'),
((SELECT group_id FROM ins1),'Built-in Devices','KVM Switch, USB 3.2 Gen 1 hub, Neo proximity sensor'),
((SELECT group_id FROM ins1),'USB Power Delivery','90 Watt'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K 3840 x 2160 at 240 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.15525 mm'),
((SELECT group_id FROM ins1),'Brightness','1000 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400 True Black'),
((SELECT group_id FROM ins1),'Colour Support','1073.7 million colours (10-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','99% DCI-P3, 145% sRGB'),
((SELECT group_id FROM ins1),'Response Time','0.03 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 240 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 590 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-reflective'),
((SELECT group_id FROM ins1),'Features','Picture in picture, picture by picture, HDCP, ASUS GamePlus, Flicker Free technology, ASUS GameVisual Technology, aspect ratio control, ASUS Extreme Low Motion Blur technology, Low Blue Light technology, 3-sided bezeless, Shadow Boost technology, ASUS Aura Sync technology, Dynamic Shadow Boost technology, Display Widget, tripod socket, Delta E≤2 colour accuracy, Variable refresh rate (VRR), accessory slot, OLED Care, custom heatsink, KVM, Dynamic Crosshair, AI Visual'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.03 cm x 16.87 cm x 38.94 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','7.44 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM0B20-B01971'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack) 3 x USB 3.2 Gen 1 downstream (Type A) USB 3.2 Gen 1 upstream (Type B) USB-C/DisplayPort Alt Mode (DisplayPort Alt Mode, power up to 90W)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM0B20-B01971'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','50 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16.3 cm'),
((SELECT group_id FROM ins1),'Shipping Height','86 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','10.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM0B20-B01971'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','25 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','34 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','80 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='90LM0B20-B01971'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','ASUS DisplayWidget Center');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24B35HM2'),'https://cdn.cs.1worldsync.com/04/69/0469dbe0-63d9-4d97-b0fe-cd7fb4ef3750.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24B35HM2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), matte texture finish'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24B35HM2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54.06 cm - depth: 18.59 cm - height: 41.54 cm - weight: 2.47 kg Without stand - width: 54.06 cm - depth: 3.58 cm - height: 32.12 cm - weight: 2.18 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='24B35HM2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24B35HM2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+25'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24B35HM2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 120 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','4000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','75.6% Adobe RGB (CIE 1931), 83.7% Adobe RGB (CIE 1976), 75.2% DCI-P3 (CIE 1931), 77.8% DCI-P3 (CIE 1976), 72.23% NTSC (CIE 1931), 85.2% NTSC (CIE 1976), 102% sRGB (CIE 1931), 97.7% sRGB (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT), 4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','English, Ukrainian, Turkish, Polish, German, Portuguese, Spanish, French, Finnish, Korean, Japanese, Chinese (simplified), Chinese (traditional), Swedish, Dutch, Italian, Croatian, Russian, Czech'),
((SELECT group_id FROM ins1),'Features','3-sided frameless, Low Blue Light technology, Flicker Free technology'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.06 cm x 18.59 cm x 41.54 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','2.47 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24B35HM2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI VGA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24B35HM2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','9.3 cm'),
((SELECT group_id FROM ins1),'Shipping Height','27.2 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4.25 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24B35HM2'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','20 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='VX27G1-HD'),'https://cdn.cs.1worldsync.com/c7/5f/c75f4839-4d18-4d44-93ce-fb2cbaeb95d9.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='VX27G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), cable organizer, VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','DisplayPort 1.2 cable'),
((SELECT group_id FROM ins1),'Backlight Life','30,000 hours'),
((SELECT group_id FROM ins1),'Compliant Standards','CB, RoHS, WEEE, REACH, UkrSEPRO, ERP, EAC, CE/EMC'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='VX27G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Without stand - width: 61.5 cm - depth: 36.4 cm - height: 48 cm - weight: 3.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='VX27G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - parts and labour - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='VX27G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='VX27G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 90% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='VX27G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2229195'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.311 mm'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 50000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','113% sRGB, 80% NTSC'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 165 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','32 - 210 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Transition Minimised Differential Signaling (TMDS) technology, Blue Light Filter technology, 8-bit Colour Depth, Eco Mode, SuperClear IPS panel technology'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.5 cm x 20.2 cm x 45.4 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='VX27G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.4 2 x HDMI Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='VX27G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','68 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12 cm'),
((SELECT group_id FROM ins1),'Shipping Height','46 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='VX27G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','29 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','31 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='VX27G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Apple MacOS, Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='Q27G42ZE'),'https://cdn.cs.1worldsync.com/94/6e/946e2789-7382-442b-9bca-5b1c96f93e0c.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='Q27G42ZE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.39 cm - depth: 19.76 cm - height: 44.97 cm - weight: 3.84 kg Without stand - width: 61.39 cm - depth: 5.27 cm - height: 36.63 cm - weight: 3.45 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='Q27G42ZE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2271357'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Panel Type','Fast IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 240 Hz'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','91.4% Adobe RGB (CIE 1976), 123.6% sRGB (CIE 1976), 95.2% DCI-P3 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (grey-to-grey), 0.3 ms (MPRT)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Flicker Free technology, Adaptive-Sync technology, Low Input Lag, E-sports flat base'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.39 cm x 19.76 cm x 44.97 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3.84 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='Q27G42ZE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort 1.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='Q27G42ZE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='Q27G42ZE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','25 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','40 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='Q27G42ZE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','AOC G-Menu');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='VX24G1-HD'),'https://cdn.cs.1worldsync.com/74/20/7420258b-3ebf-48ef-9453-9b72ec84506e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='VX24G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort 1.4 cable'),
((SELECT group_id FROM ins1),'Backlight Life','30,000 hours'),
((SELECT group_id FROM ins1),'Compliant Standards','CB, RoHS, WEEE, REACH, UkrSEPRO, ERP, EAC, CE/EMC'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='VX24G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54.2 cm - depth: 20 cm - height: 41.6 cm - weight: 4 kg Without stand - width: 54.2 cm - depth: 45.6 cm - height: 32.2 cm - weight: 2.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='VX24G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - parts and labour - 3 years Limited warranty - backlight - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='VX24G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='VX24G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 90% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='VX24G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2223537'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.275 mm'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 50000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','79% NTSC, 111% sRGB'),
((SELECT group_id FROM ins1),'Response Time','1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','51 - 210 KHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','HDCP, Eco-Mode'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.2 cm x 20 cm x 41.6 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','2.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='VX24G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','DisplayPort 1.4 2 x HDMI Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='VX24G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','60.2 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','41.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='VX24G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','16 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','23 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','26 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='VX24G1-HD'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Apple MacOS, Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='C27G42E'),'https://cdn.cs.1worldsync.com/64/cb/64cb5ee2-6473-4982-80dd-465b20061b28.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='C27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='C27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.15 cm - depth: 19.76 cm - height: 44.48 cm - weight: 4.67 kg Without stand - width: 61.15 cm - depth: 7.68 cm - height: 36.77 cm - weight: 4.27 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='C27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='C27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-3/+21'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='C27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (1500R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','Fast VA'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','3000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','122.6% sRGB (CIE 1931), 92.1% DCI-P3 (CIE 1976)'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 180 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 200 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','English, Ukrainian, Turkish, Polish, German, Portuguese, Spanish, French, Finnish, Korean, Japanese, Chinese (traditional), Chinese (simplified), Swedish, Dutch, Italian, Croatian, Russian, Czech'),
((SELECT group_id FROM ins1),'Features','3-sided frameless, Low Blue Light technology, Flicker Free technology, gaming console support, FPS Mode, Racing Mode, RTS Mode, game mode, AOC Game Color, AOC Low Input Lag mode, Crosshair Display, Shadow control, Motion Blur Reduction, Dial Point, frame counter'),
((SELECT group_id FROM ins1),'Colour','Black, red'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.15 cm x 19.76 cm x 44.48 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.67 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='C27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphones (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='C27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='C27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','73 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','15.9 cm'),
((SELECT group_id FROM ins1),'Shipping Height','44.1 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.38 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='C27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','37 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','22 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='C27G42E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','AOC G-Menu');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.KX0EE.F05'),'https://cdn.cs.1worldsync.com/c5/f5/c5f51fa3-ddce-4def-b042-3e69ec4038c9.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.KX0EE.F05'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Compliant Standards','MPR II');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.KX0EE.F05'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt, swivel, height');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.KX0EE.F05'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','25"'),
((SELECT group_id FROM ins1),'Viewable Size','24.5"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium, NVIDIA G-SYNC'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K 3840 x 2160 at 360 Hz'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Gamut','90% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB), 0.1 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Features','ErgoStand, ultra-low latency, Variable refresh rate (VRR), Delta E≤1 colour accuracy'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.KX0EE.F05'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.KX0EE.F05'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.QX0EE.105'),'https://cdn.cs.1worldsync.com/70/94/709454be-f417-43e5-9987-120431ec3b26.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.QX0EE.105'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.QX0EE.105'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+15');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.QX0EE.105'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 180 Hz'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.QX0EE.105'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.HX0EE.101'),'https://cdn.cs.1worldsync.com/1b/d0/1bd08cc2-dc05-46a0-a88b-94bc67d2bfaf.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.HX0EE.101'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.HX0EE.101'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.HX0EE.101'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 200 Hz'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Features','ErgoStand, Acer Adaptive Contrast Management (ACM), 3-sided bezeless'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.HX0EE.101'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.HX0EE.101'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','27 kWh/1000h');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='24E1N1200A/00'),'https://cdn.cs.1worldsync.com/df/51/df51de3c-00be-49a0-afa1-dbb217c73712.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='24E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging, textured finish'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','HDCP 1.4, Plug and Play, DDC/CI, RoHS, Mercury-free, CB, TUV/ISO 9241-307, TUV Bauart, EAC, EAEU RoHS, MEPS, PSB, PSE Mark, BSMI, VCCI, UKCA, EMF, FCC, ICES-003'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='24E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 54.2 cm - depth: 18 cm - height: 41.7 cm - weight: 2.92 kg Without stand - width: 54.2 cm - depth: 4.5 cm - height: 31.6 cm - weight: 2.59 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='24E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='24E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80% RH');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='24E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2745 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','92.56'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1300:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','81.39% DCI-P3 (CIE 1976), 89.36% NTSC (CIE 1976), 87.82% Adobe RGB (CIE 1976), 102.66% sRGB (CIE 1931)'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Brazilian Portuguese, Czech, Dutch, English, Finnish, French, German, Greek, Hungarian, Italian, Japanese, Korean, Polish, Portuguese, Russian, Chinese (simplified), Spanish, Swedish, Chinese (traditional), Turkish, Ukrainian'),
((SELECT group_id FROM ins1),'Features','LowBlue Mode, Adaptive-Sync technology, WideView, SmartContrast, Mega Infinity Dynamic Contrast Ratio, SmartImage, sRGB Mode, Flicker Free technology, EasyRead'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.2 cm x 18 cm x 41.7 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','2.92 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='24E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI Audio line-out (mini-jack) Audio line-in (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='24E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='24E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','12.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','37 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4.68 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='24E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','16.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='24E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Apple MacOS X, Microsoft Windows 10 / 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90LM09T0-B01371'),'https://cdn.cs.1worldsync.com/9f/07/9f07e0e0-bcb5-4641-81d6-71dfc632fada.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90LM09T0-B01371'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Included Accessories','ROG pouch, ROG welcome card, power adapter, ROG sticker, ROG wall mount kit'),
((SELECT group_id FROM ins1),'Compliant Standards','VCCI, BSMI, ICES-003, WHQL, CB, CCC, PSB, FCC, RoHS, KCC, WEEE, PSE Mark, cTUVus, MEPS, J-MOSS, E-Standby, CEC, UkrSEPRO, KC, ERP, China Energy Label, RCM, EU Energy Label, CU, TUV Rheinland Flicker Free Certification, HDCP 2.2, Ukraine Energy Label, TUV Rheinland Low Blue Light (Hardware Solution), FSC Mix'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('KVM', (select id from products where code_id='90LM09T0-B01371'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Keyboard / Mouse Interface','USB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='90LM09T0-B01371'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 71.8 cm - depth: 27.4 cm - height: 57.9 cm - weight: 8.8 kg Without stand - width: 71.8 cm - depth: 7.4 cm - height: 43 cm - weight: 6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='90LM09T0-B01371'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='90LM09T0-B01371'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'Swivel Angle','30'),
((SELECT group_id FROM ins1),'Height Adjustment','80 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='90LM09T0-B01371'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90LM09T0-B01371'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','OLED monitor / Quantum Dot OLED'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2311469'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','32"'),
((SELECT group_id FROM ins1),'Viewable Size','31.5"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync, AMD FreeSync Premium Pro, NVIDIA G-SYNC Compatible'),
((SELECT group_id FROM ins1),'Built-in Devices','KVM Switch, USB 3.2 Gen 1 hub'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K 3840 x 2160 at 240 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.1814 mm'),
((SELECT group_id FROM ins1),'Brightness','1000 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400'),
((SELECT group_id FROM ins1),'Colour Support','1073.7 million colours (10-bit)'),
((SELECT group_id FROM ins1),'Colour Gamut','99% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','0.03 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','24 - 240 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 255 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'OSD Languages','Hungarian, Czech, Croatian, Indonesian, Thai, Chinese (traditional), Chinese (simplified), Ukrainian, English, German, French, Italian, Portuguese, Polish, Russian, Spanish, Dutch, Turkish, Romanian, Japanese, Korean, Persian'),
((SELECT group_id FROM ins1),'Features','Picture by picture, ASUS GamePlus, Flicker Free technology, ASUS GameVisual Technology, Colour Temperature Selection, ASUS Extreme Low Motion Blur technology, Picture-in-Picture, Low Blue Light technology, Delta E<2 calibration, 3-sided bezeless, Shadow Boost technology, ASUS Aura Sync technology, Display Widget, tripod socket, OLED Care'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','71.8 cm x 27.4 cm x 57.9 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','8.8 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='90LM09T0-B01371'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Headphone jack USB 3.2 Gen 1 (Type B) 3 x USB 3.2 Gen 1 (Type A) USB-C (power up to 90W) SPDIF output');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90LM09T0-B01371'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Headphone');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='90LM09T0-B01371'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','86.8 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','23.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','51.4 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','15.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='90LM09T0-B01371'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','33 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','59 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','42 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.HB7EE.G02'),'https://cdn.cs.1worldsync.com/bb/ae/bbaea8e3-fbe4-4f7d-b5d7-209b39403069.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.HB7EE.G02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), VESA interface support, 100% recyclable packaging'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable 1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Compliant Standards','GS, TUV LBL'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='UM.HB7EE.G02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (lowest position) - width: 61.21 cm - depth: 20.01 cm - height: 38.72 cm - weight: 5.64 kg With stand (highest position) - width: 61.21 cm - depth: 20.01 cm - height: 55.22 cm Without stand - width: 61.21 cm - depth: 4.91 cm - height: 35.9 cm - weight: 3.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='UM.HB7EE.G02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Edge Displays, TCO Certified Displays 9');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.HB7EE.G02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+35'),
((SELECT group_id FROM ins1),'Swivel Angle','120'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','165 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='UM.HB7EE.G02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','5 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','35 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 85%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.HB7EE.G02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 (DisplayPort: 120 Hz, HDMI: 120 Hz, VGA: 75 Hz)'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500:1 / 100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','49 - 120 Hz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','ErgoStand, Acer Adaptive Contrast Management (ACM), Acer VisionCare, Low Blue Light technology, Acer Display Widget, 3-sided bezeless, Eyesafe technology, 597 x 336 mm active display area'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.21 cm x 20.01 cm x 38.72 cm - with stand (lowest position)'),
((SELECT group_id FROM ins1),'Weight','5.64 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.HB7EE.G02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort 1.2 VGA Audio line-out Audio line-in');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.HB7EE.G02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.HV0EE.G05'),'https://cdn.cs.1worldsync.com/99/39/993989e5-ff68-4e21-a2a9-6ab8880289b2.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.HV0EE.G05'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Compliant Standards','MPR II');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.HV0EE.G05'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.HV0EE.G05'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2206277'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 120 Hz'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','BlueLightShield Technology'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.HV0EE.G05'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.HV0EE.G05'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.HV0EE.G05'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','21 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','37 kWh/1000h');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.HV7EE.G14'),'https://cdn.cs.1worldsync.com/45/b8/45b8ce00-f1fa-45ef-8f37-8c2db3d1b5e8.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.HV7EE.G14'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='UM.HV7EE.G14'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Edge Displays, TCO Certified, generation 10, for displays');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.HV7EE.G14'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+25');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.HV7EE.G14'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 75 Hz'),
((SELECT group_id FROM ins1),'Brightness','350 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.HV7EE.G14'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.2 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.HV7EE.G14'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.QB2EE.G09'),'https://cdn.cs.1worldsync.com/b6/77/b677bc17-6eed-4ad7-a292-62c97d29e730.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.QB2EE.G09'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='UM.QB2EE.G09'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Edge Displays, TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Gold');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.QB2EE.G09'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+35'),
((SELECT group_id FROM ins1),'Swivel Angle','356'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','165 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.QB2EE.G09'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2057524'),
((SELECT group_id FROM ins1),'Energy Class','Class B'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 120 Hz'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB)'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Features','Acer Adaptive Contrast Management (ACM), Super Sharpness technology, 6-axis Hue, 6-axis Saturate, sRGB Mode, Black Boost technology, Low Blue Light technology, 3-sided bezeless'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.QB2EE.G09'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI VGA DisplayPort 1.2 Audio line-out Audio line-in');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.QB2EE.G09'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.QB2EE.G09'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','9 kWh/1000h');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.QB7EE.601'),'https://cdn.cs.1worldsync.com/97/6f/976fc95b-220b-40a6-83a7-c2a78bbefad3.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Input', (select id from products where code_id='UM.QB7EE.601'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Array microphone');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Built-in Webcam', (select id from products where code_id='UM.QB7EE.601'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Sensor Resolution','5 Megapixel'),
((SELECT group_id FROM ins1),'Features','IR camera');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.QB7EE.601'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable 1 x HDMI cable 1 x SuperSpeed USB cable'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Eyesafe Display'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='UM.QB7EE.601'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Without stand - width: 54.03 cm - depth: 4.99 cm - height: 33.02 cm - weight: 2.92 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='UM.QB7EE.601'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Edge Displays, TCO Certified, generation 10, for displays'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Gold'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.QB7EE.601'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+35'),
((SELECT group_id FROM ins1),'Swivel Angle','120'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','165 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.QB7EE.601'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class B'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 hub, webcam'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.275 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','93'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500:1 / 100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 120 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 140 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Acer Adaptive Contrast Management (ACM), ComfyView, Zero Frame, Flicker-Less technology, Low Dimming technology, 6-axis colour adjustment, Super Sharpness technology, Adaptive-Sync technology, Low Blue Light technology, 6-bit + FRC Color Depth, Acer BluelightShield Pro technology, Acer VisionCare 2.0'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.03 cm x 18.61 cm x 37.9 cm'),
((SELECT group_id FROM ins1),'Weight','5.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.QB7EE.601'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI VGA DisplayPort 1.2 Audio line-out Audio line-in USB 3.2 upstream (Type B) 3 x USB 3.2 downstream');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.QB7EE.601'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers'),
((SELECT group_id FROM ins1),'Output Power / Channel','10 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.QB7EE.601'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','9 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.QV0EE.605'),'https://cdn.cs.1worldsync.com/1c/8e/1c8e1d9b-fac3-48c1-ab6d-38020e086aa5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.QV0EE.605'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','VESA interface support, security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Compliant Standards','MPR II, DisplayPort 1.2'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.QV0EE.605'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+25'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.QV0EE.605'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 144 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.275 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500:1 / 100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB)'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Acer Adaptive Contrast Management (ACM), 527 x 296 mm active display area, 6-bit + FRC Color Depth'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.QV0EE.605'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI DisplayPort Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.QV0EE.605'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','4 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.QV7EE.E02'),'https://cdn.cs.1worldsync.com/2e/11/2e1121e5-52f6-44d8-860f-b88cf5d8a411.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.QV7EE.E02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), wall mountable, VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Compliant Standards','Directive 2009/125/EC, Directive 2011/65/EU, EN 50564:2011, Directive 2014/35/EU, EN 55035:2017+A11:2020, 2014/30/EU, IEC 63000:2018, BS EN 62368-1:2014+A11, EN 55032:2015+AC:2020 Class B, EN 61000-3-2:2019 Class D, EN 61000-3-3:2013+A1: 2019, EU 2019-2021'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='UM.QV7EE.E02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 54.03 cm - depth: 21.46 cm - height: 42.34 cm - weight: 4.3 kg Without stand - width: 54.03 cm - depth: 6.53 cm - height: 32.41 cm - weight: 3.56 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='UM.QV7EE.E02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Edge Displays, TCO Certified Displays 9'),
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Silver');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.QV7EE.E02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+25'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.QV7EE.E02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Diagonal Size','24"'),
((SELECT group_id FROM ins1),'Viewable Size','23.8"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.28 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','15 - 115 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Acer Adaptive Contrast Management (ACM), 3-sided bezeless, 6-bit + FRC Color Depth, 527 x 296 mm active display area'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','54.03 cm x 21.46 cm x 42.34 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.QV7EE.E02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI VGA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.QV7EE.E02'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption (On mode)','18 W'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','22 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.HV7EE.G01'),'https://cdn.cs.1worldsync.com/74/b1/74b1dcaf-83ca-435b-8a49-4a07634e6355.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.HV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='UM.HV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'TCO Certified','TCO Certified Edge Displays, TCO Certified Displays 9');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.HV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+25');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.HV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 75 Hz'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.HV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI VGA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.HV7EE.G01'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='68C7GAC3EU'),'https://cdn.cs.1worldsync.com/aa/d8/aad80660-7f90-4e2b-8dc8-b8418c3c845b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='68C7GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, TUV Rheinland Eye Comfort Certification (3-star)'),
((SELECT group_id FROM ins1),'Localisation','English / Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='68C7GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.31 cm - depth: 25.88 cm - height: 51.82 cm - weight: 5.9 kg With stand (lowest position) - width: 61.31 cm - depth: 25.88 cm - height: 38.32 cm - weight: 5.9 kg Without stand - width: 61.31 cm - depth: 4.5 cm - height: 36.61 cm - weight: 4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='68C7GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='68C7GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'Swivel Angle','30'),
((SELECT group_id FROM ins1),'Rotation Angle','90'),
((SELECT group_id FROM ins1),'Height Adjustment','135 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='68C7GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2320282'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 200 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2331 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','109'),
((SELECT group_id FROM ins1),'Brightness','400 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB, 90% DCI-P3'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (Level 4), 2 ms (Level 3), 3 ms (Level 2), 4 ms (Level 1), 5 ms (Off)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Transition Minimised Differential Signaling (TMDS) technology, Natural Low Blue Light technology, gaming console support, 1.9 mm bezel (side)'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.31 cm x 25.88 cm x 51.82 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','5.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='68C7GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='68C7GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','68.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','16.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','48.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','7.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='68C7GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','33 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','22 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','65 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='68C7GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery'),
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67C9UAC1EU'),'https://cdn.cs.1worldsync.com/b2/37/b23706b1-076c-4583-95f4-1563c5b1e283.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), integrated cable management, integrated headphone hook'),
((SELECT group_id FROM ins1),'Included Accessories','4 screws, screwdriver'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable - 1.8 m 1 x HDMI cable - 1.8 m 1 x USB-C to USB-C cable - 1 m'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, TUV Rheinland Flicker Free Certification, China Energy standard Tier 2, TUV Rheinland Low Blue Light (Hardware Solution), Eyesafe Certified 2.0, Waves MaxxAudio, TUV Rheinland Eye Comfort Certification (3-star)'),
((SELECT group_id FROM ins1),'Localisation','EMEA'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 78.96 cm - depth: 26.29 cm - height: 57.75 cm - weight: 8.7 kg With stand (lowest position) - width: 78.96 cm - depth: 26.29 cm - height: 44.25 cm - weight: 8.7 kg Without stand - width: 78.96 cm - depth: 17.71 cm - height: 36.93 cm - weight: 6.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Carbon Footprint','688 kg carbon emissions'),
((SELECT group_id FROM ins1),'Total CF/unit Standard Deviation (kg CO2e)','180'),
((SELECT group_id FROM ins1),'PAIA Version','1.4.3');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'Swivel Angle','90'),
((SELECT group_id FROM ins1),'Height Adjustment','135 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','OLED monitor / OLED'),
((SELECT group_id FROM ins1),'Energy Class','Class G'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','34"'),
((SELECT group_id FROM ins1),'Viewable Size','33.94"'),
((SELECT group_id FROM ins1),'Curved Screen','Yes (800R)'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync, AMD FreeSync Premium Pro'),
((SELECT group_id FROM ins1),'Built-in Devices','KVM Switch, USB-C hub, USB 3.2 Gen 1 hub, 2.5 Gigabit Ethernet network adapter'),
((SELECT group_id FROM ins1),'USB Power Delivery','140 Watt'),
((SELECT group_id FROM ins1),'Aspect Ratio','21:9'),
((SELECT group_id FROM ins1),'Native Resolution','3440 x 1440 at 240 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.231 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','110'),
((SELECT group_id FROM ins1),'Brightness','1300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400 True Black'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','98.5% DCI-P3 (CIE 1976), 99% sRGB [coverage ratio), 130% sRGB (color area ratio)'),
((SELECT group_id FROM ins1),'Response Time','0.03 ms'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 240 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 385 kHz'),
((SELECT group_id FROM ins1),'Gaming','Yes'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Features','Picture by picture, Human Sensor, Picture-in-Picture, Delta E<2 calibration, Smart Power technology, Natural Low Blue Light technology, gaming console support, Auto Ambient Brightness Sensor, VESA Certified ClearMR 13000, True Split, 1.5 mm bezel (top/side), 1.5 mm bezel (bottom)'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','78.96 cm x 26.29 cm x 57.75 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','8.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI HDMI (with Enhanced Audio Return Channel (eARC)) DisplayPort 1.4 USB-C 3.2 Gen 1 upstream/DisplayPort 1.4 Alt Mode (power up to 140W) 2 x USB-C 3.2 Gen 1 downstream (power up to 15W) USB-B 3.2 Gen 1 upstream 3 x USB 3.2 Gen 1 downstream LAN (RJ-45)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','5 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','94 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','28.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','47.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','14.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','38 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','35 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','64 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','320 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67C9UAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='27E1N1200A/00'),'https://cdn.cs.1worldsync.com/3b/4f/3b4f4507-c104-4b3d-a037-9ad536a295ce.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='27E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), 100% recyclable packaging, textured finish'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'MTBF','50,000 hour(s)'),
((SELECT group_id FROM ins1),'Compliant Standards','HDCP 1.4, Plug and Play, DDC/CI, RoHS, Mercury-free, CB, TUV/ISO 9241-307, TUV Bauart, EAEU RoHS, MEPS, PSB, PSE Mark, BSMI, VCCI, UKCA, EMF, FCC, ICES-003'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='27E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.7 cm - depth: 21.1 cm - height: 45.7 cm - weight: 3.97 kg Without stand - width: 61.7 cm - depth: 4.6 cm - height: 35.7 cm - weight: 3.55 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='27E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='27E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 80% RH');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='27E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3114 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','81.59'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1300:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','80.49% DCI-P3 (CIE 1976), 101.8% sRGB (CIE 1931), 88.37% NTSC (CIE 1976), 86.85% Adobe RGB'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey), 1 ms (MPRT)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare, 3H Hard Coating, Haze 25%'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'OSD Languages','Brazilian Portuguese, Czech, Dutch, English, Finnish, French, German, Greek, Hungarian, Italian, Japanese, Korean, Polish, Portuguese, Russian, Chinese (simplified), Spanish, Swedish, Chinese (traditional), Turkish, Ukrainian'),
((SELECT group_id FROM ins1),'Features','LowBlue Mode, Wide Viewing Angle, SmartContrast, Adaptive-Sync technology, Mega Infinity Dynamic Contrast Ratio, SmartImage, sRGB Mode, Flicker Free technology, EasyRead, Ultra Slim Design Bezel'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.7 cm x 21.1 cm x 45.7 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','3.97 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='27E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI DisplayPort 1.2 Audio line-in/out (mini-jack)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='27E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers - stereo'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='27E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','45.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.56 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='27E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','20.2 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='27E1N1200A/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Apple MacOS X, Microsoft Windows 10 / 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='68CDKAC1EU'),'https://cdn.cs.1worldsync.com/d7/74/d774cad5-720d-461f-99dc-bbacf502ec8f.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='68CDKAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Localisation','English / Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='68CDKAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.19 cm - depth: 21 cm - height: 44.35 cm - weight: 4.1 kg Without stand - width: 61.19 cm - depth: 4.44 cm - height: 36.65 cm - weight: 3.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='68CDKAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='68CDKAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='68CDKAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2337729'),
((SELECT group_id FROM ins1),'Energy Class','Class D'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3114 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','82'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','4 ms (grey-to-grey extreme), 6 ms (grey-to-grey typical)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','2 mm bezel (side)'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.19 cm x 21 cm x 44.35 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','4.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='68CDKAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','HDMI VGA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='68CDKAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','69 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','11.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','52.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='68CDKAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','16.3 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','17.3 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','19.8 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='68CDKAC1EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='68C6GAC4EU'),'https://cdn.cs.1worldsync.com/ed/4f/ed4f20d3-e321-4a6b-8341-0970cf5eea33.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='68C6GAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, TUV Rheinland Low Blue Light (Hardware Solution), Eyesafe Certified 2.0'),
((SELECT group_id FROM ins1),'Localisation','EMEA'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='68C6GAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 61.31 cm - depth: 21.4 cm - height: 53.65 cm - weight: 6 kg With stand (lowest position) - width: 61.31 cm - depth: 21.4 cm - height: 40.15 cm - weight: 6 kg Without stand - width: 61.31 cm - depth: 4.23 cm - height: 36.64 cm - weight: 3.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='68C6GAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Carbon Footprint','395 kg carbon emissions'),
((SELECT group_id FROM ins1),'Total CF/unit Standard Deviation (kg CO2e)','108'),
((SELECT group_id FROM ins1),'PAIA Version','1.4.7');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='68C6GAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='68C6GAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/22'),
((SELECT group_id FROM ins1),'Swivel Angle','60'),
((SELECT group_id FROM ins1),'Rotation Angle','180'),
((SELECT group_id FROM ins1),'Height Adjustment','135 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='68C6GAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','8 - 80%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='68C6GAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2342406'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','QHD 2560 x 1440 at 240 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2331 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','109'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','110% sRGB, 90% DCI-P3 (CIE 1976), 99% sRGB (CIE 1931)'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (Level 4), 2 ms (Level 3), 3 ms (Level 2), 4ms (level1)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Integrated cable management, Transition Minimised Differential Signaling (TMDS) technology, Factory Calibration Report, High Bit Rate 3 (HBR3), FreeSync Premium Technology, Natural Low Blue Light technology, brightness calibration, gaming console support, True 8-bit, 1.8 mm bezel (top/side), VESA AdaptiveSync Display 240Hz, 20 mm bezel (bottom)'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.31 cm x 21.4 cm x 53.65 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='68C6GAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 Audio line-out');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='68C6GAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','70.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','17 cm'),
((SELECT group_id FROM ins1),'Shipping Height','46.2 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='68C6GAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','25 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','30 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','25 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','50 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='68C6GAC4EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Accessories and Display Manager'),
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='67D4GAC3EU'),'https://cdn.cs.1worldsync.com/16/48/16487dbd-71ce-4668-a148-ee8980abff5d.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='67D4GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','1 x DisplayPort cable'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Low Blue Light (Hardware Solution), Eyesafe Certified 2.0'),
((SELECT group_id FROM ins1),'Localisation','English / Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='67D4GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 55.7 cm - depth: 21.4 cm - height: 51.43 cm - weight: 5.2 kg With stand (lowest position) - width: 55.7 cm - depth: 21.4 cm - height: 37.93 cm - weight: 5.2 kg Without stand - width: 55.7 cm - depth: 4.72 cm - height: 33.21 cm - weight: 3.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='67D4GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='67D4GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Height, pivot (rotation), swivel, tilt'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='67D4GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2338560'),
((SELECT group_id FROM ins1),'Energy Class','Class E'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','NVIDIA G-SYNC, VESA Adaptive-Sync, NVIDIA G-SYNC Compatible, AMD FreeSync Premium'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 320 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.2802 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','90'),
((SELECT group_id FROM ins1),'Brightness','300 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'HDR Format','HDR10'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','0.5 ms (MPRT), 1 ms (Level 4), 2 ms (Level 3), 3 ms (Level 2), 4 ms (Level 1), 6 ms (Off)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','WLED'),
((SELECT group_id FROM ins1),'Features','Transition Minimised Differential Signaling (TMDS) technology, Adaptive-Sync technology, Natural Low Blue Light technology, 1.8 mm bezel (side), brightness calibration, gaming console support'),
((SELECT group_id FROM ins1),'Colour','Eclipse black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','55.7 cm x 21.4 cm x 51.43 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','5.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='67D4GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='67D4GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','61.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','14.5 cm'),
((SELECT group_id FROM ins1),'Shipping Height','42 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','6.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='67D4GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','18.5 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','26 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','24.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','43 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='67D4GAC3EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery, Lenovo Accessories and Display Manager'),
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='69D0GACBEU'),'https://cdn.cs.1worldsync.com/fc/0e/fc0e0895-2530-410a-9fb6-0951e17bd831.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='69D0GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable - 1.8 m 1 x DisplayPort cable - 1.8 m 1 x USB-C cable - 1.8 m'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV Rheinland Eyesafe 2.0 Display, TUV Rheinland Low Blue Light (Hardware Solution), China Energy standard Tier 3'),
((SELECT group_id FROM ins1),'Localisation','English / Europe'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='69D0GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand (highest position) - width: 71.89 cm - depth: 24.54 cm - height: 59.81 cm - weight: 8.5 kg With stand (lowest position) - width: 71.89 cm - depth: 24.54 cm - height: 46.31 cm - weight: 8.5 kg Without stand - width: 71.89 cm - depth: 5.12 cm - height: 41.53 cm - weight: 6.1 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Sustainability Information', (select id from products where code_id='69D0GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Carbon Footprint','561 kg carbon emissions'),
((SELECT group_id FROM ins1),'Total CF/unit Standard Deviation (kg CO2e)','165'),
((SELECT group_id FROM ins1),'PAIA Version','1.4.7');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='69D0GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='69D0GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt, swivel, pivot (rotation), height'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+22'),
((SELECT group_id FROM ins1),'Swivel Angle','90'),
((SELECT group_id FROM ins1),'Rotation Angle','-90/+90'),
((SELECT group_id FROM ins1),'Height Adjustment','135 mm'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='69D0GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='69D0GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','OLED monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2395289'),
((SELECT group_id FROM ins1),'Energy Class','Class F'),
((SELECT group_id FROM ins1),'Energy Class (HDR)','Class G'),
((SELECT group_id FROM ins1),'Diagonal Size','32"'),
((SELECT group_id FROM ins1),'Viewable Size','31.5"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','VESA Adaptive-Sync, AMD FreeSync Premium Pro'),
((SELECT group_id FROM ins1),'Built-in Devices','USB 3.2 Gen 1 hub'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','4K 3840 x 2160 at 240 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.1814 mm'),
((SELECT group_id FROM ins1),'Pixel Per Inch','140'),
((SELECT group_id FROM ins1),'Brightness','1000 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1500000:1 / 3000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'HDR Certification','DisplayHDR 400 True Black'),
((SELECT group_id FROM ins1),'Colour Support','1.07 billion colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB (CIE 1931), 99% DCI-P3 (CIE 1976), 140% sRGB'),
((SELECT group_id FROM ins1),'Response Time','0.03 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Vertical Refresh Rate','48 - 240 Hz'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','30 - 510 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Features','High Bit Rate 3 (HBR3), Delta E<2 calibration, picture by picture, Picture-in-Picture, gaming console support, Natural Low Blue Light technology, 3-side NearEdgeless, 10-bit Colour Depth, integrated cable management'),
((SELECT group_id FROM ins1),'Colour','Raven black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','71.89 cm x 24.54 cm x 59.81 cm - with stand (highest position)'),
((SELECT group_id FROM ins1),'Weight','8.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='69D0GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI DisplayPort 1.4 USB-C 3.2 Gen 2 upstream 3 x USB 3.2 Gen 1 downstream');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='69D0GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','88 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','19.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','51.8 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','13 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='69D0GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','32 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption HDR (On mode)','41 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','130 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','175 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Sleep','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='69D0GACBEU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Software','Lenovo Artery, Lenovo Display Control Center'),
((SELECT group_id FROM ins1),'OS Required','Windows 10, Windows 11, Apple MacOS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='UM.WE1EE.301'),'https://cdn.cs.1worldsync.com/b8/9d/b89daa35-8fd4-47a3-af9a-a6879ac9db88.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='UM.WE1EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately), wall mountable, VESA interface support'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Compliant Standards','MPR II'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='UM.WE1EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-5/+20'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='UM.WE1EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Diagonal Size','22"'),
((SELECT group_id FROM ins1),'Viewable Size','21.5"'),
((SELECT group_id FROM ins1),'Adaptive-Sync Technology','AMD FreeSync'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 100 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.24 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1 / 100000000:1 (dynamic)'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','99% sRGB'),
((SELECT group_id FROM ins1),'Response Time','1 ms (VRB)'),
((SELECT group_id FROM ins1),'Horizontal Refresh Rate','31.47 - 83.89 kHz'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Screen Coating','Anti-glare'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Acer Adaptive Contrast Management (ACM), 3-sided bezeless, 479 x 260 mm active display area, 6-bit + FRC Color Depth'),
((SELECT group_id FROM ins1),'Colour','Black');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='UM.WE1EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','VGA HDMI');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='UM.WE1EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Speakers'),
((SELECT group_id FROM ins1),'Output Power / Channel','2 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='UM.WE1EE.301'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption (Typical)','21 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','24 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='LS27F320GAUXEN'),'https://cdn.cs.1worldsync.com/0d/52/0d52e168-747e-4e2c-a227-6fbc8dd9934a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='LS27F320GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Cables Included','1 x HDMI cable'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington security slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='LS27F320GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions & Weight Details','With stand - width: 61.27 cm - depth: 20.04 cm - height: 47 cm - weight: 3 kg Without stand - width: 61.27 cm - depth: 3.62 cm - height: 36.09 cm - weight: 2.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Mechanical', (select id from products where code_id='LS27F320GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Position Adjustments','Tilt'),
((SELECT group_id FROM ins1),'Tilt Angle','-2/+21'),
((SELECT group_id FROM ins1),'VESA Mounting Interface','100 x 100 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='LS27F320GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','10 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='LS27F320GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Display Type','LED-backlit LCD monitor / TFT active matrix'),
((SELECT group_id FROM ins1),'Energy Label QR Code URL','Https://eprel.ec.europa.eu/qr/2244033'),
((SELECT group_id FROM ins1),'Energy Class','Class D'),
((SELECT group_id FROM ins1),'Energy Consumption per Year','24 kWh'),
((SELECT group_id FROM ins1),'Diagonal Size','27"'),
((SELECT group_id FROM ins1),'Panel Type','IPS'),
((SELECT group_id FROM ins1),'Aspect Ratio','16:9'),
((SELECT group_id FROM ins1),'Native Resolution','Full HD (1080p) 1920 x 1080 at 120 Hz'),
((SELECT group_id FROM ins1),'Pixel Pitch','0.3113 mm'),
((SELECT group_id FROM ins1),'Brightness','250 cd/m²'),
((SELECT group_id FROM ins1),'Contrast Ratio','1000:1'),
((SELECT group_id FROM ins1),'Colour Support','16.7 million colours'),
((SELECT group_id FROM ins1),'Colour Gamut','72% NTSC (CIE 1931)'),
((SELECT group_id FROM ins1),'Response Time','5 ms (grey-to-grey)'),
((SELECT group_id FROM ins1),'Horizontal Viewing Angle','178'),
((SELECT group_id FROM ins1),'Vertical Viewing Angle','178'),
((SELECT group_id FROM ins1),'Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Features','Mega Dynamic Contrast Ratio, Energy Saver, Eye Saver Mode, Flicker Free technology, Image Size, Off Timer Plus, Auto Source Switch, game mode, Super Slim Design'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','61.27 cm x 20.04 cm x 47 cm - with stand'),
((SELECT group_id FROM ins1),'Weight','3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connectivity', (select id from products where code_id='LS27F320GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','2 x HDMI (HDCP 1.4)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='LS27F320GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','71 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','40.3 cm'),
((SELECT group_id FROM ins1),'Shipping Height','10 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4.3 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='LS27F320GAUXEN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Power Consumption SDR (On mode)','16 kWh/1000h'),
((SELECT group_id FROM ins1),'Power Consumption (Typical)','16.4 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Max)','25 Watt'),
((SELECT group_id FROM ins1),'Power Consumption Stand by','0.5 Watt'),
((SELECT group_id FROM ins1),'Power Consumption (Off Mode)','0.3 Watt');