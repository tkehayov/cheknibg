INSERT INTO products(name, category, code_id) VALUES
('APPLE EarPods with Lightng. Con Ear Pods for lightning devices', (SELECT id FROM categories WHERE alias='audio'), 'MMTN2ZM/A'),
('Philips Wireless Bluetooth® Performance over-ear headphones, 40 mm drivers/closed-back, black', (SELECT id FROM categories WHERE alias='audio'), 'TAPH802BK'),
('Philips Bluetooth Wireless on-ear Headphones, 32 mm drivers/closed-back, white', (SELECT id FROM categories WHERE alias='audio'), 'TAUH202WT'),
('Philips Wireless in-ear headphones with mic, black', (SELECT id FROM categories WHERE alias='audio'), 'TAUN102BK'),
('PHILIPS UpBeat Bluetooth 5.0 Wireless in-Ear Earbuds IPX4', (SELECT id FROM categories WHERE alias='audio'), 'TAT3215BK/00'),
('PHILIPS earbuds True Wireless ANC Pro+ charging case black', (SELECT id FROM categories WHERE alias='audio'), 'TAT8506BK/00'),
('PHILIPS earbuds True Wireless ANC Pro+ charging case white', (SELECT id FROM categories WHERE alias='audio'), 'TAT8506WT/00'),
('PHILIPS True Wireless Earbuds 8 mm charging case', (SELECT id FROM categories WHERE alias='audio'), 'TAT5505BK/00'),
('SAMSUNG SM-R400N GALAXY Buds FE Graphite', (SELECT id FROM categories WHERE alias='audio'), 'SM-R400NZAAEUE'),
('SAMSUNG SM-R400N GALAXY Buds FE White', (SELECT id FROM categories WHERE alias='audio'), 'SM-R400NZWAEUE'),
('SAMSUNG SM-R630N GALAXY Buds3 Pro Silver', (SELECT id FROM categories WHERE alias='audio'), 'SM-R630NZAAEUE'),
('SAMSUNG SM-R630N GALAXY Buds3 Pro White', (SELECT id FROM categories WHERE alias='audio'), 'SM-R630NZWAEUE'),
('SAMSUNG SM-R530N GALAXY Buds3 Silver', (SELECT id FROM categories WHERE alias='audio'), 'SM-R530NZAAEUE'),
('SAMSUNG SM-R530N GALAXY Buds3 White', (SELECT id FROM categories WHERE alias='audio'), 'SM-R530NZWAEUE'),
('LENOVO TWS ANC Earbuds X9 Edition', (SELECT id FROM categories WHERE alias='audio'), '4XD1R31390');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='4XD1R31390'),'https://cdn.cs.1worldsync.com/2e/5f/2e5f64d4-a568-4b2d-957a-1d81409bf44d.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='4XD1R31390'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in'),
((SELECT group_id FROM ins1),'Sensitivity','38 dB'),
((SELECT group_id FROM ins1),'Sensitivity Margin','+/- 1dB'),
((SELECT group_id FROM ins1),'Noise Cancelling','Yes'),
((SELECT group_id FROM ins1),'Noise Cancelling Technology','Environmental Noise Cancellation (ENC)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='4XD1R31390'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Extra eartips'),
((SELECT group_id FROM ins1),'Cable Details','USB-C charge cable - 30 m'),
((SELECT group_id FROM ins1),'Supported Host Device OS','Windows 10, Windows 11, Android, Chrome OS, iOS'),
((SELECT group_id FROM ins1),'Compliant Standards','CB, BQB, TUV Mark, UKCA, RCM, EAC, cTUVus, FCC, ICES, WPC, BIS, SRRC, KC, SIRIM, IMDA, sDoC, SDPPI, JRF, RAMATEL, ANATEL, BSMI, NCC, ICASA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Remote Control', (select id from products where code_id='4XD1R31390'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Controls','Play/pause, mute, ANC on/off');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='4XD1R31390'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - replacement - 1 year');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='4XD1R31390'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','5 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','35 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','20 - 90%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='4XD1R31390'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','True wireless earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Weight','47 g'),
((SELECT group_id FROM ins1),'Colour','Thunder grey'),
((SELECT group_id FROM ins1),'Packaging Type','Brown box');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='4XD1R31390'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.3'),
((SELECT group_id FROM ins1),'Sound Output Mode','Stereo'),
((SELECT group_id FROM ins1),'Built-in Decoders','Dolby Atmos'),
((SELECT group_id FROM ins1),'Active Noise Canceling','Yes'),
((SELECT group_id FROM ins1),'Frequency Response','20 - 20000 Hz'),
((SELECT group_id FROM ins1),'Impedance','16 Ohm'),
((SELECT group_id FROM ins1),'Diaphragm','12.2 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='4XD1R31390'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','10.7 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','10.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','3.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','123 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='4XD1R31390'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable'),
((SELECT group_id FROM ins1),'Run Time (Up To)','36 hour(s)'),
((SELECT group_id FROM ins1),'Recharge Time','1.5 hour(s)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MMTN2ZM/A'),'https://cdn.cs.1worldsync.com/65/3e/653ebe4b-1cff-4ef3-be5b-5ff8ed3d975a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='MMTN2ZM/A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','Headphones (Lightning)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='MMTN2ZM/A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','On-cable'),
((SELECT group_id FROM ins1),'Microphone Operation Mode','Mono');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MMTN2ZM/A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cable Details','Headphones cable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Remote Control', (select id from products where code_id='MMTN2ZM/A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Controls','Volume, answer/end, play/pause');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MMTN2ZM/A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Earphones - wired - Lightning'),
((SELECT group_id FROM ins1),'Compatibility','iPhone, iPad, iPod'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Protection','Waterproof, sweat-resistant');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='MMTN2ZM/A'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','Ear-bud'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wired'),
((SELECT group_id FROM ins1),'Sound Output Mode','Stereo'),
((SELECT group_id FROM ins1),'In-Cord Volume Control','Yes');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='TAUN102BK'),'https://cdn.cs.1worldsync.com/45/69/456937ed-bc6c-4d65-a5a6-e205c7379196.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='TAUN102BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','Bluetooth USB (power only)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='TAUN102BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','On-cable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='TAUN102BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','3 pair of ear caps'),
((SELECT group_id FROM ins1),'Cable Details','USB power cable - detachable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='TAUN102BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Width','1.4 cm'),
((SELECT group_id FROM ins1),'Height','2.25 cm'),
((SELECT group_id FROM ins1),'Length','61.8 cm'),
((SELECT group_id FROM ins1),'Weight','35 g'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='TAUN102BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Headphones Technology','Dynamic'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.0'),
((SELECT group_id FROM ins1),'Diaphragm','6 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='TAUN102BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable'),
((SELECT group_id FROM ins1),'Run Time (Up To)','7 hour(s)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='TAT8506WT/00'),'https://cdn.cs.1worldsync.com/d9/1a/d91a7067-eecb-4a22-9832-5bae95f8190a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='TAT8506WT/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','USB (power only) (USB Type-C)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='TAT8506WT/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in'),
((SELECT group_id FROM ins1),'Microphones Included','3');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Internet of Things (IoT)', (select id from products where code_id='TAT8506WT/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Internet of Things (IoT) Compatible','Yes'),
((SELECT group_id FROM ins1),'Intelligent Assistant','Google Assistant ready, Siri ready'),
((SELECT group_id FROM ins1),'Voice Controlled','Indirect');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='TAT8506WT/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Pair of Comply foam ear tips, 6 pairs of ear tips, USB-C charging cable, charging case (410 mAh)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='TAT8506WT/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','True wireless earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Features','Multipoint Pairing'),
((SELECT group_id FROM ins1),'Protection','IPX4'),
((SELECT group_id FROM ins1),'Max Operating Distance','10 m'),
((SELECT group_id FROM ins1),'High-Resolution Audio','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='TAT8506WT/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Headphones Technology','Dynamic'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Audio Codec','SBC, AAC, LDAC'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.2'),
((SELECT group_id FROM ins1),'Bluetooth Profiles','Hands-Free Profile (HFP), Advanced Audio Distribution Profile (A2DP), Audio/Video Remote Control Profile (AVRCP)'),
((SELECT group_id FROM ins1),'Active Noise Canceling','Yes'),
((SELECT group_id FROM ins1),'Active Noise Cancelling Technology','Noise Canceling Pro+'),
((SELECT group_id FROM ins1),'Frequency Response','7 - 40000 Hz'),
((SELECT group_id FROM ins1),'Max Input Power','5 mW'),
((SELECT group_id FROM ins1),'Sensitivity','104 dB'),
((SELECT group_id FROM ins1),'Impedance','16 Ohm'),
((SELECT group_id FROM ins1),'Diaphragm','13 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='TAT8506WT/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable - lithium polymer - - wireless charging'),
((SELECT group_id FROM ins1),'Capacity','50 mAh'),
((SELECT group_id FROM ins1),'Run Time (Up To)','9 hour(s)'),
((SELECT group_id FROM ins1),'Run Time Details','Continuous playback (noise cancelling OFF): up to 9 hours Continuous playback (noise cancelling ON): up to 8 hours Continuous playback (noise cancelling OFF / with included charging case): up to 36 hours Continuous playback (noise cancelling ON / with included charging case): up to 32 hours'),
((SELECT group_id FROM ins1),'Recharge Time','2 hour(s)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='TAT8506BK/00'),'https://cdn.cs.1worldsync.com/2b/a1/2ba1263c-944b-4fda-a920-ee82deed56a9.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='TAT8506BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','Bluetooth USB (power only) (USB Type-C)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='TAT8506BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in'),
((SELECT group_id FROM ins1),'Microphones Included','3');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Internet of Things (IoT)', (select id from products where code_id='TAT8506BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Internet of Things (IoT) Compatible','Yes'),
((SELECT group_id FROM ins1),'Intelligent Assistant','Siri, Google Assistant');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='TAT8506BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','6 pairs of silicone ear tips, pair of Comply foam ear tips, USB-C charging cable, charging case (410 mAh)'),
((SELECT group_id FROM ins1),'Cable Details','USB-C cable'),
((SELECT group_id FROM ins1),'Compliant Standards','IPX4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='TAT8506BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','True wireless earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Charging case: 6.8 cm x 3.3 cm x 4.3 cm'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Features','Touch control, Multipoint Pairing'),
((SELECT group_id FROM ins1),'Packaging Type','Box'),
((SELECT group_id FROM ins1),'Max Operating Distance','10 m');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='TAT8506BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Headphones Technology','Dynamic'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Audio Codec','SBC, AAC, LDAC'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.2'),
((SELECT group_id FROM ins1),'Bluetooth Profiles','Hands-Free Profile (HFP), Advanced Audio Distribution Profile (A2DP), Audio/Video Remote Control Profile (AVRCP)'),
((SELECT group_id FROM ins1),'Active Noise Canceling','Yes'),
((SELECT group_id FROM ins1),'Active Noise Cancelling Technology','Noise Canceling Pro+'),
((SELECT group_id FROM ins1),'Frequency Response','7 - 40000 Hz'),
((SELECT group_id FROM ins1),'Max Input Power','5 mW'),
((SELECT group_id FROM ins1),'Sensitivity','104 dB'),
((SELECT group_id FROM ins1),'Impedance','16 Ohm'),
((SELECT group_id FROM ins1),'Diaphragm','13 mm'),
((SELECT group_id FROM ins1),'Features','Awareness Mode');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='TAT8506BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','9.7 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','4.5 cm'),
((SELECT group_id FROM ins1),'Shipping Height','17.7 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','243 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='TAT8506BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable - Lithium Ion - - wireless charging'),
((SELECT group_id FROM ins1),'Wireless Charging Standards','Qi'),
((SELECT group_id FROM ins1),'Capacity','50 mAh'),
((SELECT group_id FROM ins1),'Run Time (Up To)','9 hour(s)'),
((SELECT group_id FROM ins1),'Run Time Details','Continuous playback (noise cancelling OFF): up to 9 hours Continuous playback (noise cancelling ON): up to 8 hours Continuous playback (noise cancelling OFF / with included charging case): up to 36 hours Continuous playback (noise cancelling ON / with included charging case): up to 32 hours Continuous talk: up to 9 hours'),
((SELECT group_id FROM ins1),'Recharge Time','2 hour(s)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='TAT5505BK/00'),'https://cdn.cs.1worldsync.com/c7/29/c729ebad-82ca-42f8-b3c4-6622240b07ba.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='TAT5505BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','Bluetooth USB (power only)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='TAT5505BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='TAT5505BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','3 pairs of silicone ear tips (small, medium, large), USB-C cable'),
((SELECT group_id FROM ins1),'Cable Details','USB charge cable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Tracking', (select id from products where code_id='TAT5505BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Sensors','Infrared (IR) sensor');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Remote Control', (select id from products where code_id='TAT5505BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Controls','Answer/end, microphone on/mute, reject call');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='TAT5505BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 2 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='TAT5505BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','True wireless earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Width','7.4 cm'),
((SELECT group_id FROM ins1),'Depth','3.6 cm'),
((SELECT group_id FROM ins1),'Height','3.2 cm'),
((SELECT group_id FROM ins1),'Weight','64 g'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Protection','Splashproof, sweat-resistant, IPX5'),
((SELECT group_id FROM ins1),'Max Operating Distance','10 m');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='TAT5505BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.0'),
((SELECT group_id FROM ins1),'Bluetooth Profiles','Hands-Free Profile (HFP), Headset Profile (HSP), Advanced Audio Distribution Profile (A2DP), Audio/Video Remote Control Profile (AVRCP)'),
((SELECT group_id FROM ins1),'Active Noise Canceling','Yes'),
((SELECT group_id FROM ins1),'Active Noise Cancelling Technology','Hybrid Active Noise Cancelling'),
((SELECT group_id FROM ins1),'Frequency Response','20 - 20000 Hz'),
((SELECT group_id FROM ins1),'Diaphragm','PET - 8 mm'),
((SELECT group_id FROM ins1),'Magnet Material','NdFeB'),
((SELECT group_id FROM ins1),'Features','Awareness Mode');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='TAT5505BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','9.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','5 cm'),
((SELECT group_id FROM ins1),'Shipping Height','17 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','237 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='TAT5505BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable - Lithium Ion'),
((SELECT group_id FROM ins1),'Run Time (Up To)','5 hour(s)'),
((SELECT group_id FROM ins1),'Run Time Details','Continuous playback: up to 5 hours Standby: up to 80 hours Continuous talk: up to 5 hours Continuous playback (with included charging case): up to 20 hours Continuous playback (noise cancelling ON): up to 4.5 hours'),
((SELECT group_id FROM ins1),'Standby Time','80 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SM-R400NZAAEUE'),'https://cdn.cs.1worldsync.com/63/d1/63d1c59b-6b62-45af-9ee2-a0c6f66fec25.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='SM-R400NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','Bluetooth USB (power only) (24 pin USB-C)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='SM-R400NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in'),
((SELECT group_id FROM ins1),'Microphones Included','6');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Internet of Things (IoT)', (select id from products where code_id='SM-R400NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Internet of Things (IoT) Compatible','Yes'),
((SELECT group_id FROM ins1),'Platform','SmartThings'),
((SELECT group_id FROM ins1),'Intelligent Assistant','Bixby'),
((SELECT group_id FROM ins1),'Voice Controlled','Indirect');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='SM-R400NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','3 pairs of silicone ear tips (S, M, L), charging case (479 mAh), 2 pairs of wing tips (S/M, M/L)'),
((SELECT group_id FROM ins1),'Cable Details','USB-C charge cable - detachable'),
((SELECT group_id FROM ins1),'Specific Absorption Rate (SAR)','0.294 W/kg (head)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Tracking', (select id from products where code_id='SM-R400NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Sensors','Proximity sensor, hall sensor, touch sensor');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SM-R400NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','True wireless earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Earbud: 1.71 cm x 2.22 cm x 1.92 cm / 5.6 g Charging case: 5 cm x 2.77 cm x 5 cm / 40 g'),
((SELECT group_id FROM ins1),'Colour','Graphite'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Features','Touch control');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='SM-R400NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Audio Codec','SBC, AAC, SSC (Samsung Seamless Codec)'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.2'),
((SELECT group_id FROM ins1),'Bluetooth Profiles','Hands-Free Profile (HFP), Advanced Audio Distribution Profile (A2DP), Audio/Video Remote Control Profile (AVRCP)'),
((SELECT group_id FROM ins1),'Sound Effects','Ambient Sound Mode'),
((SELECT group_id FROM ins1),'Active Noise Canceling','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SM-R400NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable'),
((SELECT group_id FROM ins1),'Capacity','60 mAh'),
((SELECT group_id FROM ins1),'Run Time (Up To)','6 hour(s)'),
((SELECT group_id FROM ins1),'Run Time Details','Continuous playback (noise cancelling ON): up to 6 hours Continuous playback (with included charging case): up to 30 hours Continuous playback (noise cancelling ON / with included charging case): up to 21 hours Continuous talk: up to 4 hours Continuous talk (with included charging case): up to 14 hours Continuous talk (noise cancelling ON): up to 3.5 hours Continuous talk (noise cancelling ON / with included charging case): up to 13 hours Continuous playback: up to 8.5 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SM-R400NZWAEUE'),'https://cdn.cs.1worldsync.com/6e/d5/6ed52dde-768d-411a-9c4f-17076fb6f3d3.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='SM-R400NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','Bluetooth USB (power only) (24 pin USB-C)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='SM-R400NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in'),
((SELECT group_id FROM ins1),'Microphones Included','6');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Internet of Things (IoT)', (select id from products where code_id='SM-R400NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Internet of Things (IoT) Compatible','Yes'),
((SELECT group_id FROM ins1),'Platform','SmartThings'),
((SELECT group_id FROM ins1),'Intelligent Assistant','Bixby'),
((SELECT group_id FROM ins1),'Voice Controlled','Indirect');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='SM-R400NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','3 pairs of silicone ear tips (S, M, L), charging case (479 mAh), 2 pairs of wing tips (S/M, M/L)'),
((SELECT group_id FROM ins1),'Cable Details','USB-C charge cable - detachable'),
((SELECT group_id FROM ins1),'Specific Absorption Rate (SAR)','0.294 W/kg (head)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Tracking', (select id from products where code_id='SM-R400NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Sensors','Proximity sensor, hall sensor, touch sensor');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SM-R400NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','True wireless earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Earbud: 1.71 cm x 2.22 cm x 1.92 cm / 5.6 g Charging case: 5 cm x 2.77 cm x 5 cm / 40 g'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Features','Touch control');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='SM-R400NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Audio Codec','SBC, AAC, SSC (Samsung Seamless Codec)'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.2'),
((SELECT group_id FROM ins1),'Bluetooth Profiles','Hands-Free Profile (HFP), Advanced Audio Distribution Profile (A2DP), Audio/Video Remote Control Profile (AVRCP)'),
((SELECT group_id FROM ins1),'Sound Effects','Ambient Sound Mode'),
((SELECT group_id FROM ins1),'Active Noise Canceling','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SM-R400NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable'),
((SELECT group_id FROM ins1),'Capacity','60 mAh'),
((SELECT group_id FROM ins1),'Run Time (Up To)','6 hour(s)'),
((SELECT group_id FROM ins1),'Run Time Details','Continuous playback (noise cancelling ON): up to 6 hours Continuous playback (with included charging case): up to 30 hours Continuous playback (noise cancelling ON / with included charging case): up to 21 hours Continuous talk: up to 4 hours Continuous talk (with included charging case): up to 14 hours Continuous talk (noise cancelling ON): up to 3.5 hours Continuous talk (noise cancelling ON / with included charging case): up to 13 hours Continuous playback: up to 8.5 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SM-R630NZAAEUE'),'https://cdn.cs.1worldsync.com/aa/1c/aa1ccb66-fc09-49f9-b796-35c4455536e8.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='SM-R630NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','USB (USB Type-C)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='SM-R630NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='SM-R630NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Charging case, USB-C cable, 3 pairs of silicone ear tips (small, medium, large)'),
((SELECT group_id FROM ins1),'Compliant Standards','IP57');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Remote Control', (select id from products where code_id='SM-R630NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Controls','Pinch control, swipe control, voice control');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SM-R630NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','True wireless earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Additional Functions','24-bit Hi-Fi audio, LED lights, SmartThings Find'),
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Earbud: 5.4 g Charging case: 46.5 g'),
((SELECT group_id FROM ins1),'Weight','5.4 g'),
((SELECT group_id FROM ins1),'Colour','Silver'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Features','Galaxy AI, 24-bit, 96kHz resolution, touch control, Auracast, wind noise reduction structure'),
((SELECT group_id FROM ins1),'Protection','Water-resistant');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='SM-R630NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Audio Codec','SSC (Samsung Seamless Codec)'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.4'),
((SELECT group_id FROM ins1),'Sound Effects','Adaptive EQ, Ambient Sound Mode, 360 Audio'),
((SELECT group_id FROM ins1),'Active Noise Canceling','Yes'),
((SELECT group_id FROM ins1),'Active Noise Cancelling Technology','Adaptive Noise Control'),
((SELECT group_id FROM ins1),'Features','Real-time translated conversation, 2-way speaker, planar tweeter, voice detect, Auto Switch, listening mode, conversation mode');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SM-R630NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable - wireless charging'),
((SELECT group_id FROM ins1),'Run Time (Up To)','7 hour(s)'),
((SELECT group_id FROM ins1),'Run Time Details','Continuous playback (noise cancelling ON): up to 6 hours Continuous playback (noise cancelling ON / with included charging case): up to 26 hours Continuous playback (noise cancelling OFF): up to 7 hours Continuous playback (noise cancelling OFF / with included charging case): up to 30 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SM-R630NZWAEUE'),'https://cdn.cs.1worldsync.com/69/bb/69bbf623-c589-4922-b5dd-15a4bcfbe075.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='SM-R630NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','USB (USB Type-C)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='SM-R630NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='SM-R630NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Charging case, USB-C cable, 3 pairs of silicone ear tips (small, medium, large)'),
((SELECT group_id FROM ins1),'Compliant Standards','IP57');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Remote Control', (select id from products where code_id='SM-R630NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Controls','Pinch control, swipe control, voice control');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SM-R630NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','True wireless earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Additional Functions','24-bit Hi-Fi audio, LED lights, SmartThings Find'),
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Earbud: 5.4 g Charging case: 46.5 g'),
((SELECT group_id FROM ins1),'Weight','5.4 g'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Features','Galaxy AI, 24-bit, 96kHz resolution, touch control, Auracast, wind noise reduction structure'),
((SELECT group_id FROM ins1),'Protection','Water-resistant');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='SM-R630NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Audio Codec','SSC (Samsung Seamless Codec)'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.4'),
((SELECT group_id FROM ins1),'Sound Effects','Adaptive EQ, Ambient Sound Mode, 360 Audio'),
((SELECT group_id FROM ins1),'Active Noise Canceling','Yes'),
((SELECT group_id FROM ins1),'Active Noise Cancelling Technology','Adaptive Noise Control'),
((SELECT group_id FROM ins1),'Features','Real-time translated conversation, 2-way speaker, planar tweeter, voice detect, Auto Switch, listening mode, conversation mode');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SM-R630NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable - wireless charging'),
((SELECT group_id FROM ins1),'Run Time (Up To)','7 hour(s)'),
((SELECT group_id FROM ins1),'Run Time Details','Continuous playback (noise cancelling ON): up to 6 hours Continuous playback (noise cancelling ON / with included charging case): up to 26 hours Continuous playback (noise cancelling OFF): up to 7 hours Continuous playback (noise cancelling OFF / with included charging case): up to 30 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='TAPH802BK'),'https://cdn.cs.1worldsync.com/6c/47/6c47868d-01b5-4986-a298-2c870b1c1374.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='TAPH802BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','Bluetooth Headphones USB (power only)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='TAPH802BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='TAPH802BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cable Details','Headphones cable - detachable USB power cable - detachable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Remote Control', (select id from products where code_id='TAPH802BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Controls','Volume control, reject call, forward call');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='TAPH802BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Headphones - Bluetooth - wireless - 3.5 mm jack'),
((SELECT group_id FROM ins1),'Weight','260 g'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Max Operating Distance','10 m'),
((SELECT group_id FROM ins1),'High-Resolution Audio','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='TAPH802BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','Full size'),
((SELECT group_id FROM ins1),'Headphones Cup Type','Closed'),
((SELECT group_id FROM ins1),'Foldable','Yes'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 4.2'),
((SELECT group_id FROM ins1),'Bluetooth Profiles','Hands-Free Profile (HFP), Headset Profile (HSP), Advanced Audio Distribution Profile (A2DP), Audio/Video Remote Control Profile (AVRCP)'),
((SELECT group_id FROM ins1),'Frequency Response','7 - 40000 Hz'),
((SELECT group_id FROM ins1),'Max Input Power','30 mW'),
((SELECT group_id FROM ins1),'Sensitivity','90 dB'),
((SELECT group_id FROM ins1),'Impedance','16 Ohm'),
((SELECT group_id FROM ins1),'Diaphragm','PET - 40 mm'),
((SELECT group_id FROM ins1),'Magnet Material','Neodymium'),
((SELECT group_id FROM ins1),'Volume Limiting Function','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='TAPH802BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','21.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','7 cm'),
((SELECT group_id FROM ins1),'Shipping Height','25 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','588 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='TAPH802BK'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable - lithium polymer'),
((SELECT group_id FROM ins1),'Run Time (Up To)','30 hour(s)'),
((SELECT group_id FROM ins1),'Standby Time','200 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='TAUH202WT'),'https://cdn.cs.1worldsync.com/3e/bf/3ebf1d11-eba5-48e1-b6e8-39663a302532.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='TAUH202WT'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','USB (power only) Bluetooth');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='TAUH202WT'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='TAUH202WT'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cable Details','USB power cable - detachable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Remote Control', (select id from products where code_id='TAUH202WT'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Controls','Volume control, answer/end');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='TAUH202WT'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Headphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Weight','195 g'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Max Operating Distance','10 m');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='TAUH202WT'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','On-ear'),
((SELECT group_id FROM ins1),'Headphones Cup Type','Closed'),
((SELECT group_id FROM ins1),'Headphones Technology','Dynamic'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 4.2'),
((SELECT group_id FROM ins1),'Bluetooth Profiles','Hands-Free Profile (HFP), Headset Profile (HSP), Advanced Audio Distribution Profile (A2DP), Audio/Video Remote Control Profile (AVRCP)'),
((SELECT group_id FROM ins1),'Frequency Response','20 - 20000 Hz'),
((SELECT group_id FROM ins1),'Max Input Power','10 mW'),
((SELECT group_id FROM ins1),'Sensitivity','102 dB'),
((SELECT group_id FROM ins1),'Impedance','32 Ohm'),
((SELECT group_id FROM ins1),'Diaphragm','PET - 32 mm'),
((SELECT group_id FROM ins1),'Magnet Material','NdFeB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='TAUH202WT'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable'),
((SELECT group_id FROM ins1),'Run Time (Up To)','15 hour(s)'),
((SELECT group_id FROM ins1),'Run Time Details','Continuous playback: up to 15 hours'),
((SELECT group_id FROM ins1),'Recharge Time','3 hour(s)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SM-R530NZAAEUE'),'https://cdn.cs.1worldsync.com/ca/61/ca61a913-bed2-4332-965e-fb62b3a8ca99.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='SM-R530NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='SM-R530NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','IP57');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Remote Control', (select id from products where code_id='SM-R530NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Controls','Press control, swipe control, voice control');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SM-R530NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','True wireless earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Additional Functions','24-bit Hi-Fi audio, SmartThings Find'),
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Earbud: 4.7 g Charging case: 46.5 g'),
((SELECT group_id FROM ins1),'Weight','4.7 g'),
((SELECT group_id FROM ins1),'Colour','Silver'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Features','Galaxy AI, 24-bit, 96kHz resolution, Auracast, touch control'),
((SELECT group_id FROM ins1),'Protection','Water-resistant');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='SM-R530NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Headphones Technology','Dynamic'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Audio Codec','SSC (Samsung Seamless Codec)'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.4'),
((SELECT group_id FROM ins1),'Sound Effects','Adaptive EQ, 360 Audio'),
((SELECT group_id FROM ins1),'Active Noise Canceling','Yes'),
((SELECT group_id FROM ins1),'Diaphragm','11 mm'),
((SELECT group_id FROM ins1),'Features','Real-time translated conversation, listening mode, conversation mode, Auto Switch');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SM-R530NZAAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable - wireless charging'),
((SELECT group_id FROM ins1),'Run Time (Up To)','6 hour(s)'),
((SELECT group_id FROM ins1),'Run Time Details','Continuous playback (noise cancelling ON): up to 5 hours Continuous playback (noise cancelling ON / with included charging case): up to 24 hours Continuous playback (noise cancelling OFF): up to 6 hours Continuous playback (noise cancelling OFF / with included charging case): up to 30 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='TAT3215BK/00'),'https://cdn.cs.1worldsync.com/fc/d2/fcd2caa6-62d7-4745-b8a2-1b6957336d45.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections', (select id from products where code_id='TAT3215BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Connector Type','Bluetooth USB (power only)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='TAT3215BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Internet of Things (IoT)', (select id from products where code_id='TAT3215BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Intelligent Assistant','Siri, Google Assistant');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='TAT3215BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cable Details','USB power cable - detachable'),
((SELECT group_id FROM ins1),'Compliant Standards','IPX4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Remote Control', (select id from products where code_id='TAT3215BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Controls','Multiple function button');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='TAT3215BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','True wireless earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Width','4.2 cm'),
((SELECT group_id FROM ins1),'Depth','3.6 cm'),
((SELECT group_id FROM ins1),'Height','6.5 cm'),
((SELECT group_id FROM ins1),'Weight','49 g'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Protection','Splashproof, sweat-resistant'),
((SELECT group_id FROM ins1),'Max Operating Distance','10 m');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='TAT3215BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Headphones Technology','Dynamic'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.1'),
((SELECT group_id FROM ins1),'Bluetooth Profiles','Hands-Free Profile (HFP), Headset Profile (HSP), Advanced Audio Distribution Profile (A2DP), Audio/Video Remote Control Profile (AVRCP)'),
((SELECT group_id FROM ins1),'Frequency Response','20 - 20000 Hz'),
((SELECT group_id FROM ins1),'Diaphragm','PET'),
((SELECT group_id FROM ins1),'Magnet Material','NdFeB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='TAT3215BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','9.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','17 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','139 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='TAT3215BK/00'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable - Lithium Ion'),
((SELECT group_id FROM ins1),'Run Time (Up To)','24 hour(s)'),
((SELECT group_id FROM ins1),'Run Time Details','Continuous playback: up to 6 hours Continuous playback (with included charging case): up to 18 hours'),
((SELECT group_id FROM ins1),'Recharge Time','1.5 hour(s)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SM-R530NZWAEUE'),'https://cdn.cs.1worldsync.com/6f/35/6f35d179-3604-4842-8bcd-3227ae8d79f3.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Microphone', (select id from products where code_id='SM-R530NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Form Factor','Built-in');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='SM-R530NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','IP57');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Remote Control', (select id from products where code_id='SM-R530NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Controls','Pinch control, swipe control, voice control');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SM-R530NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','True wireless earphones - Bluetooth - wireless'),
((SELECT group_id FROM ins1),'Additional Functions','24-bit Hi-Fi audio, SmartThings Find'),
((SELECT group_id FROM ins1),'Dimensions & Weight Details','Earbud: 4.7 g Charging case: 46.5 g'),
((SELECT group_id FROM ins1),'Weight','4.7 g'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Recommended Use','Portable electronics'),
((SELECT group_id FROM ins1),'Features','Galaxy AI, 24-bit, 96kHz resolution, Auracast, touch control'),
((SELECT group_id FROM ins1),'Protection','Water-resistant');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio Output', (select id from products where code_id='SM-R530NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Headphones Form Factor','In-ear'),
((SELECT group_id FROM ins1),'Headphones Technology','Dynamic'),
((SELECT group_id FROM ins1),'Connectivity Technology','Wireless'),
((SELECT group_id FROM ins1),'Wireless Technology','Bluetooth'),
((SELECT group_id FROM ins1),'Bluetooth Audio Codec','SSC (Samsung Seamless Codec)'),
((SELECT group_id FROM ins1),'Bluetooth Version','Bluetooth 5.4'),
((SELECT group_id FROM ins1),'Sound Effects','Adaptive EQ, 360 Audio'),
((SELECT group_id FROM ins1),'Active Noise Canceling','Yes'),
((SELECT group_id FROM ins1),'Diaphragm','11 mm'),
((SELECT group_id FROM ins1),'Features','Real-time translated conversation, listening mode, conversation mode, Auto Switch');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SM-R530NZWAEUE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Battery','Headphone battery rechargeable - wireless charging'),
((SELECT group_id FROM ins1),'Run Time (Up To)','6 hour(s)'),
((SELECT group_id FROM ins1),'Run Time Details','Continuous playback (noise cancelling ON): up to 5 hours Continuous playback (noise cancelling ON / with included charging case): up to 24 hours Continuous playback (noise cancelling OFF): up to 6 hours Continuous playback (noise cancelling OFF / with included charging case): up to 30 hours');