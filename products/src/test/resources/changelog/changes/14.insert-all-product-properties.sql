WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Input', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Keyboard, TrackPoint, UltraNav'),
((SELECT group_id FROM ins1),'Keyboard Backlight','Yes'),
((SELECT group_id FROM ins1),'Keyboard Layout','Bulgarian'),
((SELECT group_id FROM ins1),'Features','Spill-resistant, multi-touch touchpad, Fn keys with Unified Communications controls, glass touchpad, air intake key design');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Memory', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'RAM','16 GB (provided memory is soldered)'),
((SELECT group_id FROM ins1),'Technology','LPDDR5 SDRAM'),
((SELECT group_id FROM ins1),'Speed','5200 MHz'),
((SELECT group_id FROM ins1),'Rated Speed','5200 MHz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Battery', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Technology','Lithium polymer'),
((SELECT group_id FROM ins1),'Capacity','57 Wh');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Display', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','14" - IPS'),
((SELECT group_id FROM ins1),'LCD Backlight Technology','LED backlight'),
((SELECT group_id FROM ins1),'Resolution','1920 x 1200 (WUXGA)'),
((SELECT group_id FROM ins1),'Widescreen','Yes'),
((SELECT group_id FROM ins1),'Image Aspect Ratio','16:10'),
((SELECT group_id FROM ins1),'Image Brightness','400 cd/m²'),
((SELECT group_id FROM ins1),'Colour Gamut','100% sRGB'),
((SELECT group_id FROM ins1),'Features','Anti-glare, 170° viewing angle, Low Power, Eyesafe technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Notebook - 180-degree hinge design'),
((SELECT group_id FROM ins1),'Operating System','Windows 11 Pro');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Storage', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Main Storage','512 GB SSD M.2 2280 PCIe 4.0 x4 - TCG Opal Encryption 2, NVM Express (NVMe), Performance');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Glance by Mirametrix, Intel Connectivity Performance Suite');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('AC Adapter', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Output','65 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio & Video', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Graphics Processor','Intel Iris Xe Graphics'),
((SELECT group_id FROM ins1),'Max Monitors Supported','3 external monitor(s)'),
((SELECT group_id FROM ins1),'Camera','Yes - 1080p'),
((SELECT group_id FROM ins1),'Camera Features','Privacy shutter, IR camera, Windows Hello, fixed focus'),
((SELECT group_id FROM ins1),'Sound','Two tweeters, two woofers, quad array microphone'),
((SELECT group_id FROM ins1),'Codec','Realtek ALC3306'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, Dolby Atmos, Dolby Voice');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Colour','Deep black paint'),
((SELECT group_id FROM ins1),'Case Material','Aluminium (bottom), carbon fibre (top)'),
((SELECT group_id FROM ins1),'Security','Discrete Trusted Platform Module (TPM 2.0) Security Chip, fingerprint reader'),
((SELECT group_id FROM ins1),'Features','Administrator password, power-on password, RapidCharge, MIL-STD-810H tested, NVMe password, USB FIDO (Fast Identity Online) device integration, Firmware Resiliency 3.0'),
((SELECT group_id FROM ins1),'Theft/Intrusion Protection','Security lock slot (cable lock sold separately)'),
((SELECT group_id FROM ins1),'Security Slot Type','Kensington nano security slot'),
((SELECT group_id FROM ins1),'Included Accessories','USB-C slim power adapter'),
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, Energy-Related Products (ErP) Lot 3'),
((SELECT group_id FROM ins1),'Localization','Language: English / region: Bulgaria'),
((SELECT group_id FROM ins1),'Manufacturer Selling Program','TopSeller');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Communications', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Wireless','NFC, Bluetooth 5.2, 802.11a/b/g/n/ac/ax (Wi-Fi 6E)'),
((SELECT group_id FROM ins1),'Wireless Controller','Intel Wi-Fi 6E AX 211'),
((SELECT group_id FROM ins1),'Features','Dual stream (2x2)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','31.56 cm x 22.25 cm x 1.536 cm'),
((SELECT group_id FROM ins1),'Weight','1.12 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Processor / Chipset', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'CPU','Intel Core i7 (12th Gen) 1260P / 2.1 GHz'),
((SELECT group_id FROM ins1),'Max Turbo Speed','4.7 GHz'),
((SELECT group_id FROM ins1),'Number of Cores','12-core'),
((SELECT group_id FROM ins1),'Cache','18 MB'),
((SELECT group_id FROM ins1),'Platform Technology','Intel Evo'),
((SELECT group_id FROM ins1),'Features','Integrated memory controller');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Base warranty - 3 years - pick-up and return Base warranty - battery - 1 year Extended warranty - 3 years - on-site'),
((SELECT group_id FROM ins1),'Bundled Services','3 Years Lenovo Premier Support');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections & Expansion', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','USB 3.2 Gen 1 USB 3.2 Gen 1 (Always On) 2 x USB4 (supports Thunderbolt 4, DisplayPort 1.4a Alt Mode) (Power Delivery 3.0) HDMI Headphone/microphone combo jack');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Standards', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'EPEAT Compliant','EPEAT Gold'),
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','5 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','35 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','8 - 95%');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Wireless Broadband (WWAN)', (select id from products where code_id='21CB001GBM'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Generation','4G upgradable');



WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Input', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Keyboard, Force Touch trackpad'),
((SELECT group_id FROM ins1),'Keyboard Backlight','Yes'),
((SELECT group_id FROM ins1),'Keyboard Layout','International English'),
((SELECT group_id FROM ins1),'Features','Pressure sensitivity, multi-touch touchpad, Multi-Touch Gesture Recognition, ambient light sensor, force click, Touch ID sensor');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Memory', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'RAM','32 GB (unified memory)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Battery', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Technology','Lithium polymer'),
((SELECT group_id FROM ins1),'Capacity','100 Wh'),
((SELECT group_id FROM ins1),'Run Time','Up to 21 hours'),
((SELECT group_id FROM ins1),'Battery Run Time','Video playback: up to 21 hours Web browsing: up to 14 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Display', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','16.2"'),
((SELECT group_id FROM ins1),'LCD Backlight Technology','Mini LED backlight'),
((SELECT group_id FROM ins1),'Resolution','3456 x 2234'),
((SELECT group_id FROM ins1),'V-Sync Rate at Max Res.','120 Hz'),
((SELECT group_id FROM ins1),'Widescreen','Yes'),
((SELECT group_id FROM ins1),'Pixel Density (ppi)','254'),
((SELECT group_id FROM ins1),'Image Brightness','1000 cd/m²'),
((SELECT group_id FROM ins1),'Colour Support','1 billion colours'),
((SELECT group_id FROM ins1),'Features','BFR/PVC-free, Mercury free, beryllium free, arsenic free, ProMotion technology, Liquid Retina display, P3 Wide Color Gamut, Extreme Dynamic Range (XDR), True Tone technology, 1600 cd/m² peak brightness (HDR)'),
((SELECT group_id FROM ins1),'Keyboard Name','Magic Keyboard');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Notebook'),
((SELECT group_id FROM ins1),'Operating System','Apple macOS Monterey 12.0');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Storage', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Main Storage','1 TB SSD soldered');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Apple QuickTime, Apple iMovie, Apple Safari, Apple GarageBand, Photo Booth, Apple Time Machine, Apple FaceTime, Apple Preview, Mail, Maps, Photos, Reminders, App Store, Music, Contacts, Stocks, Notes, Calendar, Siri, Messages, Dictation, Apple iBooks, Apple Keynote, Apple Pages, Apple Numbers, News, Voice Memos, Podcasts, Home, Apple TV, Find My, Apple Pay');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('AC Adapter', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input','AC 100-240 V (50/60 Hz)'),
((SELECT group_id FROM ins1),'Output','140 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio & Video', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Graphics Processor','Apple M1 Max 32-core'),
((SELECT group_id FROM ins1),'Max Monitors Supported','4 external monitor(s)'),
((SELECT group_id FROM ins1),'Video System Features','Hardware-accelerated H.264, HEVC, ProRes and ProRes RAW, two ProRes encode and decode engines, video decode engine, two video encode engines'),
((SELECT group_id FROM ins1),'Camera','Yes - 1080p'),
((SELECT group_id FROM ins1),'Camera Features','Advanced image signal processor (ISP), FaceTime 1080p HD camera'),
((SELECT group_id FROM ins1),'Sound','Six speakers, three microphones'),
((SELECT group_id FROM ins1),'Compliant Standards','Dolby Atmos');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Colour','Space grey'),
((SELECT group_id FROM ins1),'Case Material','Aluminum'),
((SELECT group_id FROM ins1),'Integrated Options','Ambient light sensor'),
((SELECT group_id FROM ins1),'Security','Fingerprint reader'),
((SELECT group_id FROM ins1),'Features','VoiceOver screen reader, Voice Control'),
((SELECT group_id FROM ins1),'Included Accessories','USB-C power adapter');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Communications', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Wireless','Bluetooth 5.0, 802.11a/b/g/n/ac/ax');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','35.57 cm x 24.81 cm x 1.68 cm'),
((SELECT group_id FROM ins1),'Weight','2.2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Processor / Chipset', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'CPU','Apple M1 Max'),
((SELECT group_id FROM ins1),'Number of Cores','10-core'),
((SELECT group_id FROM ins1),'Features','16-core Neural Engine');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 1 year Technical support - phone consulting - 90 days');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections & Expansion', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','3 x USB4 (supports Thunderbolt 4, DisplayPort Alt Mode) Headphone output HDMI'),
((SELECT group_id FROM ins1),'Memory Card Reader','Yes (SDXC Card)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Standards', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'ENERGY STAR Certified','Yes');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MK1A3ZE/A'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','10 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','35 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','0 - 90% (non-condensing)');


WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Input', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Keyboard, trackpad');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Memory', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'RAM','8 GB'),
((SELECT group_id FROM ins1),'Technology','LPDDR4X SDRAM');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Battery', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Run Time','Up to 13 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Display', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','12.4"'),
((SELECT group_id FROM ins1),'Touchscreen','Yes (10-point multi-touch)'),
((SELECT group_id FROM ins1),'Resolution','1536 x 1024'),
((SELECT group_id FROM ins1),'Widescreen','Yes'),
((SELECT group_id FROM ins1),'Pixel Density (ppi)','148'),
((SELECT group_id FROM ins1),'Image Aspect Ratio','3:2'),
((SELECT group_id FROM ins1),'Features','PixelSense');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Notebook'),
((SELECT group_id FROM ins1),'Operating System','Windows 10 Pro');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Storage', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Main Storage','128 GB SSD');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('AC Adapter', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Output','39 Watt');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio & Video', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Graphics Processor','Intel UHD Graphics'),
((SELECT group_id FROM ins1),'Camera','Yes - 720p'),
((SELECT group_id FROM ins1),'Sound','Stereo speakers, two microphones'),
((SELECT group_id FROM ins1),'Compliant Standards','Dolby Audio Premium');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Colour','Platinum'),
((SELECT group_id FROM ins1),'Case Material','Aluminum, polycarbonate'),
((SELECT group_id FROM ins1),'Integrated Options','Ambient light sensor'),
((SELECT group_id FROM ins1),'Dockable','Yes'),
((SELECT group_id FROM ins1),'Security','Trusted Platform Module (TPM) Security Chip, fingerprint reader'),
((SELECT group_id FROM ins1),'Included Accessories','Power adapter'),
((SELECT group_id FROM ins1),'Pricing Type','Commercial');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Communications', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Wireless','Bluetooth 5.0, 802.11a/b/g/n/ac/ax'),
((SELECT group_id FROM ins1),'Compliant Standards','IEEE 802.11b, IEEE 802.11a, IEEE 802.11g, IEEE 802.11n, IEEE 802.11ac, Bluetooth 5.0, IEEE 802.11ax');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Dimensions (WxDxH)','27.818 cm x 20.567 cm x 1.569 cm'),
((SELECT group_id FROM ins1),'Weight','1.11 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Processor / Chipset', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'CPU','Intel Core i5 (10th Gen) 1035G1 / 1 GHz'),
((SELECT group_id FROM ins1),'Max Turbo Speed','3.6 GHz'),
((SELECT group_id FROM ins1),'Number of Cores','Quad-Core'),
((SELECT group_id FROM ins1),'Cache','6 MB'),
((SELECT group_id FROM ins1),'64-bit Computing','Yes'),
((SELECT group_id FROM ins1),'Features','Intel Smart Cache');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 1 year');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Connections & Expansion', (select id from products where code_id='TNU-00009'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','USB 3.0 USB-C Headphone output SurfaceConnect');