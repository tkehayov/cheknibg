INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS100T3X0G-00CHY0'),'https://cdn.cs.1worldsync.com/6d/ea/6dea59e4-3a48-4d9f-a073-92ae71cda870.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS100T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Western Digital Dashboard'),
((SELECT group_id FROM ins1),'OS Required','Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS100T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS100T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS100T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2230'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, Microsoft DirectStorage API support, nCache 4.0 technology, NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22.1 mm'),
((SELECT group_id FROM ins1),'Depth','29.97 mm'),
((SELECT group_id FROM ins1),'Height','2.29 mm'),
((SELECT group_id FROM ins1),'Weight','2.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS100T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2230');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS100T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','600 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5150 MBps (read) / 4900 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','740000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','800000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS200T4B0E-00CNZ0'),'https://cdn.cs.1worldsync.com/18/71/1871824f-e437-44c2-922e-2380cb858a65.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS200T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI, ROHS Directive 2011/65/EU, ROHS Directive 2015/863/EU');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS200T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis True Image WD Edition, Western Digital Dashboard');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS200T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS200T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 gRMS @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 gRMS @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS200T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','nCache 4.0 technology'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','5.7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS200T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS200T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','900 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5150 MBps (read) / 4850 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','650000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','770000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS200T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS200T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','75 mW (active) 5 mW (sleep) 6.3 mW (average)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC2000BM8/480G'),'https://cdn.cs.1worldsync.com/0a/06/0a06bbc6-59cb-401f-b014-50e86518bc0a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC2000BM8/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 350.4 TBW Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC2000BM8/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC2000BM8/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','480 GB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Power Loss Protection (PLP), integrated heatsink'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','8.3 mm'),
((SELECT group_id FROM ins1),'Weight','10 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC2000BM8/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC2000BM8/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','0.4'),
((SELECT group_id FROM ins1),'SSD Endurance','350.4 TB'),
((SELECT group_id FROM ins1),'Drive Class','Enterprise'),
((SELECT group_id FROM ins1),'Internal Data Rate','7000 MBps (read) / 800 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','32000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','530000 IOPS'),
((SELECT group_id FROM ins1),'Average Latency','29 μs');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC2000BM8/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC2000BM8/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','3.22 Watt (average read) 5.6 Watt (average write) 3.29 Watt (max read) 5.77 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS500G3X0G-00CHY0'),'https://cdn.cs.1worldsync.com/55/60/5560b574-2b96-4cf4-8c2b-5ed32fa4e03c.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS500G3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS500G3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS500G3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS500G3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','500 GB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2230'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','nCache 4.0 technology, Microsoft DirectStorage API support'),
((SELECT group_id FROM ins1),'Width','22.1 mm'),
((SELECT group_id FROM ins1),'Depth','29.97 mm'),
((SELECT group_id FROM ins1),'Height','2.29 mm'),
((SELECT group_id FROM ins1),'Weight','2.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS500G3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2230');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS500G3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','300 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5000 MBps (read) / 4000 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','800000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','460000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC2000BM8/240G'),'https://cdn.cs.1worldsync.com/02/0a/020ac8fd-7ab3-4cc8-a7a3-2ba6878419a3.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC2000BM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 1752 TBW Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC2000BM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 10-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC2000BM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','240 GB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Power Loss Protection (PLP), integrated heatsink'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','8.3 mm'),
((SELECT group_id FROM ins1),'Weight','9 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC2000BM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC2000BM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','0.4'),
((SELECT group_id FROM ins1),'SSD Endurance','175.2 TB'),
((SELECT group_id FROM ins1),'Drive Class','Enterprise'),
((SELECT group_id FROM ins1),'Internal Data Rate','4500 MBps (read) / 400 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','18000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','260000 IOPS'),
((SELECT group_id FROM ins1),'Average Latency','53 μs');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC2000BM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC2000BM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','2.97 Watt (average read) 4.02 Watt (average write) 3.01 Watt (max read) 4.09 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS100T4B0E-00CNZ0'),'https://cdn.cs.1worldsync.com/7b/4f/7b4f25d7-042d-42c0-bcde-82aae6a5264c.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS100T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI, ROHS Directive 2011/65/EU, ROHS Directive 2015/863/EU');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS100T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis True Image WD Edition, Western Digital Dashboard');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS100T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS100T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 gRMS @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 gRMS @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS100T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','nCache 4.0 technology'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','5.7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS100T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS100T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','600 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5150 MBps (read) / 4900 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','730000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','770000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS100T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS100T4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','75 mW (active) 5 mW (sleep) 6.3 mW (average)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS200T3X0G-00CHY0'),'https://cdn.cs.1worldsync.com/83/37/83376250-810e-4f98-b5fb-ff35afd9cbd0.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS200T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Western Digital Dashboard'),
((SELECT group_id FROM ins1),'OS Required','Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS200T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS200T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS200T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2230'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, Microsoft DirectStorage API support, nCache 4.0 technology, NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22.1 mm'),
((SELECT group_id FROM ins1),'Depth','29.97 mm'),
((SELECT group_id FROM ins1),'Height','2.29 mm'),
((SELECT group_id FROM ins1),'Weight','2.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS200T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2230');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS200T3X0G-00CHY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1200 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5150 MBps (read) / 4850 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','650000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','800000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS500G4B0E-00CNZ0'),'https://cdn.cs.1worldsync.com/5d/36/5d366d12-96ee-428d-a805-980177947d40.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS500G4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI, ROHS Directive 2011/65/EU, ROHS Directive 2015/863/EU');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS500G4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis True Image WD Edition, Western Digital Dashboard');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS500G4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS500G4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 gRMS @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 gRMS @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS500G4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','500 GB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','nCache 4.0 technology'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','5.7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS500G4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS500G4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','300 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5000 MBps (read) / 4000 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','460000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','770000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS500G4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS500G4B0E-00CNZ0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','75 mW (active) 5 mW (sleep) 6.3 mW (average)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS200T3B0B'),'https://cdn.cs.1worldsync.com/3f/d4/3fd4b1a0-6fbd-4927-8561-80ac80370969.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS200T3B0B'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','FCC, UL, TUV, KC, BSMI, VCCI, Morocco');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS200T3B0B'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis True Image, Dropbox Professional (free for 3 months)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS200T3B0B'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS200T3B0B'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-55 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS200T3B0B'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','SATA 6Gb/s'),
((SELECT group_id FROM ins1),'Width','2.38 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','22 mm'),
((SELECT group_id FROM ins1),'Weight','6.4 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS200T3B0B'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x SATA 6 Gb/s'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS200T3B0B'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','500 TB'),
((SELECT group_id FROM ins1),'Drive Transfer Rate','600 MBps (external)'),
((SELECT group_id FROM ins1),'Internal Data Rate','560 MBps (read) / 520 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','85000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','83000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS200T3B0B'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='ZP1000GM3A063'),'https://cdn.cs.1worldsync.com/f1/f0/f1f01bdf-08a7-40e2-8b55-aa2dac029138.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='ZP1000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS'),
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='ZP1000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Linux, Microsoft Windows 10 / 11');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='ZP1000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='ZP1000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='ZP1000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280-D2'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Microsoft DirectStorage API support, S.M.A.R.T., NVMe 1.4'),
((SELECT group_id FROM ins1),'Width','22.15 mm'),
((SELECT group_id FROM ins1),'Depth','80.85 mm'),
((SELECT group_id FROM ins1),'Height','3.55 mm'),
((SELECT group_id FROM ins1),'Weight','7.3 g'),
((SELECT group_id FROM ins1),'Bundled with','3 years Seagate Rescue Data Recovery');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='ZP1000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280-D2');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='ZP1000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1100 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7400 MBps (read) / 7000 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1300000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1300000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='ZP1000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,800,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='ZP1000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','10.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','15.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','70 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='ZP1000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','8.3 Watt (active) 22 mW (idle) 5 mW (L1.2 mode)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='ZP4000GM3A073'),'https://cdn.cs.1worldsync.com/8a/aa/8aaa4432-193b-48d0-9315-9dd0ec9a172b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='ZP4000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS'),
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='ZP4000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Linux, Microsoft Windows 10 / 11');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='ZP4000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='ZP4000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='ZP4000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Integrated Heatsink','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','PS5 compatible, Microsoft DirectStorage API support, TRIM support, S.M.A.R.T., NVMe 1.4'),
((SELECT group_id FROM ins1),'Width','24.22 mm'),
((SELECT group_id FROM ins1),'Depth','80.85 mm'),
((SELECT group_id FROM ins1),'Height','11.1 mm'),
((SELECT group_id FROM ins1),'Weight','49 g'),
((SELECT group_id FROM ins1),'Bundled with','3 years Seagate Rescue Data Recovery');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='ZP4000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='ZP4000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','5050 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7400 MBps (read) / 6800 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1300000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1300000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='ZP4000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,800,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='ZP4000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','10.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','15.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','120 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='ZP4000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','8.9 Watt (active) 29 mW (idle) 5 mW (L1.2 mode)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='ZP2000GM3A073'),'https://cdn.cs.1worldsync.com/0c/4a/0c4aa4d5-2821-4e0d-b5ce-fad8002847ce.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='ZP2000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS'),
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='ZP2000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Linux, Microsoft Windows 10 / 11');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='ZP2000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='ZP2000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='ZP2000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Integrated Heatsink','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Microsoft DirectStorage API support, PS5 compatible, S.M.A.R.T., NVMe 1.4'),
((SELECT group_id FROM ins1),'Width','24.22 mm'),
((SELECT group_id FROM ins1),'Depth','80.85 mm'),
((SELECT group_id FROM ins1),'Height','11.1 mm'),
((SELECT group_id FROM ins1),'Weight','49 g'),
((SELECT group_id FROM ins1),'Bundled with','3 years Seagate Rescue Data Recovery');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='ZP2000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='ZP2000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','2400 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7400 MBps (read) / 6900 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1300000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1300000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='ZP2000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,800,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='ZP2000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','10.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','15.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','120 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='ZP2000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','8.6 Watt (active) 28 mW (idle) 5 mW (L1.2 mode)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='ZP1000GM3A073'),'https://cdn.cs.1worldsync.com/8a/aa/8aaa4432-193b-48d0-9315-9dd0ec9a172b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='ZP1000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS'),
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='ZP1000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Linux, Microsoft Windows 10 / 11');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='ZP1000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='ZP1000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='ZP1000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Integrated Heatsink','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','PS5 compatible, Microsoft DirectStorage API support, TRIM support, S.M.A.R.T., NVMe 1.4'),
((SELECT group_id FROM ins1),'Width','24.22 mm'),
((SELECT group_id FROM ins1),'Depth','80.85 mm'),
((SELECT group_id FROM ins1),'Height','11.1 mm'),
((SELECT group_id FROM ins1),'Weight','49 g'),
((SELECT group_id FROM ins1),'Bundled with','3 years Seagate Rescue Data Recovery');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='ZP1000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='ZP1000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1100 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7400 MBps (read) / 7000 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1300000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1300000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='ZP1000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,800,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='ZP1000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','10.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','15.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','120 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='ZP1000GM3A073'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','8.3 Watt (active) 22 mW (idle) 5 mW (L1.2 mode)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS400T4B0E-00BKY0'),'https://cdn.cs.1worldsync.com/98/f3/98f3675f-a87d-46e4-9d0e-517d053e4bad.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS400T4B0E-00BKY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI, ROHS Directive 2011/65/EU, ROHS Directive 2015/863/EU');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS400T4B0E-00BKY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis True Image WD Edition, Western Digital Dashboard');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS400T4B0E-00BKY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS400T4B0E-00BKY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 gRMS @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 gRMS @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS400T4B0E-00BKY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D quad-level cell (QLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','nCache 4.0 technology'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','5.7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS400T4B0E-00BKY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS400T4B0E-00BKY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1200 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5500 MBps (read) / 5000 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','690000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','900000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS400T4B0E-00BKY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS400T4B0E-00BKY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','75 mW (active) 5 mW (sleep) 6.3 mW (average)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='ZP1000GP3A2001'),'https://cdn.cs.1worldsync.com/c1/88/c188fd7a-b28e-41d4-833d-4fe8ff8b16b5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='ZP1000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS'),
((SELECT group_id FROM ins1),'Localisation','EMEA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='ZP1000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Playstation 5 system software version 21.02-04 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='ZP1000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='ZP1000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='ZP1000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Integrated Heatsink','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, Halogen Free, TRIM support, NVM Express (NVMe) 1.4, S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Width','2.422 cm'),
((SELECT group_id FROM ins1),'Depth','8.085 cm'),
((SELECT group_id FROM ins1),'Height','1.11 cm'),
((SELECT group_id FROM ins1),'Weight','46.7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='ZP1000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='ZP1000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1275 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7300 MBps (read) / 6000 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','800000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1000000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='ZP1000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,800,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='ZP1000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','10.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','15.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','109 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='ZP1000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','6.3 Watt (active) 20 mW (idle) 5 mW (L1.2 mode)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='ZP2000GP3A2001'),'https://cdn.cs.1worldsync.com/c1/88/c188fd7a-b28e-41d4-833d-4fe8ff8b16b5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='ZP2000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS'),
((SELECT group_id FROM ins1),'Localisation','EMEA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='ZP2000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Playstation 5 system software version 21.02-04 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='ZP2000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='ZP2000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='ZP2000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Integrated Heatsink','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, Halogen Free, TRIM support, NVM Express (NVMe) 1.4, S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Width','2.422 cm'),
((SELECT group_id FROM ins1),'Depth','8.085 cm'),
((SELECT group_id FROM ins1),'Height','1.11 cm'),
((SELECT group_id FROM ins1),'Weight','46.7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='ZP2000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='ZP2000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','2550 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7300 MBps (read) / 6900 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1000000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1000000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='ZP2000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,800,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='ZP2000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','10.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','15.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','109 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='ZP2000GP3A2001'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','7.8 Watt (active) 25 mW (idle) 5 mW (L1.2 mode)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='ZP2000GM3A063'),'https://cdn.cs.1worldsync.com/73/3a/733aa92b-9f47-42d1-b72b-c7a98dcbb0b3.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='ZP2000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS'),
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='ZP2000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Linux, Microsoft Windows 10 / 11');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='ZP2000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='ZP2000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='ZP2000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280-D2'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Microsoft DirectStorage API support, S.M.A.R.T., NVMe 1.4'),
((SELECT group_id FROM ins1),'Width','22.15 mm'),
((SELECT group_id FROM ins1),'Depth','80.85 mm'),
((SELECT group_id FROM ins1),'Height','3.55 mm'),
((SELECT group_id FROM ins1),'Weight','8.8 g'),
((SELECT group_id FROM ins1),'Bundled with','3 years Seagate Rescue Data Recovery');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='ZP2000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280-D2');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='ZP2000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','2400 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7400 MBps (read) / 6900 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1300000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1300000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='ZP2000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,800,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='ZP2000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','10.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','15.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','70 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='ZP2000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','8.6 Watt (active) 28 mW (idle) 5 mW (L1.2 mode)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS400T2R0A-68CKB0'),'https://cdn.cs.1worldsync.com/bb/90/bb90c8bb-923b-4aeb-b0e3-3f77df71b29f.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS400T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','FCC, UL, TUV, BSMI, KC, VCCI, Morocco, RCM, CB Scheme, UKCA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS400T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS400T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-55 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 g @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 g @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS400T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','SATA 6Gb/s'),
((SELECT group_id FROM ins1),'Features','24x7 continuous operation, 3D NAND Technology'),
((SELECT group_id FROM ins1),'Width','69.85 mm'),
((SELECT group_id FROM ins1),'Depth','100.2 mm'),
((SELECT group_id FROM ins1),'Height','7 mm'),
((SELECT group_id FROM ins1),'Weight','37.4 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS400T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x SATA 6 Gb/s'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS400T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','2500 TB'),
((SELECT group_id FROM ins1),'Drive Transfer Rate','600 MBps (external)'),
((SELECT group_id FROM ins1),'Internal Data Rate','560 MBps (read) / 520 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','87000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','83000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS400T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours'),
((SELECT group_id FROM ins1),'24x7 Operation','Yes'),
((SELECT group_id FROM ins1),'Recoverable Errors','1 per 10^17');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS400T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','100 mW (active) 3000 mW (read) 3000 Watt (write) 70 mW (sleep) 7 mW (DevSleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CSSD-F2000GBMP600CMN'),'https://cdn.cs.1worldsync.com/a4/1c/a41ce458-0ca5-45e3-b6f9-b132d6ad97fc.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CSSD-F2000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='CSSD-F2000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','93% RH under 40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CSSD-F2000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D quad-level cell (QLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2230'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','NVM Express (NVMe) 1.4, 3D NAND Technology, S.M.A.R.T health information support, 3D QLC NAND, 256-bit AES'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','30 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='CSSD-F2000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2230');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='CSSD-F2000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','450 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5000 MBps (read) / 3800 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','900000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','550000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='CSSD-F2000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,500,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='CSSD-F2000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Voltage Required','3.3 V'),
((SELECT group_id FROM ins1),'Power Consumption','5 mW (sleep) 4.1 Watt (active)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CSSD-F1000GBMP600CMN'),'https://cdn.cs.1worldsync.com/a4/1c/a41ce458-0ca5-45e3-b6f9-b132d6ad97fc.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CSSD-F1000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='CSSD-F1000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','93% RH under 40 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CSSD-F1000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D quad-level cell (QLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2230'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','NVM Express (NVMe) 1.4, 3D NAND Technology, S.M.A.R.T health information support, 3D QLC NAND, 256-bit AES'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','30 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='CSSD-F1000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2230');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='CSSD-F1000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','250 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5000 MBps (read) / 3800 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','900000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','650000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='CSSD-F1000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,500,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='CSSD-F1000GBMP600CMN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Voltage Required','3.3 V'),
((SELECT group_id FROM ins1),'Power Consumption','5 mW (sleep) 4 Watt (active)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='ZP4000GM3A063'),'https://cdn.cs.1worldsync.com/ff/07/ff076e33-40a3-4feb-80e6-e1f20f75727b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='ZP4000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS'),
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='ZP4000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Linux, Microsoft Windows 10 / 11');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='ZP4000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='ZP4000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='ZP4000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280-D2'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Microsoft DirectStorage API support, S.M.A.R.T., NVMe 1.4'),
((SELECT group_id FROM ins1),'Width','22.15 mm'),
((SELECT group_id FROM ins1),'Depth','80.85 mm'),
((SELECT group_id FROM ins1),'Height','3.55 mm'),
((SELECT group_id FROM ins1),'Weight','9.2 g'),
((SELECT group_id FROM ins1),'Bundled with','3 years Seagate Rescue Data Recovery');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='ZP4000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280-D2');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='ZP4000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','5050 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7400 MBps (read) / 6800 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1300000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1300000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='ZP4000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,800,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='ZP4000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','10.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','15.5 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','70 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='ZP4000GM3A063'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','8.9 Watt (active) 29 mW (idle) 5 mW (L1.2 mode)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MZ-V9E1T0BW'),'https://cdn.cs.1worldsync.com/aa/75/aa759e2f-299c-4b95-8253-24a214e7363f.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MZ-V9E1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','IEEE 1667'),
((SELECT group_id FROM ins1),'Package Details','Box');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='MZ-V9E1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Samsung Magician Software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MZ-V9E1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MZ-V9E1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MZ-V9E1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 5.0 x2 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Auto Garbage Collection Algorithm, Device Sleep support, Samsung V-NAND TLC Technology, Dynamic Thermal Guard protection, S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','9 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='MZ-V9E1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='MZ-V9E1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Internal Data Rate','5000 MBps (read) / 4200 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','20000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','90000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','800000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','680000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='MZ-V9E1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1.500.000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='MZ-V9E1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','5.5 Watt (read) 4.7 Watt (write) 60 mW (standby)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MZ-V9E2T0BW'),'https://cdn.cs.1worldsync.com/c8/c8/c8c8f4ec-7b9d-48a5-9754-128790769991.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MZ-V9E2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','IEEE 1667'),
((SELECT group_id FROM ins1),'Package Details','Box');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='MZ-V9E2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Samsung Magician Software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MZ-V9E2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MZ-V9E2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MZ-V9E2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 5.0 x2 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Auto Garbage Collection Algorithm, Device Sleep support, Samsung V-NAND TLC Technology, 2GB LPDDR4 DRAM cache, Dynamic Thermal Guard protection, S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','9 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='MZ-V9E2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='MZ-V9E2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Internal Data Rate','5000 MBps (read) / 4200 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','22000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','90000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','800000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','700000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='MZ-V9E2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','5.4 Watt (read) 4.7 Watt (write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS200T2R0A-68CKB0'),'https://cdn.cs.1worldsync.com/86/30/863033b2-765c-4473-99d4-6b93c8ac1ae5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS200T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','FCC, UL, TUV, BSMI, KC, VCCI, Morocco, RCM, CB Scheme, UKCA');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS200T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS200T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-55 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 g @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 g @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS200T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','SATA 6Gb/s'),
((SELECT group_id FROM ins1),'Features','24x7 continuous operation, 3D NAND Technology'),
((SELECT group_id FROM ins1),'Width','69.85 mm'),
((SELECT group_id FROM ins1),'Depth','100.2 mm'),
((SELECT group_id FROM ins1),'Height','7 mm'),
((SELECT group_id FROM ins1),'Weight','37.4 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS200T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x SATA 6 Gb/s'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS200T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1300 TB'),
((SELECT group_id FROM ins1),'Drive Transfer Rate','600 MBps (external)'),
((SELECT group_id FROM ins1),'Internal Data Rate','560 MBps (read) / 520 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','87000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','83000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS200T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours'),
((SELECT group_id FROM ins1),'24x7 Operation','Yes'),
((SELECT group_id FROM ins1),'Recoverable Errors','1 per 10^17');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS200T2R0A-68CKB0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','100 mW (active) 3000 mW (read) 3800 Watt (write) 56 mW (sleep) 12 mW (DevSleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CSSD-F1000GBMP600MCR'),'https://cdn.cs.1worldsync.com/a2/14/a214321b-2962-4a40-a463-b1f428e26b04.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='CSSD-F1000GBMP600MCR'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 11, Apple MacOS X, Windows 10');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CSSD-F1000GBMP600MCR'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='CSSD-F1000GBMP600MCR'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','65 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CSSD-F1000GBMP600MCR'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2242'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, NVM Express (NVMe), S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Weight','3 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='CSSD-F1000GBMP600MCR'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2242');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='CSSD-F1000GBMP600MCR'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','600 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5100 MBps (read) / 4300 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','890000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','600000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='CSSD-F1000GBMP600MCR'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,500,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='CSSD-F1000GBMP600MCR'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Voltage Required','3.3 V'),
((SELECT group_id FROM ins1),'Power Consumption','4.3 Watt (average) 3 mW (DESLVP)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC600ME/960G'),'https://cdn.cs.1worldsync.com/12/26/1226fa20-7b05-4eff-b80a-5002763f4e7b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC600ME/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 1752 TBW Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC600ME/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','2.17 g @ 7-800 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 10-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC600ME/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','960 GB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','SATA 6Gb/s'),
((SELECT group_id FROM ins1),'Features','High Quality of Service (QoS), Power Loss Protection (PLP), Dynamic and Static Wear Leveling, S.M.A.R.T health information support, Hot-Plug Support'),
((SELECT group_id FROM ins1),'Width','69.9 mm'),
((SELECT group_id FROM ins1),'Depth','100 mm'),
((SELECT group_id FROM ins1),'Height','7 mm'),
((SELECT group_id FROM ins1),'Weight','92.34 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC600ME/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x SATA 6 Gb/s - 7 pin Serial ATA'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC600ME/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1'),
((SELECT group_id FROM ins1),'SSD Endurance','1752 TB'),
((SELECT group_id FROM ins1),'Drive Class','Enterprise, Mixed Use'),
((SELECT group_id FROM ins1),'Internal Data Rate','560 MBps (read) / 530 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','65000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','94000 IOPS'),
((SELECT group_id FROM ins1),'Average Latency','70 μs');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC600ME/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC600ME/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','1.45 Watt (average) 1.3 Watt (idle) 1.6 Watt (max read) 3.6 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SNV3S/4000G'),'https://cdn.cs.1worldsync.com/16/24/162403c2-0525-4f84-8a02-2e35df4d33e8.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SNV3S/4000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SNV3S/4000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SNV3S/4000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 10-1000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SNV3S/4000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, NVM Express (NVMe), low power consumption'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.3 mm'),
((SELECT group_id FROM ins1),'Weight','7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SNV3S/4000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SNV3S/4000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1280 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','6000 MBps (read) / 5000 MBps (write)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SNV3S/4000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MZ-VAP1T0BW'),'https://cdn.cs.1worldsync.com/7b/dc/7bdc208e-2dd0-44b5-9ca0-1fb1076eb096.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MZ-VAP1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','IEEE 1667'),
((SELECT group_id FROM ins1),'Enclosure Colour','Black'),
((SELECT group_id FROM ins1),'Package Details','Box');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='MZ-VAP1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Samsung Magician Software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MZ-VAP1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 600 TBW');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MZ-VAP1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','5 - 95% (non-condensing)'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 20-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MZ-VAP1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Auto Garbage Collection Algorithm, Device Sleep support, Samsung V-NAND TLC Technology, integrated heatsink, Intelligent TurboWrite 2.0 Technology, PlayStation compatible, NVMe 2.0, S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Width','22.15 mm'),
((SELECT group_id FROM ins1),'Depth','80.15 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','9 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='MZ-VAP1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='MZ-VAP1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','600 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','14700 MBps (read) / 13300 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','2600000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','1850000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='MZ-VAP1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1.500.000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='MZ-VAP1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','7.6 Watt (read) 7.2 Watt (write) 4 Watt (idle) 3.3 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='0TS2527'),'https://cdn.cs.1worldsync.com/57/b0/57b067df-e5a5-40bf-b0cf-e600a03d9b5a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='0TS2527'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='0TS2527'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='0TS2527'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='0TS2527'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','7.68 TB'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Instant Secure Erase (ISE), Open Compute Project 2.0, high Quality of Service (QoS), Power Loss Protection (PLP), End-to-end data path protection, NVMe 2.0'),
((SELECT group_id FROM ins1),'Width','69.85 mm'),
((SELECT group_id FROM ins1),'Depth','100.45 mm'),
((SELECT group_id FROM ins1),'Height','15 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='0TS2527'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='0TS2527'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1'),
((SELECT group_id FROM ins1),'Drive Class','Data Centre'),
((SELECT group_id FROM ins1),'Internal Data Rate','13700 MBps (read) / 7500 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','3300000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','430000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='0TS2527'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,500,000 hours'),
((SELECT group_id FROM ins1),'Non-Recoverable Errors','1 per 10^17');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='0TS2527'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','5 Watt (idle)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC2000BM8/960G'),'https://cdn.cs.1worldsync.com/e2/6b/e26b0bb9-041e-4aee-acc2-4cd7a0be77dc.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC2000BM8/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 700.8 TBW Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC2000BM8/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 10-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC2000BM8/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','960 GB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Power Loss Protection (PLP)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','8.3 mm'),
((SELECT group_id FROM ins1),'Weight','11 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC2000BM8/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC2000BM8/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','0.4'),
((SELECT group_id FROM ins1),'SSD Endurance','700.8 TB'),
((SELECT group_id FROM ins1),'Drive Class','Enterprise'),
((SELECT group_id FROM ins1),'Internal Data Rate','7000 MBps (read) / 1300 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','540000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','47000 IOPS'),
((SELECT group_id FROM ins1),'Average Latency','20 μs');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC2000BM8/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC2000BM8/960G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','3.26 Watt (average read) 7.36 Watt (average write) 3.36 Watt (max read) 7.8 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS200T4G0E-00CPS0'),'https://cdn.cs.1worldsync.com/fc/59/fc59c5ed-df8a-431a-a56c-6172ffca6bf5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS200T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS200T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS200T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','80 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 g @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 g @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS200T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Quad-level cell (QLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS200T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS200T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','250 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5000 MBps (read) / 4200 MBps (write)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS200T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS400T2XHE-00BCA0'),'https://cdn.cs.1worldsync.com/34/f6/34f6a8d5-e365-4783-a655-5c0e92808653.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS400T2XHE-00BCA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS400T2XHE-00BCA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','WD_BLACK Dashboard (Windows only)'),
((SELECT group_id FROM ins1),'OS Required','Microsoft Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS400T2XHE-00BCA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS400T2XHE-00BCA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS400T2XHE-00BCA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Integrated Heatsink','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Game Mode 2.0, Adaptive thermal monitoring, overhead balancing, predictive loading, Microsoft DirectStorage API support'),
((SELECT group_id FROM ins1),'Width','24.46 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','10.31 mm'),
((SELECT group_id FROM ins1),'Weight','30.4 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS400T2XHE-00BCA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS400T2XHE-00BCA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','2400 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7300 MBps (read) / 6600 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1200000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1100000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS800T2X0E-00CDD0'),'https://cdn.cs.1worldsync.com/c1/c8/c1c8f6c1-ebb9-4cc4-b9ec-de7231b47c48.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS800T2X0E-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS800T2X0E-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','WD_BLACK Dashboard (Windows only)'),
((SELECT group_id FROM ins1),'OS Required','Microsoft Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS800T2X0E-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS800T2X0E-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS800T2X0E-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','8 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Game Mode 2.0, Adaptive thermal monitoring, overhead balancing, predictive loading, Microsoft DirectStorage API support'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','3.88 mm'),
((SELECT group_id FROM ins1),'Weight','8.6 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS800T2X0E-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS800T2X0E-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','4800 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7200 MBps (read) / 6600 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1200000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1200000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SNV3S/2000G'),'https://cdn.cs.1worldsync.com/51/df/51dfd27c-e324-4576-9731-a5c6f0d95387.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SNV3S/2000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SNV3S/2000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SNV3S/2000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SNV3S/2000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Low power consumption'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.3 mm'),
((SELECT group_id FROM ins1),'Weight','7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SNV3S/2000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SNV3S/2000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','640 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','6000 MBps (read) / 5000 MBps (write)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SNV3S/2000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MZ-V9S4T0BW'),'https://cdn.cs.1worldsync.com/7a/0d/7a0d466e-8f23-486d-9d0e-fe8b4cc2d29e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MZ-V9S4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Enclosure Material','Nickel coating');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='MZ-V9S4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Samsung Magician Software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MZ-V9S4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 2400 TBW');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MZ-V9S4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','5 - 95% (non-condensing)'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 20-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MZ-V9S4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 5.0 x2 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Intelligent TurboWrite Technology, Samsung V-NAND TLC Technology, Device Sleep support, Host Memory Buffer (HMB), TRIM support, Auto Garbage Collection Algorithm, S.M.A.R.T., IEEE 1667'),
((SELECT group_id FROM ins1),'Width','22.15 mm'),
((SELECT group_id FROM ins1),'Depth','80.15 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','9 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='MZ-V9S4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='MZ-V9S4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Internal Data Rate','7250 MBps (read) / 6300 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','1400000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','1050000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='MZ-V9S4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1.500.000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='MZ-V9S4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','9.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.29 cm'),
((SELECT group_id FROM ins1),'Shipping Height','14.2 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='MZ-V9S4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','5.5 Watt (read) 4.8 Watt (write) 60 mW (standby) 5 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='0TS2533'),'https://cdn.cs.1worldsync.com/57/b0/57b067df-e5a5-40bf-b0cf-e600a03d9b5a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='0TS2533'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='0TS2533'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='0TS2533'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='0TS2533'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','6.4 TB'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Instant Secure Erase (ISE), Open Compute Project 2.0, high Quality of Service (QoS), Power Loss Protection (PLP), End-to-end data path protection, NVMe 2.0'),
((SELECT group_id FROM ins1),'Width','69.85 mm'),
((SELECT group_id FROM ins1),'Depth','100.45 mm'),
((SELECT group_id FROM ins1),'Height','15 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='0TS2533'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='0TS2533'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','3'),
((SELECT group_id FROM ins1),'Drive Class','Data Centre'),
((SELECT group_id FROM ins1),'Internal Data Rate','13700 MBps (read) / 7500 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','3300000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','800000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='0TS2533'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,500,000 hours'),
((SELECT group_id FROM ins1),'Non-Recoverable Errors','1 per 10^17');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='0TS2533'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','5 Watt (idle)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS800T2XHE-00CDD0'),'https://cdn.cs.1worldsync.com/83/aa/83aa31a9-a7c3-46aa-b7e6-268f0b046d84.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS800T2XHE-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS800T2XHE-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','WD_BLACK Dashboard (Windows only)'),
((SELECT group_id FROM ins1),'OS Required','Microsoft Windows 10 or later, PlayStation 5 system software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS800T2XHE-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS800T2XHE-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS800T2XHE-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','8 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Integrated Heatsink','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Adaptive thermal monitoring, overhead balancing, predictive loading, Microsoft DirectStorage API support'),
((SELECT group_id FROM ins1),'Width','24.46 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','10.31 mm'),
((SELECT group_id FROM ins1),'Weight','30.4 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS800T2XHE-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS800T2XHE-00CDD0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','4800 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7200 MBps (read) / 6600 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1200000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','120000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SNV3S/1000G'),'https://cdn.cs.1worldsync.com/e6/4d/e64d5c43-ee69-4d8d-9c7b-0e6a07d959ba.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SNV3S/1000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis True Image');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SNV3S/1000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SNV3S/1000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','10 g @ 10-1000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SNV3S/1000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.3 mm'),
((SELECT group_id FROM ins1),'Weight','7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SNV3S/1000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SNV3S/1000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','320 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','6000 MBps (read) / 4000 MBps (write)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SNV3S/1000G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MZ-V9S2T0BW'),'https://cdn.cs.1worldsync.com/c6/ce/c6ce407a-8dc7-42f1-bf47-f74c749b34e2.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MZ-V9S2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Enclosure Material','Nickel coating');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='MZ-V9S2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Samsung Magician Software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MZ-V9S2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 1200 TBW');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MZ-V9S2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 20-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MZ-V9S2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 5.0 x2 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Intelligent TurboWrite Technology, Samsung V-NAND TLC Technology, Device Sleep support, Host Memory Buffer (HMB), TRIM support, Auto Garbage Collection Algorithm, S.M.A.R.T., IEEE 1667'),
((SELECT group_id FROM ins1),'Width','22.15 mm'),
((SELECT group_id FROM ins1),'Depth','80.15 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','9 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='MZ-V9S2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='MZ-V9S2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Internal Data Rate','7250 MBps (read) / 6300 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','1350000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','1000000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='MZ-V9S2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1.500.000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='MZ-V9S2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','4.6 Watt (read) 4.2 Watt (write) 60 mW (standby) 5 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SNV3S/500G'),'https://cdn.cs.1worldsync.com/cc/3b/cc3b87fb-7e63-40f4-a9bb-184ed42a909f.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SNV3S/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SNV3S/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SNV3S/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SNV3S/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','500 GB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Low power consumption'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.3 mm'),
((SELECT group_id FROM ins1),'Weight','7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SNV3S/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SNV3S/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','160 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5000 MBps (read) / 3000 MBps (write)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SNV3S/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MZ-V9S1T0BW'),'https://cdn.cs.1worldsync.com/de/27/de2703d7-0353-4c86-a2b2-ecb9b604965e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MZ-V9S1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Enclosure Material','Nickel coating');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='MZ-V9S1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Samsung Magician Software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MZ-V9S1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 600 TBW');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MZ-V9S1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 20-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MZ-V9S1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 5.0 x2 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Intelligent TurboWrite Technology, Samsung V-NAND TLC Technology, Device Sleep support, Host Memory Buffer (HMB), TRIM support, Auto Garbage Collection Algorithm, S.M.A.R.T., IEEE 1667'),
((SELECT group_id FROM ins1),'Width','22.15 mm'),
((SELECT group_id FROM ins1),'Depth','80.15 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','9 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='MZ-V9S1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='MZ-V9S1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Internal Data Rate','7150 MBps (read) / 6300 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','1350000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','850000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='MZ-V9S1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1.500.000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='MZ-V9S1T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','4.3 Watt (read) 4.2 Watt (write) 60 mW (standby) 5 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='0TS2526'),'https://cdn.cs.1worldsync.com/57/b0/57b067df-e5a5-40bf-b0cf-e600a03d9b5a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='0TS2526'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='0TS2526'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='0TS2526'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='0TS2526'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','3.84 TB'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Instant Secure Erase (ISE), Open Compute Project 2.0, high Quality of Service (QoS), Power Loss Protection (PLP), End-to-end data path protection, NVMe 2.0'),
((SELECT group_id FROM ins1),'Width','69.85 mm'),
((SELECT group_id FROM ins1),'Depth','100.45 mm'),
((SELECT group_id FROM ins1),'Height','15 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='0TS2526'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='0TS2526'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1'),
((SELECT group_id FROM ins1),'Drive Class','Data Centre'),
((SELECT group_id FROM ins1),'Internal Data Rate','13700 MBps (read) / 7200 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','3300000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','330000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='0TS2526'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,500,000 hours'),
((SELECT group_id FROM ins1),'Non-Recoverable Errors','1 per 10^17');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='0TS2526'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','5 Watt (idle)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC600ME/3840G'),'https://cdn.cs.1worldsync.com/9e/b5/9eb500f2-a585-4401-bc1d-074e3a7ffb82.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC600ME/3840G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 7008 TBW Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC600ME/3840G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','2.17 g @ 7-800 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 10-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC600ME/3840G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','3.84 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','SATA 6Gb/s'),
((SELECT group_id FROM ins1),'Features','High Quality of Service (QoS), Power Loss Protection (PLP), Dynamic and Static Wear Leveling, S.M.A.R.T health information support, Hot-Plug Support'),
((SELECT group_id FROM ins1),'Width','69.9 mm'),
((SELECT group_id FROM ins1),'Depth','100 mm'),
((SELECT group_id FROM ins1),'Height','7 mm'),
((SELECT group_id FROM ins1),'Weight','92.34 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC600ME/3840G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x SATA 6 Gb/s - 7 pin Serial ATA'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC600ME/3840G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1'),
((SELECT group_id FROM ins1),'SSD Endurance','7008 TB'),
((SELECT group_id FROM ins1),'Drive Class','Enterprise, Mixed Use'),
((SELECT group_id FROM ins1),'Internal Data Rate','560 MBps (read) / 530 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','59000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','94000 IOPS'),
((SELECT group_id FROM ins1),'Average Latency','70 μs');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC600ME/3840G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC600ME/3840G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','1.45 Watt (average) 1.3 Watt (idle) 1.6 Watt (max read) 3.6 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC600ME/480G'),'https://cdn.cs.1worldsync.com/4c/c6/4cc6060a-089e-419a-bff5-b6087229d02f.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SEDC600ME/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC600ME/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 876 TBW Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC600ME/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','2.17 g @ 7-800 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 10-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC600ME/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','480 GB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','SATA 6Gb/s'),
((SELECT group_id FROM ins1),'Features','High Quality of Service (QoS), Power Loss Protection (PLP), Dynamic and Static Wear Leveling, S.M.A.R.T health information support, Hot-Plug Support, 256-bit AES'),
((SELECT group_id FROM ins1),'Width','69.9 mm'),
((SELECT group_id FROM ins1),'Depth','100 mm'),
((SELECT group_id FROM ins1),'Height','7 mm'),
((SELECT group_id FROM ins1),'Weight','92.34 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC600ME/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x SATA 6 Gb/s - 7 pin Serial ATA'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC600ME/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1.66'),
((SELECT group_id FROM ins1),'SSD Endurance','876 TB'),
((SELECT group_id FROM ins1),'Drive Class','Mixed Use'),
((SELECT group_id FROM ins1),'Drive Transfer Rate','600 MBps (external)'),
((SELECT group_id FROM ins1),'Internal Data Rate','560 MBps (read) / 470 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','41000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','94000 IOPS'),
((SELECT group_id FROM ins1),'Average Latency','130 μs');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC600ME/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC600ME/480G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','1.45 Watt (average) 1.3 Watt (idle) 1.6 Watt (max read) 3.6 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC600ME/7680G'),'https://cdn.cs.1worldsync.com/94/c2/94c2cf53-2916-42f3-a4b0-170d9b5822b0.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SEDC600ME/7680G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC600ME/7680G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 14016 TBW Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC600ME/7680G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','2.17 g @ 7-800 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 10-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC600ME/7680G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','7.68 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','SATA 6Gb/s'),
((SELECT group_id FROM ins1),'Features','High Quality of Service (QoS), Power Loss Protection (PLP), Dynamic and Static Wear Leveling, S.M.A.R.T health information support, Hot-Plug Support, 256-bit AES'),
((SELECT group_id FROM ins1),'Width','69.9 mm'),
((SELECT group_id FROM ins1),'Depth','100 mm'),
((SELECT group_id FROM ins1),'Height','7 mm'),
((SELECT group_id FROM ins1),'Weight','92.34 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC600ME/7680G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x SATA 6 Gb/s - 7 pin Serial ATA'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC600ME/7680G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1.66'),
((SELECT group_id FROM ins1),'SSD Endurance','14016 TB'),
((SELECT group_id FROM ins1),'Drive Class','Mixed Use'),
((SELECT group_id FROM ins1),'Drive Transfer Rate','600 MBps (external)'),
((SELECT group_id FROM ins1),'Internal Data Rate','560 MBps (read) / 530 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','34000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','94000 IOPS'),
((SELECT group_id FROM ins1),'Average Latency','130 μs');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC600ME/7680G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC600ME/7680G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','1.45 Watt (average) 1.3 Watt (idle) 1.6 Watt (max read) 3.6 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC600ME/1920G'),'https://cdn.cs.1worldsync.com/16/49/1649fb39-f5f9-4c3a-b72a-0f728d06870f.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SEDC600ME/1920G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC600ME/1920G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 3504 TBW Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC600ME/1920G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','2.17 g @ 7-800 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 10-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC600ME/1920G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1.92 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','SATA 6Gb/s'),
((SELECT group_id FROM ins1),'Features','High Quality of Service (QoS), Power Loss Protection (PLP), Dynamic and Static Wear Leveling, S.M.A.R.T health information support, Hot-Plug Support, 256-bit AES'),
((SELECT group_id FROM ins1),'Width','69.9 mm'),
((SELECT group_id FROM ins1),'Depth','100 mm'),
((SELECT group_id FROM ins1),'Height','7 mm'),
((SELECT group_id FROM ins1),'Weight','92.34 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC600ME/1920G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x SATA 6 Gb/s - 7 pin Serial ATA'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC600ME/1920G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1.66'),
((SELECT group_id FROM ins1),'SSD Endurance','3504 TB'),
((SELECT group_id FROM ins1),'Drive Class','Mixed Use'),
((SELECT group_id FROM ins1),'Drive Transfer Rate','600 MBps (external)'),
((SELECT group_id FROM ins1),'Internal Data Rate','560 MBps (read) / 530 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','78000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','94000 IOPS'),
((SELECT group_id FROM ins1),'Average Latency','130 μs');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC600ME/1920G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC600ME/1920G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','1.45 Watt (average) 1.3 Watt (idle) 1.6 Watt (max read) 3.6 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS500G4X0E-00CJA0'),'https://cdn.cs.1worldsync.com/d8/84/d884a651-2044-44cd-ae4a-f46c137a7dce.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS500G4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS500G4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS500G4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS500G4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS500G4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','500 GB'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','5.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS500G4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS500G4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','300 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','6800 MBps (read) / 5800 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','1200000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','760000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDBBYV0080BNC-WRSN'),'https://cdn.cs.1worldsync.com/d8/30/d830c237-2574-423c-9c88-4b3a2ca45aef.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDBBYV0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI'),
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDBBYV0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Microsoft Windows 10 or later, Playstation 5 system software version 23.02-08 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDBBYV0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDBBYV0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 gRMS @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 gRMS @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDBBYV0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','8 TB'),
((SELECT group_id FROM ins1),'Integrated Heatsink','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','PS5 compatible'),
((SELECT group_id FROM ins1),'Width','24.46 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','10.31 mm'),
((SELECT group_id FROM ins1),'Weight','30.4 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDBBYV0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDBBYV0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','4800 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7200 MBps (read) / 6600 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1200000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1200000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDBBYV0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='WDBBYV0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','10.16 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.1 cm'),
((SELECT group_id FROM ins1),'Shipping Height','12.6 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','77.9 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDBBYV0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','130 mW (average) 8 Watt (maximum)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS500G4G0E-00CPS0'),'https://cdn.cs.1worldsync.com/ea/3a/ea3a893d-c07e-41de-84d1-9fb946888504.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS500G4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS500G4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS500G4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','80 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 g @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 g @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS500G4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','500 GB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Quad-level cell (QLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS500G4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS500G4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','100 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5000 MBps (read) / 4100 MBps (write)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS500G4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDBB9H0080BNC-WRSN'),'https://cdn.cs.1worldsync.com/6c/6c/6c6c0e72-9d3c-4040-8e44-8df33d618fab.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDBB9H0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDBB9H0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 8.1 / 10 / 11, Playstation 5 system software version 21.02-04 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDBB9H0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDBB9H0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDBB9H0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','8 TB'),
((SELECT group_id FROM ins1),'Integrated Heatsink','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Features','RGB lighting'),
((SELECT group_id FROM ins1),'Width','24.46 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','10.31 mm'),
((SELECT group_id FROM ins1),'Weight','30.4 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDBB9H0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDBB9H0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','4800 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7200 MBps (read) / 6600 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1200000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1200000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS100T4G0E-00CPS0'),'https://cdn.cs.1worldsync.com/57/83/57835cdd-dc05-4af8-a8a0-e871d0e45dfd.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS100T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS100T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS100T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','80 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 g @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 g @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS100T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Quad-level cell (QLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS100T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS100T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','150 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5000 MBps (read) / 4200 MBps (write)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS100T4G0E-00CPS0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDBB9H0040BNC-WRSN'),'https://cdn.cs.1worldsync.com/6c/6c/6c6c0e72-9d3c-4040-8e44-8df33d618fab.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDBB9H0040BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDBB9H0040BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 8.1 / 10 / 11, Playstation 5 system software version 21.02-04 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDBB9H0040BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDBB9H0040BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDBB9H0040BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'Integrated Heatsink','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Features','RGB lighting'),
((SELECT group_id FROM ins1),'Width','24.46 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','10.31 mm'),
((SELECT group_id FROM ins1),'Weight','30.4 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDBB9H0040BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 M key'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDBB9H0040BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','2400 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7300 MBps (read) / 6600 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1200000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1100000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS200T4X0E-00CJA0'),'https://cdn.cs.1worldsync.com/e1/db/e1db2091-c077-4fb3-a71a-80f95fd6f452.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS200T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS200T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS200T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS200T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS200T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','5.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS200T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS200T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1200 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7250 MBps (read) / 6900 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','1400000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','1000000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDBB9G0080BNC-WRSN'),'https://cdn.cs.1worldsync.com/8e/fa/8efa8fd2-5850-4ccb-aed3-d414070c0158.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDBB9G0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS'),
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDBB9G0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','WD_BLACK Dashboard (Windows only)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDBB9G0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDBB9G0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDBB9G0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','8 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','3.88 mm'),
((SELECT group_id FROM ins1),'Weight','8.6 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDBB9G0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDBB9G0080BNC-WRSN'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','4800 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7200 MBps (read) / 6600 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','1200000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','1200000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS100T4X0E-00CJA0'),'https://cdn.cs.1worldsync.com/32/24/32244b03-b406-4499-aea0-387fa2e9f7ba.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS100T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS100T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS100T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS100T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Width','22.1 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','1.02 mm'),
((SELECT group_id FROM ins1),'Weight','5.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS100T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS100T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Internal Data Rate','7250 MBps (read) / 6900 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1000000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1400000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='0TS2507'),'https://cdn.cs.1worldsync.com/3d/df/3ddf7ce1-dc62-4ee9-b0a1-ff61f695d393.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='0TS2507'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Linux, Microsoft Windows, Microsoft Windows Server');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='0TS2507'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='0TS2507'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='0TS2507'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','30.72 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','U.3 PCIe 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Power Loss Protection (PLP), End-to-end data path protection, Variable Sector Size Management, NVMe Management Interface (NVMe-MI) 1.1b, Western Digital BiCS5 3D TLC NAND, Dual Port, Secure Erase function, NVMe 1.4'),
((SELECT group_id FROM ins1),'Width','69.85 mm'),
((SELECT group_id FROM ins1),'Depth','100.45 mm'),
((SELECT group_id FROM ins1),'Height','15 mm'),
((SELECT group_id FROM ins1),'Weight','147.3 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='0TS2507'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x U.3 PCIe 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='0TS2507'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1'),
((SELECT group_id FROM ins1),'Drive Class','Data Centre'),
((SELECT group_id FROM ins1),'Internal Data Rate','6100 MBps (read) / 3400 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1052000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','66000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='0TS2507'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,500,000 hours'),
((SELECT group_id FROM ins1),'Non-Recoverable Errors','1 per 10^17');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='0TS2507'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','20 Watt (typical) 8 Watt (idle)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='0TS2531'),'https://cdn.cs.1worldsync.com/57/b0/57b067df-e5a5-40bf-b0cf-e600a03d9b5a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='0TS2531'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='0TS2531'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='0TS2531'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='0TS2531'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1.6 TB'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Instant Secure Erase (ISE), Open Compute Project 2.0, high Quality of Service (QoS), Power Loss Protection (PLP), End-to-end data path protection, NVMe 2.0'),
((SELECT group_id FROM ins1),'Width','69.85 mm'),
((SELECT group_id FROM ins1),'Depth','100.45 mm'),
((SELECT group_id FROM ins1),'Height','15 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='0TS2531'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='0TS2531'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','3'),
((SELECT group_id FROM ins1),'Drive Class','Data Centre'),
((SELECT group_id FROM ins1),'Internal Data Rate','13700 MBps (read) / 3600 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','2100000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','350000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='0TS2531'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,500,000 hours'),
((SELECT group_id FROM ins1),'Non-Recoverable Errors','1 per 10^17');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='0TS2531'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','5 Watt (idle)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='0TS2509'),'https://cdn.cs.1worldsync.com/3d/df/3ddf7ce1-dc62-4ee9-b0a1-ff61f695d393.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='0TS2509'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Linux, Microsoft Windows, Microsoft Windows Server');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='0TS2509'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='0TS2509'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='0TS2509'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','30.72 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','U.3 PCIe 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Power Loss Protection (PLP), End-to-end data path protection, Variable Sector Size Management, NVMe Management Interface (NVMe-MI) 1.1b, Western Digital BiCS5 3D TLC NAND, Dual Port, Instant Secure Erase (ISE), NVMe 1.4'),
((SELECT group_id FROM ins1),'Width','69.85 mm'),
((SELECT group_id FROM ins1),'Depth','100.45 mm'),
((SELECT group_id FROM ins1),'Height','15 mm'),
((SELECT group_id FROM ins1),'Weight','147.3 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='0TS2509'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x U.3 PCIe 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='0TS2509'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1'),
((SELECT group_id FROM ins1),'Drive Class','Data Centre'),
((SELECT group_id FROM ins1),'Internal Data Rate','6100 MBps (read) / 3400 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1052000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','66000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='0TS2509'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,500,000 hours'),
((SELECT group_id FROM ins1),'Non-Recoverable Errors','1 per 10^17');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='0TS2509'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','20 Watt (typical) 8 Watt (idle)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='0TS2525'),'https://cdn.cs.1worldsync.com/57/b0/57b067df-e5a5-40bf-b0cf-e600a03d9b5a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='0TS2525'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='0TS2525'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='0TS2525'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='0TS2525'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1.92 TB'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Instant Secure Erase (ISE), Open Compute Project 2.0, high Quality of Service (QoS), Power Loss Protection (PLP), End-to-end data path protection, NVMe 2.0'),
((SELECT group_id FROM ins1),'Width','69.85 mm'),
((SELECT group_id FROM ins1),'Depth','100.45 mm'),
((SELECT group_id FROM ins1),'Height','15 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='0TS2525'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='0TS2525'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1'),
((SELECT group_id FROM ins1),'Drive Class','Data Centre'),
((SELECT group_id FROM ins1),'Internal Data Rate','13700 MBps (read) / 3600 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','2100000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','165000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='0TS2525'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,500,000 hours'),
((SELECT group_id FROM ins1),'Non-Recoverable Errors','1 per 10^17');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='0TS2525'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','5 Watt (idle)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='0TS2532'),'https://cdn.cs.1worldsync.com/57/b0/57b067df-e5a5-40bf-b0cf-e600a03d9b5a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='0TS2532'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Localisation','Worldwide');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='0TS2532'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='0TS2532'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='0TS2532'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','3.2 TB'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Instant Secure Erase (ISE), Open Compute Project 2.0, high Quality of Service (QoS), Power Loss Protection (PLP), End-to-end data path protection, NVMe 2.0'),
((SELECT group_id FROM ins1),'Width','69.85 mm'),
((SELECT group_id FROM ins1),'Depth','100.45 mm'),
((SELECT group_id FROM ins1),'Height','15 mm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='0TS2532'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='0TS2532'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','3'),
((SELECT group_id FROM ins1),'Drive Class','Data Centre'),
((SELECT group_id FROM ins1),'Internal Data Rate','13700 MBps (read) / 7200 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','3300000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','665000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='0TS2532'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,500,000 hours'),
((SELECT group_id FROM ins1),'Non-Recoverable Errors','1 per 10^17');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='0TS2532'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','5 Watt (idle)');
INSERT INTO images(product_id,filename) values
((select id from products where code_id='MZ-VAP2T0CW'),'https://cdn.cs.1worldsync.com/ba/5a/ba5a5308-54e6-4e94-9d36-9b8c04798dac.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MZ-VAP2T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','IEEE 1667'),
((SELECT group_id FROM ins1),'Enclosure Colour','Black'),
((SELECT group_id FROM ins1),'Package Details','Hanging box');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='MZ-VAP2T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Samsung Magician Software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MZ-VAP2T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 1200 TBW');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MZ-VAP2T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms half-sine');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MZ-VAP2T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Integrated Heatsink','Yes'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Auto Garbage Collection Algorithm, Device Sleep support, Samsung V-NAND TLC Technology, integrated heatsink, Intelligent TurboWrite 2.0 Technology, NVMe 2.0, S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Width','22.9 mm'),
((SELECT group_id FROM ins1),'Depth','81.3 mm'),
((SELECT group_id FROM ins1),'Height','8.89 mm'),
((SELECT group_id FROM ins1),'Weight','31.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='MZ-VAP2T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='MZ-VAP2T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1200 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','14700 MBps (read) / 13400 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','2600000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','1850000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='MZ-VAP2T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1.500.000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='MZ-VAP2T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','9.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.29 cm'),
((SELECT group_id FROM ins1),'Shipping Height','16.3 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='MZ-VAP2T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','8.1 Watt (read) 7.9 Watt (write) 4.8 Watt (idle) 4 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MZ-VAP4T0CW'),'https://cdn.cs.1worldsync.com/71/3a/713a6ea0-c51b-4936-8d23-f25902e675bc.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MZ-VAP4T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','IEEE 1667'),
((SELECT group_id FROM ins1),'Enclosure Colour','Black'),
((SELECT group_id FROM ins1),'Package Details','Hanging box');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='MZ-VAP4T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Samsung Magician Software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MZ-VAP4T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 2400 TBW');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MZ-VAP4T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms half-sine');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MZ-VAP4T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Auto Garbage Collection Algorithm, Device Sleep support, Samsung V-NAND TLC Technology, integrated heatsink, Intelligent TurboWrite 2.0 Technology, NVMe 2.0, S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Width','22.9 mm'),
((SELECT group_id FROM ins1),'Depth','81.3 mm'),
((SELECT group_id FROM ins1),'Height','8.89 mm'),
((SELECT group_id FROM ins1),'Weight','31.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='MZ-VAP4T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='MZ-VAP4T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','2400 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','14800 MBps (read) / 13400 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','2600000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','2200000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='MZ-VAP4T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1.500.000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='MZ-VAP4T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','9.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.29 cm'),
((SELECT group_id FROM ins1),'Shipping Height','16.3 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='MZ-VAP4T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','9 Watt (read) 8.2 Watt (write) 6.5 Watt (idle) 5.7 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MZ-VAP4T0BW'),'https://cdn.cs.1worldsync.com/7b/dc/7bdc208e-2dd0-44b5-9ca0-1fb1076eb096.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MZ-VAP4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','IEEE 1667'),
((SELECT group_id FROM ins1),'Enclosure Colour','Black'),
((SELECT group_id FROM ins1),'Package Details','Box');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='MZ-VAP4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Samsung Magician Software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MZ-VAP4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 2400 TBW');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MZ-VAP4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','5 - 95% (non-condensing)'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 20-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MZ-VAP4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Auto Garbage Collection Algorithm, Device Sleep support, Samsung V-NAND TLC Technology, integrated heatsink, Intelligent TurboWrite 2.0 Technology, PlayStation compatible, NVMe 2.0, S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Width','22.15 mm'),
((SELECT group_id FROM ins1),'Depth','80.15 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','9 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='MZ-VAP4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='MZ-VAP4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','2400 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','14800 MBps (read) / 13400 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','2600000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','2200000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='MZ-VAP4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1.500.000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='MZ-VAP4T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','9 Watt (read) 8.2 Watt (write) 6.5 Watt (idle) 5.7 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MZ-VAP1T0CW'),'https://cdn.cs.1worldsync.com/d4/2c/d42c6219-2fb0-4ea1-b769-ceebd8423022.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MZ-VAP1T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','IEEE 1667'),
((SELECT group_id FROM ins1),'Enclosure Colour','Black'),
((SELECT group_id FROM ins1),'Package Details','Hanging box');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='MZ-VAP1T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Samsung Magician Software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MZ-VAP1T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 600 TBW');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MZ-VAP1T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms half-sine');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MZ-VAP1T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Auto Garbage Collection Algorithm, Device Sleep support, Samsung V-NAND TLC Technology, integrated heatsink, Intelligent TurboWrite 2.0 Technology, NVMe 2.0, S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Width','22.9 mm'),
((SELECT group_id FROM ins1),'Depth','81.3 mm'),
((SELECT group_id FROM ins1),'Height','8.89 mm'),
((SELECT group_id FROM ins1),'Weight','31.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='MZ-VAP1T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='MZ-VAP1T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','600 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','14700 MBps (read) / 13300 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','2600000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','1850000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='MZ-VAP1T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1.500.000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='MZ-VAP1T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','9.9 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','2.29 cm'),
((SELECT group_id FROM ins1),'Shipping Height','16.3 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='MZ-VAP1T0CW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','7.6 Watt (read) 7.2 Watt (write) 4 Watt (idle) 3.3 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS400T4X0E-00CJA0'),'https://cdn.cs.1worldsync.com/d7/bb/d7bbb15a-a06e-4f5c-8b8b-22829f661c40.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS400T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS400T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS400T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS400T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS400T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','5.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS400T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS400T4X0E-00CJA0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','2400 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7000 MBps (read) / 6700 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','1350000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','900000 IOPS');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS100T1X0M-00CMT0'),'https://cdn.cs.1worldsync.com/4a/aa/4aaa9b21-1dde-47bc-bdab-83e15b26e896.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS100T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS100T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS100T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS100T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS100T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','DRAM cache, CMOS-bonded-array (CBA), NVMe 2.0'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','7.5 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS100T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS100T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','600 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','14900 MBps (read) / 11000 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','2400000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','1600000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS100T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS100T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','6.2 Watt (average read) 6.2 Watt (average write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS400T1X0M-00CMT0'),'https://cdn.cs.1worldsync.com/4a/aa/4aaa9b21-1dde-47bc-bdab-83e15b26e896.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS400T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS400T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS400T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS400T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS400T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','DRAM cache, CMOS-bonded-array (CBA), NVMe 2.0'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','7.5 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS400T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS400T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','2400 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','14900 MBps (read) / 14000 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','2400000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','2300000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS400T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS400T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','6.5 Watt (average read) 7 Watt (average write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SFYR2S/1T0'),'https://cdn.cs.1worldsync.com/86/46/8646cfbe-f73d-4c3b-83f2-36e99f07bb82.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SFYR2S/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SFYR2S/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years Limited warranty - technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SFYR2S/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','2.17 g @ 7-800 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 20-1000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SFYR2S/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Microsoft DirectStorage API support, 12-layer PCB design, 3D NAND Technology, Silicon Motion SM2508 controller'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.3 mm'),
((SELECT group_id FROM ins1),'Weight','7.7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SFYR2S/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 5.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SFYR2S/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1 PB'),
((SELECT group_id FROM ins1),'Internal Data Rate','14200 MBps (read) / 11000 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','2200000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','2150000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SFYR2S/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SFYR2S/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','6.6 Watt (maximum) 0.27 Watt (average)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS200T1X0M-00CMT0'),'https://cdn.cs.1worldsync.com/4a/aa/4aaa9b21-1dde-47bc-bdab-83e15b26e896.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS200T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','RoHS, BSMI, CAN ICES-3(B)/NMB3(B), FCC, KCC, Morocco, RCM, TUV, UL, VCCI');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='WDS200T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'OS Required','Windows 10 or later');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS200T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS200T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS200T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','DRAM cache, CMOS-bonded-array (CBA), NVMe 2.0'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','7.5 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS200T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS200T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1200 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','14900 MBps (read) / 14000 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','2400000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','2300000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS200T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1,750,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS200T1X0M-00CMT0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','6.5 Watt (average read) 7 Watt (average write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MZ-VAP2T0BW'),'https://cdn.cs.1worldsync.com/7b/dc/7bdc208e-2dd0-44b5-9ca0-1fb1076eb096.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MZ-VAP2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','IEEE 1667'),
((SELECT group_id FROM ins1),'Enclosure Colour','Black'),
((SELECT group_id FROM ins1),'Package Details','Box');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='MZ-VAP2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Samsung Magician Software');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='MZ-VAP2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 1200 TBW');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='MZ-VAP2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','5 - 95% (non-condensing)'),
((SELECT group_id FROM ins1),'Shock Tolerance (non-operating)','1500 g @ 0.5 ms half-sine'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 20-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MZ-VAP2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','TRIM support, Auto Garbage Collection Algorithm, Device Sleep support, Samsung V-NAND TLC Technology, integrated heatsink, Intelligent TurboWrite 2.0 Technology, PlayStation compatible, NVMe 2.0, S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Width','22.15 mm'),
((SELECT group_id FROM ins1),'Depth','80.15 mm'),
((SELECT group_id FROM ins1),'Height','2.38 mm'),
((SELECT group_id FROM ins1),'Weight','9 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='MZ-VAP2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='MZ-VAP2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','1200 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','14700 MBps (read) / 13400 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','2600000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','1850000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='MZ-VAP2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','1.500.000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='MZ-VAP2T0BW'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','8.1 Watt (read) 7.9 Watt (write) 4.8 Watt (idle) 4 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC2000BYM8/240G'),'https://cdn.cs.1worldsync.com/02/0a/020ac8fd-7ab3-4cc8-a7a3-2ba6878419a3.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SEDC2000BYM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC2000BYM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years / 175 TBW Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC2000BYM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 10-2000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC2000BYM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','240 GB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Wear Leveling Support, Life Monitoring, temperature sensor, S.M.A.R.T.'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','8.3 mm'),
((SELECT group_id FROM ins1),'Weight','9 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC2000BYM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC2000BYM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','0.4'),
((SELECT group_id FROM ins1),'SSD Endurance','175 TB'),
((SELECT group_id FROM ins1),'Drive Class','Enterprise'),
((SELECT group_id FROM ins1),'Internal Data Rate','4500 MBps (read) / 400 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','18000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','260000 IOPS'),
((SELECT group_id FROM ins1),'Average Latency','53 μs');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC2000BYM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC2000BYM8/240G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','2.97 Watt (average read) 4.02 Watt (average write) 3.01 Watt (max read) 4.09 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS500G5B0E-00CPE0'),'https://cdn.cs.1worldsync.com/29/f6/29f6691e-fe47-4ef9-b330-82890e850f25.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS500G5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','FCC, KCC, BSMI, VCCI, RCM, Morocco, UL, UKCA, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS500G5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS500G5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (operating)','1500 g @ 0.5 ms'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 g @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 g @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS500G5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','500 GB'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, nCache 4.0 technology, TCG Pyrite 2.01, ATA security'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.29 mm'),
((SELECT group_id FROM ins1),'Weight','5.7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS500G5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS500G5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','300 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','6600 MBps (read) / 5600 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','660000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1100000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS500G5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','175,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS500G5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','3.8 Watt (average write) 3.8 Watt (average read) 4 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SNV3SM3/1T0'),'https://cdn.cs.1worldsync.com/0c/26/0c26f56c-7f33-40bd-95c5-7c12f9d03286.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SNV3SM3/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SNV3SM3/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SNV3SM3/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','10 g @ 10-1000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SNV3SM3/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2230'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','30 mm'),
((SELECT group_id FROM ins1),'Height','2.3 mm'),
((SELECT group_id FROM ins1),'Weight','2.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SNV3SM3/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2230');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SNV3SM3/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','320 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','6000 MBps (read) / 4000 MBps (write)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SNV3SM3/1T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC3000ME/7T6'),'https://cdn.cs.1worldsync.com/56/4d/564d5716-b7cd-47ae-90e7-af5f7a5d6e60.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC3000ME/7T6'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - technical support - 5 years / 14016 TBW Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC3000ME/7T6'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','10 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC3000ME/7T6'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','7.68 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D enterprise triple-level cell (eTLC)'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Power Loss Protection (PLP), active telemetry monitoring, Temperature Monitoring, health status, Namespace Management, static wear levelling, 256-bit AES'),
((SELECT group_id FROM ins1),'Width','69.8 mm'),
((SELECT group_id FROM ins1),'Depth','100.5 mm'),
((SELECT group_id FROM ins1),'Height','14.8 mm'),
((SELECT group_id FROM ins1),'Weight','151.3 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC3000ME/7T6'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x U.2 PCIe 5.0 x4 (NVMe) - U.2 (SFF-8639)'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC3000ME/7T6'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1'),
((SELECT group_id FROM ins1),'SSD Endurance','14016 TB'),
((SELECT group_id FROM ins1),'Drive Class','Enterprise'),
((SELECT group_id FROM ins1),'Internal Data Rate','14000 MBps (read) / 10000 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','500000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','2800000 IOPS'),
((SELECT group_id FROM ins1),'Average Latency','10 μs');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC3000ME/7T6'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC3000ME/7T6'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','8 Watt (idle) 8.2 Watt (max read) 24 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS100T5B0E-00CPE0'),'https://cdn.cs.1worldsync.com/6b/cf/6bcf1c83-fb98-46eb-a1ea-5e6301b37720.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS100T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','FCC, KCC, BSMI, VCCI, RCM, Morocco, UL, UKCA, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS100T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS100T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (operating)','1500 g @ 0.5 ms'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 g @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 g @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS100T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','1 TB'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, nCache 4.0 technology, TCG Pyrite 2.01, ATA security'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.29 mm'),
((SELECT group_id FROM ins1),'Weight','5.7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS100T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS100T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','600 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7100 MBps (read) / 6700 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1000000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1300000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS100T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','175,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS100T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','3.9 Watt (average write) 3.9 Watt (average read) 4 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC3000ME/3T8'),'https://cdn.cs.1worldsync.com/47/bf/47bfb332-aed4-4367-bab9-e11239076929.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC3000ME/3T8'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - technical support - 5 years / 7008 TBW Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC3000ME/3T8'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','10 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC3000ME/3T8'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','3.84 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D enterprise triple-level cell (eTLC)'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Power Loss Protection (PLP), active telemetry monitoring, Temperature Monitoring, health status, Namespace Management, static wear levelling, 256-bit AES'),
((SELECT group_id FROM ins1),'Width','69.8 mm'),
((SELECT group_id FROM ins1),'Depth','100.5 mm'),
((SELECT group_id FROM ins1),'Height','14.8 mm'),
((SELECT group_id FROM ins1),'Weight','146.2 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC3000ME/3T8'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x U.2 PCIe 5.0 x4 (NVMe) - U.2 (SFF-8639)'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC3000ME/3T8'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Writes Per Day (DWPD)','1'),
((SELECT group_id FROM ins1),'SSD Endurance','7008 TB'),
((SELECT group_id FROM ins1),'Drive Class','Enterprise'),
((SELECT group_id FROM ins1),'Internal Data Rate','14000 MBps (read) / 5800 MBps (write)'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Write','300000 IOPS'),
((SELECT group_id FROM ins1),'Maximum 4KB Random Read','2700000 IOPS'),
((SELECT group_id FROM ins1),'Average Latency','10 μs');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC3000ME/3T8'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC3000ME/3T8'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','8 Watt (idle) 8.2 Watt (max read) 24 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='WDS200T5B0E-00CPE0'),'https://cdn.cs.1worldsync.com/69/f0/69f07f78-cd7a-4b59-b7f8-5fd09f0e210d.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='WDS200T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','FCC, KCC, BSMI, VCCI, RCM, Morocco, UL, UKCA, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='WDS200T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='WDS200T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','85 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Shock Tolerance (operating)','1500 g @ 0.5 ms'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','5 g @ 10-2000 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','4.9 g @ 7-800 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='WDS200T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, nCache 4.0 technology, TCG Pyrite 2.01, ATA security'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.29 mm'),
((SELECT group_id FROM ins1),'Weight','5.7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='WDS200T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='WDS200T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','900 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','7100 MBps (read) / 6700 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','1000000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','1300000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='WDS200T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','175,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='WDS200T5B0E-00CPE0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','4.1 Watt (average write) 4.1 Watt (average read) 4 mW (sleep)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SFYR2S/4T0'),'https://cdn.cs.1worldsync.com/86/46/8646cfbe-f73d-4c3b-83f2-36e99f07bb82.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SFYR2S/4T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SFYR2S/4T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years Limited warranty - technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SFYR2S/4T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (operating)','2.17 g @ 7-800 Hz'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','20 g @ 20-1000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SFYR2S/4T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','4 TB'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','3D triple-level cell (TLC)'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2280'),
((SELECT group_id FROM ins1),'Interface','PCI Express 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Silicon Motion SM2508 controller, Microsoft DirectStorage API support, 12-layer PCB design, 3D NAND Technology'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','80 mm'),
((SELECT group_id FROM ins1),'Height','2.3 mm'),
((SELECT group_id FROM ins1),'Weight','7.7 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SFYR2S/4T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 5.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2280');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SFYR2S/4T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','4 PB'),
((SELECT group_id FROM ins1),'Internal Data Rate','14800 MBps (read) / 14000 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','2200000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','2200000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SFYR2S/4T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SFYR2S/4T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','9.5 Watt (maximum) 0.27 Watt (average)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SNV3SM3/500G'),'https://cdn.cs.1worldsync.com/1a/f0/1af0ce08-9be2-4f59-80d6-b3031d0acdc4.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SNV3SM3/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SNV3SM3/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SNV3SM3/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','10 g @ 10-1000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SNV3SM3/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','500 GB'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2230'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','30 mm'),
((SELECT group_id FROM ins1),'Height','2.3 mm'),
((SELECT group_id FROM ins1),'Weight','2.6 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SNV3SM3/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2230');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SNV3SM3/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','160 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','5000 MBps (read) / 3000 MBps (write)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SNV3SM3/500G'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SEDC3000ME/15T3'),'https://cdn.cs.1worldsync.com/90/41/90416cc3-fa5f-4d4f-aa9b-bb5d5b44b74c.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='SEDC3000ME/15T3'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','UKCA, FCC, KCC, VCCI, WEEE, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SEDC3000ME/15T3'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years Technical support - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SEDC3000ME/15T3'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','10 g @ 10-1000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SEDC3000ME/15T3'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','15.36 TB'),
((SELECT group_id FROM ins1),'Hardware Encryption','Yes'),
((SELECT group_id FROM ins1),'Encryption Algorithm','256-bit AES'),
((SELECT group_id FROM ins1),'NAND Flash Memory Type','Enterprise triple-level cell (eTLC)'),
((SELECT group_id FROM ins1),'Form Factor','2.5"'),
((SELECT group_id FROM ins1),'Interface','U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','Power Loss Protection (PLP), 3D NAND Technology, Namespace Management, Dynamic and Static Wear Leveling'),
((SELECT group_id FROM ins1),'Width','69.8 mm'),
((SELECT group_id FROM ins1),'Depth','100.5 mm'),
((SELECT group_id FROM ins1),'Height','14.8 mm'),
((SELECT group_id FROM ins1),'Weight','152.3 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SEDC3000ME/15T3'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x U.2 PCIe 5.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Compatible Bay','2.5"');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SEDC3000ME/15T3'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Drive Class','Enterprise'),
((SELECT group_id FROM ins1),'Internal Data Rate','14000 MBps (read) / 9700 MBps (write)'),
((SELECT group_id FROM ins1),'4KB Random Read','2700000 IOPS'),
((SELECT group_id FROM ins1),'4KB Random Write','400000 IOPS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SEDC3000ME/15T3'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power', (select id from products where code_id='SEDC3000ME/15T3'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Consumption','8 Watt (idle) 8.2 Watt (max read) 24 Watt (max write)');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='SNV3SM3/2T0'),'https://cdn.cs.1worldsync.com/45/46/4546f96a-9cf5-4b4f-945c-5a403228e7a5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software & System Requirements', (select id from products where code_id='SNV3SM3/2T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Acronis Cloning');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='SNV3SM3/2T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='SNV3SM3/2T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','0 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','70 °C'),
((SELECT group_id FROM ins1),'Min Storage Temperature','-40 °C'),
((SELECT group_id FROM ins1),'Max Storage Temperature','85 °C'),
((SELECT group_id FROM ins1),'Vibration Tolerance (non-operating)','10 g @ 10-1000 Hz');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='SNV3SM3/2T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Solid state drive - internal'),
((SELECT group_id FROM ins1),'Capacity','2 TB'),
((SELECT group_id FROM ins1),'Form Factor','M.2 2230'),
((SELECT group_id FROM ins1),'Interface','PCIe 4.0 x4 (NVMe)'),
((SELECT group_id FROM ins1),'Features','3D NAND Technology, NVM Express (NVMe)'),
((SELECT group_id FROM ins1),'Width','22 mm'),
((SELECT group_id FROM ins1),'Depth','30 mm'),
((SELECT group_id FROM ins1),'Height','2.3 mm'),
((SELECT group_id FROM ins1),'Weight','2.8 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion & Connectivity', (select id from products where code_id='SNV3SM3/2T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x PCI Express 4.0 x4 (NVMe) - M.2 Card'),
((SELECT group_id FROM ins1),'Compatible Bay','M.2 2230');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Performance', (select id from products where code_id='SNV3SM3/2T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'SSD Endurance','640 TB'),
((SELECT group_id FROM ins1),'Internal Data Rate','6000 MBps (read) / 5000 MBps (write)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Reliability', (select id from products where code_id='SNV3SM3/2T0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','2,000,000 hours');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB14G0-M0EAY0'),'https://cdn.cs.1worldsync.com/0a/b6/0ab61e49-b695-49d9-ae3b-cc35fed8c3bc.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB14G0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','1 x M.2 screw, I/O back cover, TUF stickers, rubber pad'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities, ASUS AI Charger, ASUS CPU-Z, ASUS AI Suite III, ASUS EZ Update, DAEMON Tools, WinRAR, Norton AntiVirus (60 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB14G0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 2133 MHz, 2800 MHz, 3000 MHz, 2666 MHz, 3466 MHz (O.C.), 3600 MHz (O.C.), 3866 MHz (O.C.), 4000 MHz (O.C.), 4400 MHz (O.C.), 4600 MHz (O.C.), 3200 MHz'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB14G0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8125B'),
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB14G0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B550'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports 3rd Generation Ryzen)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB14G0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','BIOS FlashBack, UEFI BIOS, ASUS EZ Flash 3'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL)'),
((SELECT group_id FROM ins1),'Hardware Features','Jack retasking, ASUS Q-Design, ASUS TurboV EVO, Q-DIMM, ASUS EZ DIY, Q-LED, Q-Slot, CrashFree BIOS 3, audio jack detect technology, ASUS EPU (Energy Processing Unit), ASUS DIGI+ VRM, AMD CrossFireX technology support, ASUS Enhanced DRAM Overcurrent Protection, Preboot eXecution Environment (PXE), Turbo LAN, ASUS Fan Xpert 2+, TUF LANGuard, ASUS Overvoltage Protection, ASUS SafeSlot, ASUS ProCool, ASUS TUF Protection, ASUS Aura Sync, Armoury Crate');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB14G0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALCS1200A'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, DTS Custom');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB14G0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 4.0 x16 3 x PCIe 3.0 x1 1 x PCIe 3.0 x16 (x4 mode (x2 mode if PCI Express 3.0 x1 slot is occupied)) 1 x M.2 socket (Key E)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 6 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 4.0 -connectors: 1 x M.2 SATA-600 / PCIe 3.0 -connectors: 1 x M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x DisplayPort 1 x HDMI 1 x LAN (2.5Gigabit Ethernet) 4 x USB 3.2 Gen 1 1 x USB 3.2 Gen 2 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x TOSLINK 1 x USB-C Gen2 2 x USB 2.0 1 x audio line-out (rear) - mini-jack 1 x audio line-out (center/subwoofer) - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x audio - header 1 x serial - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1IG0-M0EAY0'),'https://cdn.cs.1worldsync.com/dc/cb/dccb39df-a598-4c3e-8a55-cc7340481041.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1IG0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','ASUS Wi-Fi Q-antenna, M.2 Q-Latch, M.2 Q-Slide, Q-Connector, thermal pad for M.2 SSD, 2 x M.2 rubber package, ASUS ProArt ruler, ACC Express Activation Key Card'),
((SELECT group_id FROM ins1),'Cables Included','4 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','ASUS Control Center Express, Adobe Creative Cloud (free trial), Armoury Crate, ASUS AURA Creator, ASUS CPU-Z, ASUS DriverHub, ASUS Fan Xpert 4, ASUS GlideX, ASUS ProArt Creator Hub, CreationFirst, Norton 360 Deluxe (60 days trial), TurboV Core, USB Wattage Watcher, WinRAR (40 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1IG0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4000 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','On-die ECC, non-ECC, ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1IG0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','802.11a/b/g/n/ac/ax/be (Wi-Fi 7), 10 Gigabit Ethernet, Bluetooth 5.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1IG0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD X870E'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM5'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Ryzen 7000/8000/9000 Series)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1IG0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash 3, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','ASUS Enhanced Memory Profile (AEMP), CrashFree BIOS 3, Preboot eXecution Environment (PXE), LANGuard, BIOS FlashBack button, Clear CMOS Button, ASUS 5X Protection III, ASUS DIGI+ VRM, ASUS Enhanced DRAM Overcurrent Protection, ASUS Overvoltage Protection, ASUS Q-Design, ASUS SafeSlot, ASUS Stainless Steel Back I/O, ESD Guards, M.2 Q-Latch, M.2 Q-Release, M.2 Q-Slide, PCIe Slot Q-Release, ASUS Aura Sync, ASUS EZ DIY, ASUS ProCool, ASUS Q-Connector, ASUS SafeDIMM, M.2 heatsink, M.2 heatsink backplate, pre-mounted I/O shield, Q-Antenna, Q-DIMM, Q-LED, Q-Release Slim, Q-Slot, Quick Charge 4+, VRM heatsink design, 16+2+2 Phase Power Design, Core Flex technology, 8 Layer PCB, AI Cooling II, AI Networking II, AI Overclocking');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1IG0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC1220P'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1IG0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 2 x PCIe 5.0 x16 1 x PCIe 4.0 x16 (x4 mode) 3 x M.2 socket (2242/2260/2280 M.2 Key M slot) 1 x M.2 socket (2242/2260/2280/22110 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 2 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 2 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'RAID Features','AMD RAID Xpert2 Technology'),
((SELECT group_id FROM ins1),'Interfaces','1 x LAN (2.5Gigabit Ethernet) 1 x LAN (10Gigabit Ethernet) 1 x DisplayPort input 1 x HDMI 2 x aerial 2 x Thunderbolt 4/DisplayPort/USB4 1 x USB-C 3.2 Gen2x2 7 x USB 3.2 Gen 2 1 x microphone - mini-jack 1 x audio line-out - mini-jack 1 x audio line-in - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2x2 - header 2 x USB 3.2 Gen 1 - header 6 x USB 2.0 - header 1 x audio - header 1 x serial - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MAG Z890 TOMAHAWK WIFI'),'https://cdn.cs.1worldsync.com/39/d8/39d8796c-3a76-4afa-82b6-6a2dffd3dac0.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MAG Z890 TOMAHAWK WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','USB drive, EZ front panel cable, 1 to 3 EZ Conn-Cable, EZ Wi-Fi antenna, cable sticker, 2 x EZ M.2 clip II, EZ M.2 clip II remover'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities, MSI Center, Adobe Creative Cloud (free trial), AIDA64 Extreme - MSI Edition, MSI CPU-Z, Norton 360, Intel Extreme Tuning Utility, Intel Killer Networking'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='MAG Z890 TOMAHAWK WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','256 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 2400 MHz (O.C.), 3200 MHz, 3200 MHz (O.C.), 4600 MHz (O.C.), 3600 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Intel Extreme Memory Profiles (XMP) 3.0, dual channel memory architecture');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='MAG Z890 TOMAHAWK WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Intel Killer BE1750x / Intel Killer E5000'),
((SELECT group_id FROM ins1),'Network Interfaces','5 Gigabit Ethernet, 802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MAG Z890 TOMAHAWK WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890 / Nuvoton NCT6687D-M'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='MAG Z890 TOMAHAWK WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ACPI 6.5 support, SMBIOS 3.7 support, MSI ClickBIOS'),
((SELECT group_id FROM ins1),'Hardware Monitoring','Temperature detection, fan speed detection, fan control'),
((SELECT group_id FROM ins1),'Hardware Features','CUDIMM support, Clear CMOS Button, flash BIOS button, Frozr AI Cooling, MSI AI Engine, MSI Mystic Light, Super Charger+, MSI EZ DIY, EZ Conn-Design, EZ Debug LED, EZ LED control, EZ M.2 Clip II, EZ M.2 Sheild FROZR II, EZ PCIe Release, MSI Steel Armor II, pre-mounted I/O shield, Extended Heatsink Design, 2oz Copper PCB, lightning gen4 solution, lightning gen5 solution, MSI Audio Boost 4, MSI Core Boost, MSI Memory Boost, VRM heatsink design, MSI EZ OC, 16+1+1+1 Phase Power Design, 6 Layer PCB, Enlarged Chipset Heatsink');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='MAG Z890 TOMAHAWK WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC1220P'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='MAG Z890 TOMAHAWK WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 2 x PCIe 4.0 x4 2 x M.2 socket (2242/2260/2280 M.2 Key M slot) 2 x (2260/2280 M.2 Key M slot) 1 x M.2 socket (Key E)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 3 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','1 x HDMI 2 x Thunderbolt 4 2 x USB 3.2 Gen 2 1 x USB-C 3.2 Gen 2 4 x USB 3.2 Gen 1 1 x LAN (5Gigabit Ethernet) 2 x aerial 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x SPDIF out'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2x2 - header 2 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x audio - header 1 x SPI - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors, 8-pin PCI Express power connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB19B0-M1EAYC'),'https://cdn.cs.1worldsync.com/da/e3/dae3cb6b-69b5-4f06-a910-6097a5909048.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB19B0-M1EAYC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','IO shield, 2 x M.2 screws, ACC Express Activation Key Card'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4, FCC Part 15 Class B, VCCI Class B ITE, JATE, EU RoHS, EU REACH'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm'),
((SELECT group_id FROM ins1),'Package Details','Box'),
((SELECT group_id FROM ins1),'Pricing Type','ASUS Corporate Stable Model (CSM)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB19B0-M1EAYC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2133 MHz, 2400 MHz, 2666 MHz, 2800 MHz, 2933 MHz, 3000 MHz, 3200 MHz, 3333 MHz (O.C.), 3400 MHz (O.C.), 3466 MHz (O.C.), 3600 MHz (O.C.), 3733 MHz (O.C.), 4000 MHz (O.C.), 4266 MHz (O.C.), 4400 MHz (O.C.), 4600 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB19B0-M1EAYC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB19B0-M1EAYC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel B660'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1700 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports 12th and 13th Generation Intel Core / Pentium Gold / Celeron)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB19B0-M1EAYC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','LANGuard, ASUS OptiMem, jack retasking, ASUS Self Recovering BIOS, Q-LED Core, audio jack detect technology, ASUS EZ DIY, ASUS Event Log, ASUS Commercial BIOS kit, overcurrent protection, ASUS Control Center Express (ACC Express), TPM IC Onboard, Preboot eXecution Environment (PXE)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB19B0-M1EAYC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB19B0-M1EAYC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 4.0 x16 2 x PCIe 3.0 x1 1 x M.2 socket (2242/2260/2280 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 2 x M.2'),
((SELECT group_id FROM ins1),'RAID Features','Intel Rapid Storage Technology'),
((SELECT group_id FROM ins1),'Interfaces','1 x HDMI 2 x DisplayPort 1 x VGA 1 x LAN (Gigabit Ethernet) 2 x USB 3.2 Gen 1 2 x USB 2.0 1 x PS/2 keyboard 1 x microphone - mini-jack 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x PS/2 mouse'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x USB-C Gen 1 - header 1 x audio - header 2 x serial - header 1 x speaker - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector, 4-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='Z890 GAMING PLUS WIFI'),'https://cdn.cs.1worldsync.com/b5/e2/b5e2c8d3-204d-4c1a-a5ae-f49b12bb78d2.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='Z890 GAMING PLUS WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','EZ M.2 clips, EZ M.2 clip 2 remover, EZ Wi-Fi antenna, 1 to 2 EZ Conn-Cable'),
((SELECT group_id FROM ins1),'Cables Included','2 x SATA Express cable'),
((SELECT group_id FROM ins1),'Software Included','MSI Center, AIDA64 Extreme (60 days trial), Norton 360 Deluxe (60 days trial)'),
((SELECT group_id FROM ins1),'Width','30.48 cm'),
((SELECT group_id FROM ins1),'Depth','24.384 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='Z890 GAMING PLUS WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','256 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 3200 MHz, 3200 MHz (O.C.), 3600 MHz (O.C.), 4600 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP) 3.0');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='Z890 GAMING PLUS WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Intel Killer BE1750x / Intel Killer E5000'),
((SELECT group_id FROM ins1),'Network Interfaces','5 Gigabit Ethernet, 802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='Z890 GAMING PLUS WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='Z890 GAMING PLUS WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Hardware Features','Debug LED, pre-mounted I/O shield, EZ M.2 Sheild FROZR II, MSI Steel Armor II, 14+1+1+1 DRPS (Duet Rail Power System) Power Design, EZ PCie Clip II, EZ Conn-Design, MSI Memory Boost, 6 Layer PCB, 2oz Copper PCB, DIY Friendly Design, EZ M.2 Clip II, flash BIOS button, overvoltage protection, transient voltage suppressors, overcurrent protection, Extended Heatsink Design, M.2 Shield FROZR, VRM heatsink design, Dr.MOS MOSFET, Enlarged Chipset Heatsink, Surface Mount Technology (SMT), MSI Mystic Light, MSI Audio Boost');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='Z890 GAMING PLUS WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC897'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='Z890 GAMING PLUS WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 2 x PCIe 4.0 x16 (x4 mode) 1 x PCIe 4.0 x1 2 x M.2 socket (2242/2260/2280 M.2 Key M slot) 1 x M.2 socket (2260/2280/22110 M.2 Key M slot) 1 x M.2 socket (2260/2280 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 2 x M.2 SATA-600 / PCIe 4.0 -connectors: 1 x M.2 PCIe 5.0 -connectors: 1 x M.2'),
((SELECT group_id FROM ins1),'Interfaces','2 x USB 3.2 Gen 1 1 x USB 3.2 Gen 2 1 x USB-C 3.2 Gen 2 4 x USB 2.0 1 x HDMI 1 x LAN (5Gigabit Ethernet) 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x audio line-in - mini-jack 2 x aerial 1 x PS/2 keyboard / mouse'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 4 x USB 3.2 Gen 1 - header 1 x USB-C 3.2 Gen 2x2 - header 1 x Thunderbolt - header 1 x audio - header 1 x SPI - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors, 8-pin PCI Express power connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='PRO H610M-G DDR4'),'https://cdn.cs.1worldsync.com/2d/84/2d8441b0-c4d0-432e-ba2f-e916e74b306a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='PRO H610M-G DDR4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','M.2 clip, I/O back plate, case badge'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','23.6 cm'),
((SELECT group_id FROM ins1),'Depth','20.2 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='PRO H610M-G DDR4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','64 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2133 MHz, 2666 MHz, 3200 MHz'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='PRO H610M-G DDR4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Intel I219V'),
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='PRO H610M-G DDR4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel H610'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1700 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports 12th Generation Intel Core / Pentium / Celeron)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='PRO H610M-G DDR4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Features','MSI ClickBIOS 5'),
((SELECT group_id FROM ins1),'Hardware Features','Debug LED, MSI Core Boost, MSI Audio Boost, MSI Steel Armor, Double ESD Protection');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='PRO H610M-G DDR4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC892/ALC897'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='PRO H610M-G DDR4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 2 x DIMM 288-pin 1 x PCIe 4.0 x16 1 x M.2 socket (for wireless module) 1 x PCIe 3.0 x1'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA SATA-600 / PCIe 3.0 -connectors: 1 x M.2'),
((SELECT group_id FROM ins1),'RAID Features','Intel Smart Response Technology'),
((SELECT group_id FROM ins1),'Interfaces','1 x HDMI 1 x VGA 1 x DisplayPort 2 x USB 3.2 Gen 1 4 x USB 2.0 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x audio line-in - mini-jack 1 x PS/2 keyboard / mouse 1 x LAN (Gigabit Ethernet)'),
((SELECT group_id FROM ins1),'Internal Interfaces','2 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B550M PRO-VDH WIFI'),'https://cdn.cs.1worldsync.com/75/95/7595f75c-c120-483a-a86d-d9f26947abca.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Graphics', (select id from products where code_id='B550M PRO-VDH WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Allocated RAM Size','16 GB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B550M PRO-VDH WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','2 aerials, case badge, I/O back cover'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B550M PRO-VDH WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 1866 MHz, 2133 MHz, 2800 MHz, 3000 MHz, 2667 MHz, 2933 MHz, 3466 MHz (O.C.), 3733 MHz (O.C.), 3600 MHz (O.C.), 3866 MHz (O.C.), 4000 MHz (O.C.), 4133 MHz (O.C.), 4400 MHz (O.C.), 4266 MHz (O.C.), 3200 MHz, 3066 MHz'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC (operate in non-ECC mode)'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, supported ECC modules operate in non-ECC mode, A-XMP support');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B550M PRO-VDH WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8111HN / Intel Dual Band Wireless-AC 3168'),
((SELECT group_id FROM ins1),'Network Interfaces','Bluetooth, Gigabit Ethernet, 802.11a/b/g/n/ac');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B550M PRO-VDH WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B550'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports 3rd Generation Ryzen and New Generation Ryzen with Radeon Graphics)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B550M PRO-VDH WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Hardware Features','MSI Audio Boost, 2oz Copper PCB, M.2 Shield FROZR, MSI Core Boost, MSI PCIe Steel Slot, MSI Mystic Light Sync');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B550M PRO-VDH WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC892'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B550M PRO-VDH WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 4.0 x16 2 x PCIe 3.0 x1'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 PCIe 3.0 -connectors: 1 x M.2 - RAID 0 / RAID 1'),
((SELECT group_id FROM ins1),'Interfaces','1 x LAN (Gigabit Ethernet) 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack 4 x USB 3.2 Gen 1 1 x PS/2 keyboard / mouse 2 x USB 2.0 1 x HDMI 1 x DisplayPort 1 x VGA'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x USB-C Gen 1 - header 1 x audio - header 1 x serial - header'),
((SELECT group_id FROM ins1),'Power Connectors','4-pin ATX12V connector, 24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B650 PG LIGHTNING'),'https://cdn.cs.1worldsync.com/0d/1c/0d1c3925-6dd2-4768-a323-f1db8bbe4c80.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B650 PG LIGHTNING'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','3 x M.2 screws'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','ASRock Phantom Gaming Tuning, ASRock Phantom Gaming LAN Software'),
((SELECT group_id FROM ins1),'Compliant Standards','FCC, ErP Ready, EuP Ready, HDCP 2.3'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B650 PG LIGHTNING'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','6400 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, AMD EXPO technology, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B650 PG LIGHTNING'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Dragon RTL8125BG'),
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B650 PG LIGHTNING'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B650'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM5'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports Ryzen 7000 Series)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B650 PG LIGHTNING'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS'),
((SELECT group_id FROM ins1),'Hardware Features','14+2+1 Phase Power Design, 60A Smart Power Stage, pre-mounted I/O shield, BIOS FlashBack button, ASRock Auto Driver Installer, ASRock POST Status Checker (PSC), 8 Layer PCB, Water Pump Header, ASRock Full HD UEFI, ASRock Instant Flash, 15µ Gold Contact, ASRock Lightning Gaming Ports');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B650 PG LIGHTNING'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC897'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B650 PG LIGHTNING'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 4.0 x16 1 x PCIe 4.0 x16 (x2 mode) 2 x PCIe 4.0 x1 1 x M.2 socket (2230 M.2 Key E slot) 3 x M.2 socket (2280 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 PCIe 5.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 PCIe 4.0 -connectors: 2 x M.2 - RAID 0 / RAID 1 / RAID 10'),
((SELECT group_id FROM ins1),'Interfaces','1 x USB-C 3.2 Gen2x2 7 x USB 3.2 Gen 1 1 x LAN (2.5Gigabit Ethernet) 4 x USB 2.0 1 x HDMI 1 x audio line-in - mini-jack 1 x microphone - mini-jack 1 x audio line-out (front surround) - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2 - header 2 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x SPI - header 1 x audio - header 1 x speaker - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1ER0-M1EAY0'),'https://cdn.cs.1worldsync.com/7c/cd/7ccddf73-b279-4853-87ac-342fc66d8971.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1ER0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','TUF GAMING sticker, 2 x M.2 rubber package, M.2 screw package, TUF certification card, ASUS Wi-Fi moving aerial'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Armoury Crate, ASUS AURA Creator, ASUS Fan Xpert 4, ASUS AI Suite III, PC Cleaner, ASUS TUF GAMING CPU-Z, DTS Audio Processing, MyAsus, Norton 360 for Gamers, WinRAR'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1ER0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Bus Clock','4800 MHz, 5000 MHz, 5200 MHz, 5400 MHz, 5600 MHz, 5800 MHz (O.C.), 6000 MHz (O.C.), 6200 MHz (O.C.), 6400 MHz (O.C.), 6600 MHz (O.C.), 6800 MHz (O.C.), 7000 MHz (O.C.), 7200 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, on-die ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Intel Extreme Memory Profiles (XMP), dual channel memory architecture');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1ER0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet, 802.11a/b/g/n/ac/ax, Bluetooth 5.2');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1ER0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel B760'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1700 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports 12th and 13th Generation Intel Core / Pentium Gold / Celeron)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1ER0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash 3, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on PME, wake on LAN (WOL)'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, ASUS OptiMem II, TUF LANGuard, ASUS TUF Protection, ASUS DIGI+ VRM, 12+1 DrMOS power stages, ESD Guards, overvoltage protection, ASUS SafeSlot Core+, ASUS Stainless Steel Back I/O, ASUS Q-Design, M.2 Q-Latch, Q-DIMM, Q-LED, Q-Slot, M.2 heatsink, VRM heatsink design, ASUS EZ DIY, CPU Socket lever protector, ASUS ProCool, pre-mounted I/O shield, ASUS SafeDIMM, ASUS Aura Sync, AURA RGB Lighting Control, CrashFree BIOS 3, 6 Layer PCB, TUF Chokes military-grade, TUF 5K black metallic capacitors');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1ER0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, Digital Theater Systems (DTS)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1ER0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 3.0 x16 (x4 mode) 2 x PCIe 3.0 x1 2 x M.2 socket (2242/2260/2280 M.2 Key M slot) 1 x M.2 socket (2242/2260/2280/22110 M.2 Key M slot) 1 x PCIe 5.0 x16'),
((SELECT group_id FROM ins1),'Storage Interfaces','PCIe 4.0 -connectors: 3 x M.2 SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'RAID Features','Intel Rapid Storage Technology'),
((SELECT group_id FROM ins1),'Interfaces','1 x DisplayPort 1 x HDMI 1 x USB-C 3.2 Gen2x2 1 x USB 3.2 Gen 2 3 x USB 3.2 Gen 1 1 x USB 2.0 1 x LAN (2.5Gigabit Ethernet) 2 x aerial 1 x SPDIF out 1 x audio line-in - mini-jack 1 x microphone - mini-jack 1 x audio line-out/headphones - mini-jack 1 x audio line-out (rear) - mini-jack 1 x audio line-out (center/subwoofer) - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2 - header 2 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x audio - header 1 x Thunderbolt - header 1 x serial - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector, 4-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B850M PRO RS'),'https://cdn.cs.1worldsync.com/6e/55/6e552465-6984-4646-8d06-70e7d5974b56.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B850M PRO RS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','ASRock Dragon 2.5G LAN Software, ASRock Polychrome SYNC'),
((SELECT group_id FROM ins1),'Compliant Standards','FCC, ErP Ready, EuP Ready'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B850M PRO RS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','256 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','8000 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP), AMD EXPO technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B850M PRO RS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Dragon RTL8125BG'),
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B850M PRO RS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B850'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM5'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports Ryzen 7000/8000/9000 Series)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B850M PRO RS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS'),
((SELECT group_id FROM ins1),'Hardware Features','Pre-mounted I/O shield, 8+2+1 Phase Power Design, ASRock Auto Driver Installer, Dr.MOS MOSFET, Hi-Density Power Connectors, 6 Layer PCB, DIY Friendly Design, aluminium heatsink design, ASRock FAN-Tastic Tuning, ASRock Polychrome RGB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B850M PRO RS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC897'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B850M PRO RS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 1 x PCIe 4.0 x16 (x4 mode) 1 x M.2 socket (Key E, for wireless module) 3 x M.2 socket (2280 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 PCIe 4.0 -connectors: 2 x M.2 - RAID 0 / RAID 1 / RAID 5 PCIe 5.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','1 x HDMI 1 x DisplayPort 1 x USB-C 3.2 Gen 2 1 x USB 3.2 Gen 2 2 x USB 3.2 Gen 1 4 x USB 2.0 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x audio line-in - mini-jack 2 x aerial 1 x LAN (2.5Gigabit Ethernet)'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 1 - header 4 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x SPI - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector, 4-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1560-M0EAY0'),'https://cdn.cs.1worldsync.com/4d/eb/4deb7174-9cbc-4600-8481-e0fcab5aa567.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1560-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','1 x M.2 screw, I/O back cover, TUF stickers, 1 x M.2 rubber package'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities, ASUS AI Charger, ASUS CPU-Z, ASUS AI Suite III, ASUS EZ Flash 3, DAEMON Tools, WinRAR, Norton AntiVirus (60 days trial)'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1560-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 2133 MHz, 2666 MHz, 2800 MHz (O.C.), 3000 MHz (O.C.), 3466 MHz (O.C.), 4400 MHz (O.C.), 3533 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1560-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8125B'),
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1560-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B450'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports 2nd and 3rd Generation Ryzen / 1st and 2nd Generation Ryzen with Radeon Vega Graphics)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1560-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','BIOS FlashBack, UEFI BIOS'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL)'),
((SELECT group_id FROM ins1),'Hardware Features','ASUS Q-Design, ESD Guards, ASUS TurboV EVO, Q-DIMM, ASUS EZ DIY, Q-LED, Q-Slot, CrashFree BIOS 3, ASUS EPU (Energy Processing Unit), ASUS DIGI+ VRM, AMD CrossFireX technology support, ASUS Enhanced DRAM Overcurrent Protection, Preboot eXecution Environment (PXE), ASUS Stainless Steel Back I/O, Turbo LAN, ASUS Fan Xpert 2+, TUF LANGuard, ASUS Overvoltage Protection, ASUS SafeSlot, 2oz Copper PCB, M.2 heatsink, ASUS ProCool, ASUS TUF Protection, ASUS Aura Sync, Armoury Crate, 8+2 DrMOS power stages');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1560-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALCS1220A'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, DTS Custom');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1560-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 3.0 x16 (x16 mode (with 1st, 2nd and 3rd Generation Ryzen CPU); x8 mode (with Ryzen with Radeon Vega Graphics and 2nd Generation Ryzen with Radeon Vega Graphics); x4 mode (with Athlon with Radeon Vega Graphics)) 1 x PCIe 2.0 x1 1 x PCIe 2.0 x16 (x4 mode)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 3.0 -connectors: 1 x M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x LAN (2.5Gigabit Ethernet) 4 x USB 3.2 Gen 1 1 x PS/2 keyboard / mouse 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack 2 x USB 2.0 1 x DisplayPort 1 x HDMI 1 x USB 3.2 Gen 2 1 x USB-C Gen2 1 x audio line-out (rear) - mini-jack 1 x audio line-out (center/subwoofer) - mini-jack 1 x TOSLINK'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x serial - header 1 x audio - header 1 x speaker - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='A520M-ITX/AC'),'https://cdn.cs.1worldsync.com/69/9e/699e5a41-f6a8-4535-ab6a-9db769a30402.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Graphics', (select id from products where code_id='A520M-ITX/AC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Allocated RAM Size','16 GB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='A520M-ITX/AC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','I/O back plate, 2 x ASRock WiFi 2.4/5GHz Antennas'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities, ASRock A-Tuning, Antivirus (Trial version), Google Chrome Browser, Google ChromeToolbar, ASRock XFast LAN, ASRock Polychrome SYNC'),
((SELECT group_id FROM ins1),'Compliant Standards','FCC, EuP Ready, ErP Ready'),
((SELECT group_id FROM ins1),'Width','17 cm'),
((SELECT group_id FROM ins1),'Depth','17 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='A520M-ITX/AC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','64 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 2133 MHz, 2667 MHz, 2933 MHz, 3200 MHz, 3466 MHz (O.C.), 3600 MHz (O.C.), 3733 MHz (O.C.), 3800 MHz (O.C.), 3866 MHz (O.C.), 4000 MHz (O.C.), 4133 MHz (O.C.), 4200 MHz (O.C.), 4266 MHz (O.C.), 4333 MHz (O.C.), 4400 MHz (O.C.), 4466 MHz (O.C.), 4533 MHz (O.C.), 4600 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='A520M-ITX/AC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8111H'),
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet, 802.11a/b/g/n/ac, Bluetooth 4.2');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='A520M-ITX/AC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - mini ITX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD A520'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports 3rd Generation Ryzen)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='A520M-ITX/AC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','JumperFree, SMBIOS 2.3 support, UEFI BIOS, ACPI 5.1 support'),
((SELECT group_id FROM ins1),'Hardware Monitoring','CPU core temperature, chassis temperature, CPU fan tachometer, chassis fan tachometer, system voltage, CPU core voltage'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL)'),
((SELECT group_id FROM ins1),'Hardware Features','ASRock Super Alloy, Premium 60A Power Choke, Sapphire Black PCB, High Density Glass Fabric PCB, ASRock Ultra M.2, ASRock Full Coverage M.2 Heatsink, ASRock Full Spike Protection, ASRock APP Shop, ASRock Live Update, 8 Phase Power Design, 15µ Gold Contact, Energy Efficient Ethernet 802.3az, Preboot eXecution Environment (PXE), All-Solid Capacitor motherboard Design, ASRock Full HD UEFI, ASRock Instant Flash, ESD Protection');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='A520M-ITX/AC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC887'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='A520M-ITX/AC'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 2 x DIMM 288-pin 1 x PCIe 3.0 x16 1 x M.2 socket (Key E)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 3.0 -connectors: 1 x Ultra M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x PS/2 keyboard / mouse 1 x LAN (Gigabit Ethernet) 1 x DisplayPort 1 x HDMI 2 x USB 2.0 3 x USB 3.2 Gen 1 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x USB-C Gen1'),
((SELECT group_id FROM ins1),'Internal Interfaces','2 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B850M PRO-A WIFI'),'https://cdn.cs.1worldsync.com/0b/18/0b18d2cb-0aca-4e16-9bdf-187c37492044.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B850M PRO-A WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','ASRock Polychrome SYNC, ASRock Dragon 2.5G LAN Software, Drivers & Utilities'),
((SELECT group_id FROM ins1),'Compliant Standards','FCC, EuP Ready, ErP Ready'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B850M PRO-A WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','256 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','8000 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP), AMD EXPO technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B850M PRO-A WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Dragon RTL8125BG'),
((SELECT group_id FROM ins1),'Network Interfaces','802.11a/b/g/n/ac/ax (Wi-Fi 6E), 2.5 Gigabit Ethernet, Bluetooth 5.2');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B850M PRO-A WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B850'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM5'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Ryzen 7000/8000/9000 Series)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B850M PRO-A WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS'),
((SELECT group_id FROM ins1),'Hardware Features','ASRock EZ Mode, ASRock Instant Flash, ASRock Full HD UEFI, ASRock Auto Driver Installer, 8+2+1 Phase Power Design, Dr.MOS MOSFET, VRM heatsink design, DIY Friendly Design, aluminium heatsink design, ASRock FAN-Tastic Tuning, Nahimic Audio Enhacer, ASRock Polychrome RGB, pre-mounted I/O shield');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B850M PRO-A WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC897'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B850M PRO-A WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 1 x PCIe 4.0 x4 1 x M.2 socket (for wireless module) 3 x M.2 socket (2280 M.2 slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 PCIe 4.0 -connectors: 2 x Hyper M.2 - RAID 0 / RAID 1 / RAID 10 PCIe 5.0 -connectors: 1 x Blazing M.2 - RAID 0 / RAID 1 / RAID 10'),
((SELECT group_id FROM ins1),'Interfaces','2 x aerial 1 x LAN (2.5Gigabit Ethernet) 1 x HDMI 1 x DisplayPort 1 x USB 3.2 Gen 2 1 x USB-C 3.2 Gen 2 2 x USB 3.2 Gen 1 4 x USB 2.0 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 1 - header 4 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x SPI - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector, 4-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='A520M-A PRO'),'https://cdn.cs.1worldsync.com/73/fd/73fdc37f-0384-4451-bdb4-df650694ec83.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Graphics', (select id from products where code_id='A520M-A PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Allocated RAM Size','16 GB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='A520M-A PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Case badge, I/O back cover'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities'),
((SELECT group_id FROM ins1),'Width','23.6 cm'),
((SELECT group_id FROM ins1),'Depth','20 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='A520M-A PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','64 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 1866 MHz, 2133 MHz, 2800 MHz, 3000 MHz, 2666 MHz, 2933 MHz, 3200 MHz, 3066 MHz, 3466 MHz (O.C.), 3733 MHz (O.C.), 3600 MHz (O.C.), 3866 MHz (O.C.), 4000 MHz (O.C.), 4133 MHz (O.C.), 4400 MHz (O.C.), 4266 MHz (O.C.), 4600 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC (operate in non-ECC mode)'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, supported ECC modules operate in non-ECC mode, A-XMP support');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='A520M-A PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8111H'),
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='A520M-A PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD A520'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports 3rd Generation Ryzen and Ryzen 4000 G-Series)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='A520M-A PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Features','MSI ClickBIOS 5'),
((SELECT group_id FROM ins1),'Hardware Features','MSI Audio Boost, MSI Core Boost, 2oz Copper PCB, Debug LED, Double ESD Protection');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='A520M-A PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC892'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='A520M-A PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 2 x DIMM 288-pin 1 x PCIe x16 1 x PCIe 3.0 x1'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 3.0 -connectors: 1 x M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x LAN (Gigabit Ethernet) 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack 4 x USB 3.2 Gen 1 1 x PS/2 mouse 2 x USB 2.0 1 x HDMI 1 x DVI-D 1 x PS/2 keyboard'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 4-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B450M PRO4 R2.0'),'https://cdn.cs.1worldsync.com/f0/00/f000fd62-ca81-4fa4-a446-8ddf1f1a8926.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Graphics', (select id from products where code_id='B450M PRO4 R2.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Allocated RAM Size','16 GB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B450M PRO4 R2.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','I/O back plate, 2 x M.2 screws'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities, ASRock A-Tuning, Antivirus (Trial version), Google Chrome Browser, Google ChromeToolbar, ASRock XFast LAN, ASRock Polychrome RGB'),
((SELECT group_id FROM ins1),'Compliant Standards','FCC, EuP Ready, ErP Ready'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B450M PRO4 R2.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 2133 MHz, 2667 MHz, 2933 MHz (O.C.), 3200 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B450M PRO4 R2.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8111GR'),
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B450M PRO4 R2.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B450'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports Ryzen 2000 Series/ 3000 Series/ 5000 Series)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B450M PRO4 R2.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','Multilingual BIOS, JumperFree, SMBIOS 2.3 support, UEFI BIOS, ACPI 5.1 support'),
((SELECT group_id FROM ins1),'Hardware Monitoring','CPU core temperature, chassis temperature, CPU fan tachometer, chassis fan tachometer, system voltage, CPU core voltage, opened case detection'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL)'),
((SELECT group_id FROM ins1),'Hardware Features','ASRock Super Alloy, Premium 42A Power Choke, Sapphire Black PCB, High Density Glass Fabric PCB, 2oz Copper PCB, ASRock Ultra M.2, ASRock Full Spike Protection, ASRock APP Shop, ASRock Live Update, Digi Power Design, 10 Phase Power Design, Energy Efficient Ethernet 802.3az, Preboot eXecution Environment (PXE), AMD CrossFireX technology support, AMD Quad CrossFireX technology support, ASRock Full HD UEFI, ASRock Easy RAID Installer, ASRock Instant Flash, All-Solid Capacitor motherboard Design, HDCP compliant, Triple Monitor, VR Ready, AMD StoreMI technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B450M PRO4 R2.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC892/ALC897'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B450M PRO4 R2.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 3.0 x16 (x16 mode (with Ryzen CPU Vermeer, Matisse, Renoir, Summit Ridge and Pinnacle Ridge); x8 mode (with Ryzen CPU Picasso, Raven Ridge); x4 mode (with Athlon CPU)) 1 x PCIe 2.0 x16 (x4 mode) 1 x PCIe 2.0 x1'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 -connectors: 1 x M.2 PCIe 3.0 -connectors: 1 x Ultra M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x PS/2 keyboard / mouse 1 x LAN (Gigabit Ethernet) 1 x VGA 1 x DVI-D 1 x HDMI 2 x USB 2.0 4 x USB 3.2 Gen 1 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x USB 3.2 Gen 2 1 x USB-C Gen2'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x serial - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1C20-M0EAY0'),'https://cdn.cs.1worldsync.com/d0/c1/d0c1bcea-e347-42c9-bf13-ff51463539c6.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1C20-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','CPU guard for LGA 4677 E1A, CPU guard for LGA 4677 E1B, 1 x M.2 rubber package, Q-Connector, ACC Express Activation Key Card, M.2 Key E screw package, M.2 backplate rubber package, VRM fan holder, thermistor cable'),
((SELECT group_id FROM ins1),'Cables Included','4 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','ASUS Control Center Express, Armoury Crate, ASUS Fan Xpert 4, ASUS AI Suite III, ASUS Turbo App, PC Cleaner, ASUS CPU-Z, Adobe Creative Cloud (free trial), Norton 360 Deluxe (60 days trial), WinRAR'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','33 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1C20-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','2048 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4800 MHz, 5200 MHz (O.C.), 5400 MHz (O.C.), 5600 MHz (O.C.), 5800 MHz (O.C.), 6000 MHz (O.C.), 6200 MHz (O.C.), 6400 MHz (O.C.), 6600 MHz (O.C.), 6800 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Registered'),
((SELECT group_id FROM ins1),'Features','8-channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1C20-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','10 Gigabit Ethernet, Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1C20-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - SSI EEB'),
((SELECT group_id FROM ins1),'Chipset Type','Intel W790'),
((SELECT group_id FROM ins1),'Processor Socket','LGA4677 Socket-E'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Xeon W');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1C20-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Max Technology 3.0, Preboot eXecution Environment (PXE), CrashFree BIOS 3, ASUS EZ DIY, ASUS DIGI+ VRM, ESD Guards, ASUS Extreme Engine Digi+, FlexKey button, ReTry button, Safe boot button, Start button, 10K Black Metallic Capacitors, MicroFine Alloy Chokes, ASUS 5X Protection III, LANGuard, overvoltage protection, ASUS SafeSlot, ASUS Stainless Steel Back I/O, ASUS Q-Design, M.2 Q-Latch, Q-Code, ASUS Q-Connector, Q-DIMM, Q-LED, Q-Slot, M.2 heatsink backplate, M.2 heatsink, steel backplate, VRM heatsink design, BIOS FlashBack button, BIOS FlashBack LED, ASUS ProCool II, pre-mounted I/O shield, ASUS SafeDIMM, overcurrent protection, Intel VROC support, Intel Volume Management Device (VMD), 14+1+1 Phase Power Design, BMC remote management, Enlarged Chipset Heatsink');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1C20-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALCS1220A'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1C20-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 8 x DIMM 288-pin 6 x PCIe 5.0 x16 1 x PCIe 5.0 x16 (x8 mode) 4 x PCIe 5.0 x16 2 x PCIe 4.0 x4 (SlimSAS) 3 x M.2 socket (2242/2260/2280/22110 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 8 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 2 x SlimSAS PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 2 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','1 x USB-C 3.2 Gen2x2 4 x USB 3.2 Gen 2 1 x USB-C 3.2 Gen 2 2 x USB 2.0 1 x microphone - mini-jack 1 x audio line-out (center/subwoofer) - mini-jack 1 x audio line-out (rear) - mini-jack 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x SPDIF out 1 x VGA 1 x LAN (Gigabit Ethernet) 2 x LAN (10Gigabit Ethernet)'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2 - header 2 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x serial - header 1 x audio - header 1 x SPI - header'),
((SELECT group_id FROM ins1),'Power Connectors','2 x 24-pin main power connectors, 4 x 8-pin ATX12V connectors, 8-pin PCI Express power connector, 6-pin PCI Express power connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1IA0-M0EAY0'),'https://cdn.cs.1worldsync.com/24/ad/24ad71c2-bb30-4537-8c87-b78bda076c65.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1IA0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','ARGB RGB extension cable, DDR5 fan holder, 2 x thermal pads for M.2 SSD, ASUS Wi-Fi Q-antenna, Q-Connector, M.2 Q-Latch, 2 x M.2 Q-Slide, ROG stickers, 6 x M.2 backplate rubber package, ROG thank you card, ROG bottle opener, USB drive, ROG Q-DIMM.2 with heatsink, ROG screwdriver, ROG VIP card'),
((SELECT group_id FROM ins1),'Cables Included','4 x SATA Express cable'),
((SELECT group_id FROM ins1),'Software Included','ROG CPU-Z, AIDA64 Extreme (1 year licence), Armoury Crate, ASUS AURA Creator, ASUS Fan Xpert 4, Adobe Creative Cloud (free trial), ASUS AI Advisor, ASUS DriverHub, ASUS GlideX, HWiNFO, ROG GameFirst Utility, Thunderbolt Share, TurboV Core, USB Wattage Watcher, WinRAR (40 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 2.1'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1IA0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4600 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP), NitroPath technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1IA0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4, 10 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1IA0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1IA0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, ASUS Enhanced Memory Profile (AEMP) III, CUDIMM support, CrashFree BIOS 3, Quick Charge 4+, LANGuard, BIOS FlashBack button, Clear CMOS Button, ReTry button, Start button, ASUS Extreme OC Kit, 10K Black Metallic Capacitors, ASUS Aura Sync, ASUS Extreme Engine Digi+, ASUS EZ DIY, ASUS ProCool II, ASUS Q-Connector, ASUS Q-Design, ASUS SafeDIMM, ASUS SafeSlot, CPU Socket lever protector, M.2 heatsink, M.2 heatsink backplate, M.2 Q-Latch, M.2 Q-Release, metal backplate, MicroFine Alloy Chokes, pre-mounted I/O shield, Q-Antenna, Q-Code, Q-Dashboard, Q-LED, Q-Release Slim, Q-Slot, VRM heatsink design, ROG M.2 PowerBoost, AI Cooling II, 24+1+2+2 Phase Power Design, AI Networking II, AI Overclocking, DIY Friendly Design, chipset heatsink, 4 BCLK buttons, LN2 Switch, ProbeIt, RSVD switch, Safe boot button, Slow Mode switch, dual BIOS, 5" LCD full-colour display');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1IA0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','SupremeFX ALC4082 / ESS ES9219'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, Dolby Atmos');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1IA0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 2 x PCIe 5.0 x16 1 x PCIe 4.0 x4 4 x M.2 socket (2242/2260/2280 M.2 Key M slot) 2 x DIMM.2 socket (2242/2260/2280/22110 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA PCIe 4.0 -connectors: 2 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 3 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','1 x LAN (2.5Gigabit Ethernet) 1 x LAN (10Gigabit Ethernet) 1 x HDMI 2 x aerial 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x SPDIF out 2 x Thunderbolt 5 5 x USB 3.2 Gen 2 1 x USB-C 3.2 Gen2x2 2 x USB-C 3.2 Gen 2'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2x2 - header 1 x USB-C 3.2 Gen 2 - header 4 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x audio - header 1 x Thunderbolt 5 - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors, 8-pin PCI Express power connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='A520M PRO'),'https://cdn.cs.1worldsync.com/5f/f6/5ff65331-0169-4183-ae22-399ab7bfe40b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Graphics', (select id from products where code_id='A520M PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Allocated RAM Size','2 GB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='A520M PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Case badge, I/O back cover'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','21 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='A520M PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','64 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 1866 MHz, 2133 MHz, 2800 MHz, 3000 MHz, 2666 MHz, 2933 MHz, 3200 MHz, 3066 MHz, 3466 MHz (O.C.), 3733 MHz (O.C.), 3600 MHz (O.C.), 3866 MHz (O.C.), 4000 MHz (O.C.), 4133 MHz (O.C.), 4400 MHz (O.C.), 4266 MHz (O.C.), 4600 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC (operate in non-ECC mode)'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, supported ECC modules operate in non-ECC mode, A-XMP support');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='A520M PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8111H'),
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='A520M PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD A520'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports 3rd Generation Ryzen and Ryzen 4000 G-Series)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='A520M PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Features','MSI ClickBIOS 5'),
((SELECT group_id FROM ins1),'Hardware Features','M.2 Shield FROZR, MSI Audio Boost, MSI Core Boost, 2oz Copper PCB, Debug LED, Double ESD Protection, MSI Mystic Light Sync, Turbo M.2');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='A520M PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC892'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='A520M PRO'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 2 x DIMM 288-pin 1 x PCIe x16 2 x PCIe 3.0 x1'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 3.0 -connectors: 1 x M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x LAN (Gigabit Ethernet) 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack 4 x USB 3.2 Gen 1 1 x PS/2 keyboard / mouse 2 x USB 2.0 1 x HDMI 1 x DisplayPort 1 x VGA'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x audio - header 1 x serial - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1IP0-M0EAY0'),'https://cdn.cs.1worldsync.com/d2/e5/d2e5decc-b108-4288-99e0-87b3d2b5dc73.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1IP0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','2 ROG DIMM.2 M.2 screw packages, ROG DIMM.2 M.2 pad, ROG DIMM.2 with heatsink, thermal pad for M.2 SSD, ROG Memory Fan Kit, ASUS Wi-Fi Q-antenna, Q-Connector, ROG VIP card, 3 x M.2 Q-Slide, 5 x M.2 backplate rubber package, ROG bottle opener, USB drive'),
((SELECT group_id FROM ins1),'Software Included','ROG CPU-Z, Armoury Crate, Drivers & Utilities, Adobe Creative Cloud (free trial), AIDA64 Extreme (1 year licence), ASUS AI Advisor, ASUS AURA Creator, ASUS DriverHub, ASUS Fan Xpert 4, ASUS GlideX, HWiNFO, ROG GameFirst Utility, TurboV Core, Thunderbolt Share, USB Wattage Watcher, WinRAR (40 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 2.1'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1IP0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','96 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4800 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, on-die ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1IP0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','5 Gigabit Ethernet, 802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1IP0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1IP0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, CrashFree BIOS 3, ASUS Enhanced Memory Profile (AEMP) III, CUDIMM support, LANGuard, FlexKey button, LN2 Switch, ASUS Extreme Engine Digi+, ASUS Extreme OC Kit, ReTry button, ProbeIt, Safe boot button, Slow Mode switch, Start button, MicroFine Alloy Chokes, SMD Capacitor, ASUS Q-Design, M.2 Q-Latch, ASUS Aura Sync, ASUS EZ DIY, ASUS ProCool II, ASUS Q-Connector, ASUS SafeDIMM, ASUS SafeSlot, BIOS FlashBack button, Clear CMOS Button, CPU Socket lever protector, DualBIOS, M.2 heatsink backplate, M.2 Q-Release, M.2 Q-Slide, PCIe Slot Q-Release, pre-mounted I/O shield, Q-Antenna, Q-Code, Q-Dashboard, Q-DIMM, Q-LED, Q-Release Slim, Q-Slot, Quick Charge 4+, VRM heatsink design, 22+1+2+2 Phase Power Design, AI Cooling II, AI Networking II, AI Overclocking, NPU Boost, chipset heatsink');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1IP0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','SupremeFX (ALC4080)'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, Dolby Atmos');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1IP0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 2 x DIMM 288-pin 2 x PCIe 5.0 x16 2 x PCIe 4.0 x4 1 x M.2 socket (2242/2260/2280/22110 M.2 Key M slot) 3 x M.2 socket (2242/2260/2280 M.2 Key M slot) 2 x DIMM.2 socket (2230/2242/2260/2280/22110 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA PCIe 4.0 -connectors: 3 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 3 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','2 x Thunderbolt 4/DisplayPort/USB4 1 x USB-C 3.2 Gen2x2 4 x USB 3.2 Gen 2 4 x USB 3.2 Gen 1 2 x aerial 1 x LAN (5Gigabit Ethernet) 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x SPDIF out 1 x PS/2 keyboard / mouse'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2x2 - header 1 x USB-C 3.2 Gen 2 - header 4 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x Thunderbolt 4 - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors, 8-pin PCI Express power connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='PRO A620M-E'),'https://cdn.cs.1worldsync.com/08/0e/080ef5e4-0e02-472f-87d9-799bb4d02eed.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='PRO A620M-E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','IO shield, m.2 screw / standoff sets'),
((SELECT group_id FROM ins1),'Cables Included','1 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','MSI Center, AIDA64 Extreme (60 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','FCC Part 15 Class B, WEEE, BSMI'),
((SELECT group_id FROM ins1),'Width','21.1 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='PRO A620M-E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','96 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4800 MHz, 5000 MHz (O.C.), 5200 MHz (O.C.), 5400 MHz (O.C.), 5600 MHz (O.C.), 5800 MHz (O.C.), 6000 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, AMD EXPO technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='PRO A620M-E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8111H'),
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='PRO A620M-E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD A620'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM5'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports Ryzen 7000 Series)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='PRO A620M-E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','MSI ClickBIOS 5'),
((SELECT group_id FROM ins1),'Hardware Features','Chassis intrusion detection, Debug LED, MSI Memory Boost, MSI Core Boost, DIY Friendly Design, MSI Steel Armor, Surface Mount Technology (SMT)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='PRO A620M-E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC897'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='PRO A620M-E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 2 x DIMM 288-pin 1 x PCIe 4.0 x16 1 x PCIe 3.0 x1 1 x M.2 socket (2260/2280 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 PCIe 4.0 -connectors: 1 x M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x HDMI 1 x VGA 4 x USB 3.2 Gen 1 2 x USB 2.0 1 x LAN (Gigabit Ethernet) PS/2 keyboard 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack PS/2 mouse'),
((SELECT group_id FROM ins1),'Internal Interfaces','2 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x audio - header 1 x SPI - header 1 x serial - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B850M A ELT WF6E'),'https://cdn.cs.1worldsync.com/87/ee/87eee600-a123-46d8-a6dd-4b9f46965ee0.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B850M A ELT WF6E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','2 x M.2 rubber package, G-Connector, Wi-Fi aerial'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Norton Internet Security (OEM Version), Realtek Gaming LAN Bandwidth Control, GIGABYTE Control Center'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B850M A ELT WF6E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','256 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4100 Mhz (O.C), 4000 MHz (O.C.), 3975 MHz (O.C.), 3950 MHz (O.C.), 3900 MHz (O.C.), 3800 MHz (O.C.), 3700 MHz (O.C.), 3600 MHz (O.C.), 3500 MHz (O.C.), 3400 MHz (O.C.), 3300 MHz (O.C.), 3200 MHz (O.C.), 3100 MHz (O.C.), 3000 MHz (O.C.), 2900 MHz (O.C.), 2800 MHz (O.C.), 2600 MHz, 2400 MHz, 2200 MHz'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Intel Extreme Memory Profiles (XMP), dual channel memory architecture, AMD EXPO technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B850M A ELT WF6E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8852CE'),
((SELECT group_id FROM ins1),'Network Interfaces','Bluetooth 5.3, 2.5 Gigabit Ethernet, 802.11a/b/g/n/ac/ax (Wi-Fi 6E)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B850M A ELT WF6E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B850'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM5'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports Ryzen 7000/8000/9000 Series)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B850M A ELT WF6E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, WfM 2.0 support, SMBIOS 2.7 support, DMI 2.7 support, ACPI 5.0 support, PnP 1.0a support'),
((SELECT group_id FROM ins1),'Hardware Monitoring','Water cooling flow rate, temperature detection, fan speed detection, fan fail warning, system voltage, fan control'),
((SELECT group_id FROM ins1),'Hardware Features','12+2+2 Phase Power Design, 2x Copper PCB, 6 Layer PCB, Premium Power Choke, VRM Thermal Armor Advanced, pre-mounted I/O shield, GIGABYTE Smart Fan 6, M.2 Thermal Guard Ext., High-end Audio Capacitors, RGB FUSION, DIY Friendly Design, WIFI EZ-Plug, EZ Debug LED, MultiKey, M.2 EZ Latch plus, M.2 EZ Latch click, PCIe EZ Latch Plus, Ultra Durable');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B850M A ELT WF6E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B850M A ELT WF6E'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 1 x PCIe 3.0 x16 (x4 mode) 1 x M.2 socket (2280/2580/22110/25110 M.2 Key M slot) 1 x M.2 socket (2280/22110 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 PCIe 5.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10'),
((SELECT group_id FROM ins1),'Interfaces','1 x USB-C 3.2 Gen 2 2 x USB 3.2 Gen 2 5 x USB 3.2 Gen 1 4 x USB 2.0 1 x DisplayPort 2 x aerial 1 x LAN (2.5Gigabit Ethernet) 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x SPDIF out'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2x2 - header 2 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x audio - header 1 x SPI - header HDMI - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='MPG B550 GAMING PLUS'),'https://cdn.cs.1worldsync.com/fa/51/fa51e515-58f8-422f-b72f-223aafa53c11.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='MPG B550 GAMING PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Case badge'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='MPG B550 GAMING PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 1866 MHz, 2133 MHz, 2800 MHz, 3000 MHz, 2666 MHz, 2933 MHz, 3466 MHz (O.C.), 3733 MHz (O.C.), 3600 MHz (O.C.), 3866 MHz (O.C.), 4000 MHz (O.C.), 4133 MHz (O.C.), 4400 MHz (O.C.), 4266 MHz (O.C.), 3200 MHz, 3066 MHz'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC (operate in non-ECC mode)'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, supported ECC modules operate in non-ECC mode, A-XMP support');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='MPG B550 GAMING PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8111H'),
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='MPG B550 GAMING PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B550 / Nuvoton NCT6687'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports 3rd Generation Ryzen and New Generation Ryzen with Radeon Graphics)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='MPG B550 GAMING PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Hardware Monitoring','CPU core temperature, chassis temperature, CPU fan tachometer, chassis fan tachometer'),
((SELECT group_id FROM ins1),'Hardware Features','AMD CrossFireX technology support, MSI Audio Boost, Debug LED, MSI Mystic Light, M.2 Shield FROZR, pre-mounted I/O shield, MSI Core Boost, MSI PCIe Steel Slot');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='MPG B550 GAMING PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC892'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='MPG B550 GAMING PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 4.0 x16 1 x PCIe 3.0 x16 (x4 mode) 2 x PCIe 3.0 x1'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 6 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 PCIe 3.0 -connectors: 1 x M.2 - RAID 0 / RAID 1'),
((SELECT group_id FROM ins1),'Interfaces','1 x LAN (Gigabit Ethernet) 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x TOSLINK 2 x USB 3.2 Gen 1 1 x USB 3.2 Gen 2 1 x audio line-out (center/subwoofer) - mini-jack 1 x audio line-out (rear) - mini-jack 1 x USB-C Gen2 1 x PS/2 keyboard / mouse 4 x USB 2.0 1 x HDMI 1 x DisplayPort'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x USB-C Gen 1 - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B550 PG RIPTIDE'),'https://cdn.cs.1worldsync.com/1a/ab/1aaba8ed-ac26-49ea-a782-fea924548778.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Graphics', (select id from products where code_id='B550 PG RIPTIDE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Allocated RAM Size','2 GB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B550 PG RIPTIDE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','3 x M.2 screws, standoff for M.2 socket, graphics card holder'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities, ASRock Phantom Gaming LAN Software, ASRock Polychrome SYNC, Antivirus (Trial version), Google Chrome Browser, Google ChromeToolbar'),
((SELECT group_id FROM ins1),'Compliant Standards','HDCP 2.3, EuP Ready, ErP Ready, CEC Tier II'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B550 PG RIPTIDE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 2133 MHz, 2667 MHz, 2933 MHz, 3466 MHz (O.C.), 3733 MHz (O.C.), 3600 MHz (O.C.), 3800 MHz (O.C.), 3866 MHz (O.C.), 4000 MHz (O.C.), 4133 MHz (O.C.), 4400 MHz (O.C.), 4266 MHz (O.C.), 4200 MHz (O.C.), 4333 MHz (O.C.), 4600 MHz (O.C.), 4533 MHz (O.C.), 3200 MHz, 4666 MHz (O.C.), 4733 MHz (O.C.), 4466 MHz (O.C.), 4933 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC (operate in non-ECC mode)'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, AMD Memory Profile (AMP), supported ECC modules operate in non-ECC mode');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B550 PG RIPTIDE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Killer E3100G'),
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B550 PG RIPTIDE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B550'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports Ryzen 3000 Series/ 4000 G-Series/ 5000 Series)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B550 PG RIPTIDE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ACPI 5.1 support, SMBIOS 2.3 support, JumperFree'),
((SELECT group_id FROM ins1),'Hardware Monitoring','CPU core temperature, chassis temperature, CPU fan tachometer, chassis fan tachometer, system voltage, CPU core voltage'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL)'),
((SELECT group_id FROM ins1),'Hardware Features','ASRock Super Alloy, XXL Aluminum Alloy Heatsink, Premium 60A Power Choke, Dr.MOS MOSFET, Premium Memory Alloy Choke, Matte Black PCB, High Density Glass Fabric PCB, 2oz Copper PCB, ASRock Steel Slot Gen4, ASRock Full Coverage M.2 Heatsink, ASRock Hyper M.2, ASRock APP Shop, ASRock Full Spike Protection, ASRock Live Update, ASRock POST Status Checker (PSC), Digi Power Design, 10 Phase Power Design, 15µ Gold Contact, Nahimic Audio Enhacer, Preboot eXecution Environment (PXE), Energy Efficient Ethernet 802.3az, ESD Protection, AMD CrossFireX technology support, AMD Quad CrossFireX technology support, ASRock Full HD UEFI, ASRock Instant Flash');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B550 PG RIPTIDE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC897'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, Premium Blu-ray audio support');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B550 PG RIPTIDE'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 4.0 x16 (PCIe 4.0 x16 mode (Ryzen series CPUs Matisse); PCIe 3.0 x16 mode (Ryzen series APUs)) 1 x PCIe 3.0 x16 (x4 mode) 1 x PCIe 3.0 x16 (x1 mode) 1 x PCIe 3.0 x1 1 x M.2 socket (2230 M.2 Key E slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 6 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 3.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1'),
((SELECT group_id FROM ins1),'Interfaces','1 x PS/2 keyboard / mouse 1 x LAN (2.5Gigabit Ethernet) 1 x HDMI 1 x TOSLINK 2 x USB 2.0 6 x USB 3.2 Gen 1 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x USB 3.2 Gen 2 1 x USB-C Gen2 1 x audio line-out (center/subwoofer) - mini-jack 1 x audio line-out (rear) - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','6 x USB 2.0 - header 4 x USB 3.2 Gen 1 - header 1 x audio - header 1 x USB-C Gen2 - header 1 x Thunderbolt - header'),
((SELECT group_id FROM ins1),'Power Connectors','4-pin ATX12V connector, 24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B550M-HDV'),'https://cdn.cs.1worldsync.com/db/6d/db6dcc25-6efc-4ce5-913d-d5922fc70ab0.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Graphics', (select id from products where code_id='B550M-HDV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Allocated RAM Size','2 GB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B550M-HDV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','I/O back plate, 1 x M.2 screw'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities, ASRock A-Tuning, Antivirus (Trial version), Google Chrome Browser, Google ChromeToolbar, ASRock XFast LAN'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, FCC, EuP Ready, ErP Ready, HDCP 2.3'),
((SELECT group_id FROM ins1),'Width','23 cm'),
((SELECT group_id FROM ins1),'Depth','20.1 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B550M-HDV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','64 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 2133 MHz, 2667 MHz, 2933 MHz, 3466 MHz (O.C.), 3733 MHz (O.C.), 3600 MHz (O.C.), 3800 MHz (O.C.), 3866 MHz (O.C.), 4000 MHz (O.C.), 4133 MHz (O.C.), 4400 MHz (O.C.), 4266 MHz (O.C.), 4200 MHz (O.C.), 4333 MHz (O.C.), 4600 MHz (O.C.), 4533 MHz (O.C.), 3200 MHz, 4666 MHz (O.C.), 4733 MHz (O.C.), 4466 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC (operate in non-ECC mode)'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, AMD Memory Profile (AMP), supported ECC modules operate in non-ECC mode');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B550M-HDV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8111H'),
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B550M-HDV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B550'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports 3rd Generation Ryzen and New Generation Ryzen with Radeon Graphics)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B550M-HDV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','JumperFree, SMBIOS 2.3 support, UEFI BIOS, ACPI 5.1 support'),
((SELECT group_id FROM ins1),'Hardware Monitoring','CPU core temperature, chassis temperature, CPU fan tachometer, chassis fan tachometer, system voltage, CPU core voltage'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL)'),
((SELECT group_id FROM ins1),'Hardware Features','ASRock Instant Flash, HDCP compliant, 15µ Gold Contact, 6 Phase Power Design, ESD Protection, Energy Efficient Ethernet 802.3az, Preboot eXecution Environment (PXE), ASRock Full Spike Protection, ASRock APP Shop, ASRock Super Alloy, High Density Glass Fabric PCB, ASRock Full HD UEFI, Sapphire Black PCB, XXL Aluminum Alloy Heatsink, ASRock Live Update, Premium 50A Power Choke, ASRock Hyper M.2');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B550M-HDV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC887'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B550M-HDV'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 2 x DIMM 288-pin 1 x PCIe 4.0 x16 (PCIe 4.0 x16 mode (Ryzen series CPUs Matisse); PCIe 3.0 x16 mode (Ryzen series APUs)) 1 x PCIe 3.0 x1'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 4.0 -connectors: 1 x M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x PS/2 keyboard / mouse 1 x LAN (Gigabit Ethernet) 1 x VGA 1 x DVI-D 1 x HDMI 2 x USB 2.0 4 x USB 3.2 Gen 1 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x serial - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','4-pin ATX12V connector, 24-pin main power connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B450M-HDV R4.0'),'https://cdn.cs.1worldsync.com/83/ea/83ea3ef3-b6ff-4520-9833-d31448747b2b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Graphics', (select id from products where code_id='B450M-HDV R4.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Allocated RAM Size','2 GB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B450M-HDV R4.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','I/O back plate, 1 x M.2 screw'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities, ASRock A-Tuning, Antivirus (Trial version), Google Chrome Browser, Google ChromeToolbar, ASRock XFast LAN'),
((SELECT group_id FROM ins1),'Compliant Standards','FCC, EuP Ready, ErP Ready'),
((SELECT group_id FROM ins1),'Width','23 cm'),
((SELECT group_id FROM ins1),'Depth','20.1 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B450M-HDV R4.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','32 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 2133 MHz, 2667 MHz, 2933 MHz, 3200 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B450M-HDV R4.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8111H'),
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B450M-HDV R4.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B450'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (Maximum TDP 105 Watt)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B450M-HDV R4.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','Multilingual BIOS, JumperFree, SMBIOS 2.3 support, UEFI BIOS, ACPI 5.1 support'),
((SELECT group_id FROM ins1),'Hardware Monitoring','CPU core temperature, chassis temperature, CPU fan tachometer, chassis fan tachometer, system voltage, CPU core voltage'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL)'),
((SELECT group_id FROM ins1),'Hardware Features','ASRock Instant Flash, All-Solid Capacitor motherboard Design, HDCP compliant, 15µ Gold Contact, Digi Power Design, ESD Protection, Energy Efficient Ethernet 802.3az, Preboot eXecution Environment (PXE), Triple Monitor, ELNA Audio Capacitors, ASRock Full Spike Protection, ASRock APP Shop, ASRock Super Alloy, High Density Glass Fabric PCB, ASRock Full HD UEFI, ASRock Easy RAID Installer, Sapphire Black PCB, ASRock Live Update, ASRock Ultra M.2, AMD StoreMI technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B450M-HDV R4.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC887'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B450M-HDV R4.0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 2 x DIMM 288-pin 1 x PCIe 3.0 x16 (x16 mode (with 1st and 2nd Generation Ryzen CPU); x8 mode (with Ryzen with Radeon Vega Graphics); x4 mode (with Athlon with Radeon Vega Graphics)) 1 x PCIe 2.0 x1'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 3.0 -connectors: 1 x Ultra M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x PS/2 keyboard / mouse 1 x LAN (Gigabit Ethernet) 1 x VGA 1 x DVI-D 1 x HDMI 2 x USB 2.0 4 x USB 3.1 Gen 1 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.1 Gen 1 - header 1 x serial - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','4-pin ATX12V connector, 24-pin main power connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B550M PRO4'),'https://cdn.cs.1worldsync.com/4f/a2/4fa26760-8433-4569-ab88-67262ef9f437.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B550M PRO4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','I/O back plate, 2 x M.2 screws'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities, ASRock A-Tuning, Antivirus (Trial version), Google Chrome Browser, Google ChromeToolbar, ASRock XFast LAN'),
((SELECT group_id FROM ins1),'Compliant Standards','Plug and Play, FCC, EuP Ready, ErP Ready, DisplayPort 1.4, HDCP 2.3'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B550M PRO4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 2133 MHz, 2667 MHz, 2933 MHz, 3466 MHz (O.C.), 3733 MHz (O.C.), 3600 MHz (O.C.), 3800 MHz (O.C.), 3866 MHz (O.C.), 4000 MHz (O.C.), 4133 MHz (O.C.), 4400 MHz (O.C.), 4266 MHz (O.C.), 4200 MHz (O.C.), 4333 MHz (O.C.), 4600 MHz (O.C.), 4533 MHz (O.C.), 3200 MHz, 4666 MHz (O.C.), 4733 MHz (O.C.), 4466 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, ECC (operate in non-ECC mode)'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, AMD Memory Profile (AMP), supported ECC modules operate in non-ECC mode');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B550M PRO4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8111H'),
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B550M PRO4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD B550'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports 3rd Generation Ryzen and New Generation Ryzen with Radeon Graphics)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B550M PRO4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','JumperFree, SMBIOS 2.3 support, UEFI BIOS, ACPI 5.1 support'),
((SELECT group_id FROM ins1),'Hardware Monitoring','CPU core temperature, chassis temperature, CPU fan tachometer, chassis fan tachometer, system voltage, CPU core voltage'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL)'),
((SELECT group_id FROM ins1),'Hardware Features','8 Phase Power Design, ASRock Instant Flash, HDCP compliant, 15µ Gold Contact, AMD CrossFireX technology support, AMD Quad CrossFireX technology support, Digi Power Design, ESD Protection, Energy Efficient Ethernet 802.3az, Preboot eXecution Environment (PXE), ASRock Full Spike Protection, ASRock APP Shop, ASRock Super Alloy, High Density Glass Fabric PCB, ASRock Full HD UEFI, Sapphire Black PCB, XXL Aluminum Alloy Heatsink, Nahimic Audio Enhacer, ASRock Live Update, Premium 50A Power Choke, PCB Isolate Shielding, 2oz Copper PCB, ASRock POST Status Checker (PSC), ASRock Full Coverage M.2 Heatsink, ASRock Steel Slot Gen4, ASRock Hyper M.2');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B550M PRO4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC1200'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, Premium Blu-ray audio support');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B550M PRO4'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 4.0 x16 (PCIe 4.0 x16 mode (Ryzen series CPUs Matisse); PCIe 3.0 x16 mode (Ryzen series APUs)) 1 x PCIe 3.0 x16 (x4 mode) 1 x PCIe 3.0 x1 1 x M.2 socket (2230 M.2 Key E slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 6 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 3.0 -connectors: 1 x M.2 PCIe 4.0 -connectors: 1 x M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x PS/2 keyboard / mouse 1 x LAN (Gigabit Ethernet) 1 x VGA 1 x DisplayPort 1 x HDMI 2 x USB 2.0 4 x USB 3.2 Gen 1 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x USB 3.2 Gen 2 1 x USB-C Gen2'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 4 x USB 3.2 Gen 1 - header 1 x serial - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='TUF GAMING A520M-PLUS'),'https://cdn.cs.1worldsync.com/d9/64/d9642733-6b05-4a51-bde7-7c7f6ac6f3d3.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='TUF GAMING A520M-PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','I/O back cover, 2 x M.2 screws, TUF stickers'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Drivers & Utilities, ASUS AI Suite III, ASUS AI Charger, ASUS TUF GAMING CPU-Z, WinRAR, Norton AntiVirus (60 days trial), ASUS EZ Flash 3, ASUS EZ Update, PC Cleaner'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='TUF GAMING A520M-PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR4'),
((SELECT group_id FROM ins1),'Bus Clock','2400 MHz, 2133 MHz, 2800 MHz, 3000 MHz, 2666 MHz, 3200 MHz, 3333 MHz (O.C.), 3466 MHz (O.C.), 3600 MHz (O.C.), 3733 MHz (O.C.), 3866 MHz (O.C.), 4000 MHz (O.C.), 4400 MHz (O.C.), 4600 MHz (O.C.), 4800 MHz (O.C.), 4466 MHz (O.C.), 4266 MHz (O.C.), 4133 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','ECC, non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='TUF GAMING A520M-PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8200A'),
((SELECT group_id FROM ins1),'Network Interfaces','Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='TUF GAMING A520M-PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD A520'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM4'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','Ryzen (supports 3rd Generation Ryzen / 3rd Generation Ryzen with Radeon Graphics)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='TUF GAMING A520M-PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash 3'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL)'),
((SELECT group_id FROM ins1),'Hardware Features','Preboot eXecution Environment (PXE), TUF LANGuard, jack retasking, audio jack detect technology, Armoury Crate, ASUS Aura Sync, ASUS TurboV EVO, ASUS EPU (Energy Processing Unit), ASUS DIGI+ VRM, ASUS Fan Xpert 2+, Turbo LAN, ASUS EZ DIY, CrashFree BIOS 3, ASUS TUF Protection, ESD Guards, ASUS Overvoltage Protection, ASUS SafeSlot Core+, ASUS Stainless Steel Back I/O, Q-DIMM, Q-Slot, ASUS Q-Design');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='TUF GAMING A520M-PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC887'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='TUF GAMING A520M-PLUS'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 3.0 x16 2 x PCIe 3.0 x1 1 x M.2 socket (Key E)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 SATA-600 / PCIe 3.0 -connectors: 1 x M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x VGA 1 x DVI-D 4 x USB 3.2 Gen 1 1 x HDMI 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x audio line-in - mini-jack 1 x PS/2 keyboard / mouse 2 x USB 2.0 1 x LAN (Gigabit Ethernet) 1 x USB 3.2 Gen 2'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x SPDIF out - header 1 x serial - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1DV0-M0EAY0'),'https://cdn.cs.1worldsync.com/0b/b1/0bb1987e-cdc5-4359-b3ec-aece6c8f0e2e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1DV0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','Armoury Crate, ASUS AI Suite III, ASUS CPU-Z, ASUS Control Center Express, ASUS ProArt Creator Hub, CreationFirst, MyAsus, Norton 360 Deluxe (60 days trial), WinRAR'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.5 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1DV0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4800 MHz, 5000 MHz, 5200 MHz, 5400 MHz, 5600 MHz, 5800 MHz (O.C.), 6000 MHz (O.C.), 6200 MHz (O.C.), 6400 MHz (O.C.), 6600 MHz (O.C.), 6800 MHz (O.C.), 7000 MHz (O.C.), 7200 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1DV0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','10 Gigabit Ethernet, 2.5 Gigabit Ethernet, 802.11a/b/g/n/ac/ax (Wi-Fi 6E), Bluetooth 5.3');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1DV0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z790'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1700 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports 12th and 13th Generation Intel Core / Pentium Gold / Celeron)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1DV0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash 3, MemTest86, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, ASUS OptiMem II, audio jack detect technology, jack retasking, LANGuard, FlexKey button, CrashFree BIOS 3, Preboot eXecution Environment (PXE), BIOS FlashBack button, ASUS 5X Protection III, ASUS Aura Sync, ASUS DIGI+ VRM, ASUS Enhanced DRAM Overcurrent Protection, ASUS EZ DIY, ASUS ProCool II, ASUS Q-Connector, ASUS Q-Design, ASUS SafeSlot, ASUS Stainless Steel Back I/O, BIOS FlashBack LED, ESD Guards, M.2 heatsink, M.2 Q-Latch, overvoltage protection, pre-mounted I/O shield, Q-DIMM, Q-LED, Q-Slot, VRM heatsink design, Quick Charge 4+, 16+1 Phase Power Design, ASUS Enhanced Memory Profile (AEMP) II');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1DV0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALCS1220A'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1DV0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 2 x PCIe 5.0 x16 (dual x8 mode; single card: x16 mode) 1 x PCIe 4.0 x16 (x4 mode) 2 x M.2 socket (2242/2260/2280/22110 M.2 Key M slot) 2 x M.2 socket (2242/2260/2280 M.2 Key M slot) 1 x M.2 socket (Key E)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 8 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 3 x M.2 - RAID 0 / RAID 1 / RAID 5 SATA-600 / PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 5'),
((SELECT group_id FROM ins1),'RAID Features','Intel Rapid Storage Technology'),
((SELECT group_id FROM ins1),'Interfaces','2 x Thunderbolt 4/USB4 1 x HDMI 6 x USB 3.2 Gen 2 1 x audio line-in - mini-jack 1 x audio line-out (center/subwoofer) - mini-jack 1 x audio line-out (rear) - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x LAN (10Gigabit Ethernet) 1 x LAN (2.5Gigabit Ethernet) 2 x DisplayPort input 2 x aerial'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 1 x USB-C 3.2 Gen 2x2 - header 2 x USB 3.2 Gen 1 - header 1 x serial - header 1 x audio - header 1 x SPI - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector, 4-pin ATX12V connector, 6-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1CK0-M1EAY0'),'https://cdn.cs.1worldsync.com/a3/dc/a3dc7076-4742-44cb-8a5c-becd32913f88.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1CK0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','IO shield, 2 x M.2 rubber package, 2 x M.2 screw package'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','Armoury Crate, ASUS Fan Xpert 4, ASUS AI Suite III, ASUS TurboV EVO Utility, PC Cleaner, ASUS CPU-Z, Norton 360 Deluxe (60 days trial), WinRAR'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','23.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1CK0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4800 MHz, 5000 MHz, 5200 MHz, 5400 MHz, 5600 MHz, 5800 MHz (O.C.), 6000 MHz (O.C.), 6200 MHz (O.C.), 6400 MHz (O.C.), 6600 MHz (O.C.), 6800 MHz (O.C.), 7000 MHz (O.C.), 7200 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, on-die ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1CK0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1CK0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z790'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1700 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports 12th and 13th Generation Intel Core / Pentium Gold / Celeron)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1CK0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','ASUS EZ Flash 3, ASUS UEFI BIOS EZ Mode, UEFI BIOS'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on PME, wake on LAN (WOL)'),
((SELECT group_id FROM ins1),'Hardware Features','ASUS OptiMem II, Intel Turbo Boost Max Technology 3.0, Intel Turbo Boost Technology 2.0, ASUS 5X Protection III, ASUS DIGI+ VRM, LANGuard, overvoltage protection, ASUS SafeSlot Core+, ASUS Stainless Steel Back I/O, ASUS Q-Design, Q-DIMM, Q-LED Core, Q-Slot, M.2 heatsink, VRM heatsink design, ASUS EZ DIY, ASUS ProCool, ASUS Aura Sync, Preboot eXecution Environment (PXE), 14+1 Phase Power Design');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1CK0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1CK0-M1EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 3 x PCIe 4.0 x16 (x4 mode) 1 x PCIe 3.0 x1 1 x M.2 socket (2242/2260/2280 M.2 Key M slot) 2 x M.2 socket (2242/2260/2280/22110 M.2 Key M slot) M.2 socket (Key E)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 2 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 SATA-600 / PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'RAID Features','Intel Rapid Storage Technology'),
((SELECT group_id FROM ins1),'Interfaces','1 x HDMI 1 x DisplayPort 1 x M.2 Key E 1 x USB-C 3.2 Gen2x2 1 x USB 3.2 Gen 2 2 x USB 3.2 Gen 1 4 x USB 2.0 1 x LAN (2.5Gigabit Ethernet) 1 x PS/2 keyboard / mouse 1 x audio line-in - mini-jack 1 x audio line-out - mini-jack 1 x microphone - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 4 x USB 3.2 Gen 1 - header 1 x USB-C 3.2 Gen 2 - header 1 x serial - header 1 x SPI - header 1 x SPDIF out - header 1 x audio - header 1 x Thunderbolt - header');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='PRO X870-P WIFI'),'https://cdn.cs.1worldsync.com/b4/76/b47664e2-cb84-4c13-a0c2-1c18c8fcbf8b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='PRO X870-P WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Wi-Fi aerial, 3 x EZ M.2 clip 2, EZ M.2 clip 2 remover'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable 1 x 1 to 2 EZ Conn (V1) cable'),
((SELECT group_id FROM ins1),'Software Included','MSI Center, Adobe Acrobat Reader, Adobe Creative Cloud (free trial), AIDA64 Extreme - MSI Edition, MSI CPU-Z, Norton 360'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='PRO X870-P WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','256 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4100 Mhz (O.C), 4000 MHz (O.C.), 3900 MHz (O.C.), 3800 MHz (O.C.), 3700 MHz (O.C.), 3600 MHz (O.C.), 3500 MHz (O.C.), 3400 MHz (O.C.), 3300 MHz (O.C.), 3200 MHz (O.C.), 3100 MHz (O.C.), 3000 MHz (O.C.), 2900 MHz (O.C.), 2800 MHz, 2700 MHz, 2600 MHz, 2500 MHz, 2400 MHz'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, AMD EXPO technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='PRO X870-P WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Realtek RTL8126'),
((SELECT group_id FROM ins1),'Network Interfaces','802.11a/b/g/n/ac/ax/be (Wi-Fi 7), 5 Gigabit Ethernet, Bluetooth 5.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='PRO X870-P WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','AMD X870'),
((SELECT group_id FROM ins1),'Processor Socket','Socket AM5'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Ryzen 7000/8000/9000 Series)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='PRO X870-P WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ACPI 6.5 support, SMBIOS 3.7 support'),
((SELECT group_id FROM ins1),'Hardware Features','14+2+1 Phase Power Design, Frozr AI Cooling, MSI LAN Manager, MSI AI Engine, MSI Mystic Light, Cooling Wizard, MSI Companion, MSI Core Boost, lightning gen5 solution, MSI Steel Armor, 2oz Copper PCB, MSI Audio Boost, Extended Heatsink Design, VRM heatsink design, Enlarged Chipset Heatsink, DIY Friendly Design');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='PRO X870-P WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC897'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='PRO X870-P WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 4 x PCIe x16 1 x PCIe 2 x M.2 socket (2260/2280) 1 x M.2 socket (2280/22110)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 PCIe 5.0 -connectors: 1 x M.2 PCIe 4.0 -connectors: 2 x M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x HDMI 2 x aerial 1 x USB4 1 x USB-C 3.2 Gen 2 2 x USB 3.2 Gen 2 2 x USB 3.2 Gen 1 4 x USB 2.0 1 x audio line-out - mini-jack 1 x audio line-in - mini-jack 1 x microphone - mini-jack 1 x LAN (5Gigabit Ethernet)'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x audio - header 1 x SPI - header 1 x USB-C 3.2 Gen 2 - header 2 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors, 8-pin PCI Express power connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1I40-M0EAY0'),'https://cdn.cs.1worldsync.com/03/ef/03efa444-0bfe-474a-b88b-a63391960cf6.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1I40-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Thermal pad for M.2 SSD, 2 x M.2 Q-Slides, 3 x M.2 rubber package, ASUS Wi-Fi Q-antenna, cable ties, M.2 Q-Latch, ROG key chain, ROG Strix sticker'),
((SELECT group_id FROM ins1),'Cables Included','2 x SATA Express cable'),
((SELECT group_id FROM ins1),'Software Included','Adobe Creative Cloud (free trial), AIDA64 Extreme (60 days trial), Armoury Crate, ASUS AURA Creator, ASUS DriverHub, ASUS Fan Xpert 4, ASUS GlideX, HWiNFO, Norton 360 for Gamers (60 days trial), ROG CPU-Z, ROG GameFirst Utility, TurboV Core, USB Wattage Watcher, WinRAR (40 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1I40-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4300 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, on-die ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP), NitroPath technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1I40-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet, 802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1I40-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1I40-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, CUDIMM support, DIY Friendly Design, AI Cooling II, VRM heatsink design, M.2 heatsink, M.2 heatsink backplate, LANGuard, BIOS FlashBack button, Clear CMOS Button, ASUS Extreme Engine Digi+, 5K Black Metallic Capacitors, ASUS Q-Design, ASUS SafeSlot, M.2 Q-Latch, M.2 Q-Release, M.2 Q-Slide, ASUS Aura Sync, ASUS EZ DIY, ASUS ProCool II, ASUS SafeDIMM, BIOS FlashBack LED, PCIe Slot Q-Release, pre-mounted I/O shield, Q-Antenna, Q-Code, Q-Dashboard, Q-LED, Q-Slot, CrashFree BIOS 3, Preboot eXecution Environment (PXE), AI Overclocking, AI Networking II, NPU Boost, 18+1+2+2 Phase Power Design, ASUS Enhanced Memory Profile (AEMP) III, Polymo Lighting, 8 Layer PCB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1I40-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','SupremeFX (ALC4080)'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, Dolby Atmos');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1I40-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 1 x PCIe 4.0 x16 (x4 mode) 1 x M.2 socket (2242/2260/2280/22110 M.2 Key M slot) 1 x M.2 socket (2242/2260/2280 M.2 Key M slot) 3 x M.2 socket (2280 M.2 slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA PCIe 4.0 -connectors: 2 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 5 SATA-600 / PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','2 x Thunderbolt 4/DisplayPort/USB4 4 x USB 3.2 Gen 2 2 x USB-C 3.2 Gen 2 4 x USB 3.2 Gen 1 1 x HDMI 1 x LAN (2.5Gigabit Ethernet) 1 x audio line-out - mini-jack 1 x microphone - mini-jack 2 x aerial 1 x DisplayPort 1 x SPDIF out'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2x2 - header 4 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x audio - header 1 x Thunderbolt 4 - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1I90-M0EAY0'),'https://cdn.cs.1worldsync.com/a7/72/a772ef4e-b297-47b3-bd40-bda5db57f328.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1I90-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Thermal pad for M.2 SSD, 2 x M.2 Q-Slides, 5 x M.2 rubbers, ASUS Wi-Fi Q-antenna, cable ties, M.2 Q-Latch, ROG key chain, ROG Strix sticker'),
((SELECT group_id FROM ins1),'Cables Included','2 x SATA Express cable'),
((SELECT group_id FROM ins1),'Software Included','AIDA64 Extreme (60 days trial), HWiNFO, ASUS GlideX, ASUS DriverHub, TurboV Core, Norton 360 for Gamers (60 days trial), WinRAR (40 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1I90-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4533 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, on-die ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP), NitroPath technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1I90-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet, 802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1I90-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1I90-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, CUDIMM support, DIY Friendly Design, AI Cooling II, VRM heatsink design, M.2 heatsink, M.2 heatsink backplate, LANGuard, BIOS FlashBack button, Clear CMOS Button, ASUS Extreme Engine Digi+, 5K Black Metallic Capacitors, ASUS Q-Design, ASUS SafeSlot, M.2 Q-Latch, M.2 Q-Release, M.2 Q-Slide, ASUS Aura Sync, ASUS EZ DIY, ASUS ProCool II, ASUS SafeDIMM, BIOS FlashBack LED, PCIe Slot Q-Release, pre-mounted I/O shield, Q-Antenna, Q-Dashboard, Q-LED, Q-Slot, CrashFree BIOS 3, Preboot eXecution Environment (PXE), AI Overclocking, AI Networking II, NPU Boost, 18+1+2+2 Phase Power Design, ASUS Enhanced Memory Profile (AEMP) III, Polymo Lighting, 8 Layer PCB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1I90-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','SupremeFX (ALC4080)'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, Dolby Atmos');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1I90-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 1 x PCIe 4.0 x16 (x4 mode) 1 x M.2 socket (2242/2260/2280/22110 M.2 Key M slot) 2 x M.2 socket (2242/2260/2280 M.2 Key M slot) 2 x M.2 socket (2280 M.2 slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA PCIe 4.0 -connectors: 3 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 SATA-600 / PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','2 x Thunderbolt 4/DisplayPort/USB4 5 x USB 3.2 Gen 2 1 x USB-C 3.2 Gen 2 2 x USB 3.2 Gen 1 1 x HDMI 1 x LAN (5Gigabit Ethernet) 1 x audio line-out - mini-jack 1 x microphone - mini-jack 2 x aerial 1 x DisplayPort 1 x SPDIF out'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2x2 - header 2 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x audio - header 1 x Thunderbolt 4 - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020252-EU'),'https://cdn.cs.1worldsync.com/32/d4/32d4bfa7-6464-403a-8fee-063bdfe5059c.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020252-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Cable ties, mounting screw'),
((SELECT group_id FROM ins1),'Cables Included','AC input cable Power 24 pin ATX modular cable 61 cm 16-pin 12VHPWR power cable 65 cm 2 x 2x 8 pin PCI Express power with detachable 2 pin section modular cable 2 x 8 pin PCI Express power with detachable 2 pin section modular cable 65 cm Power 8 pin EPS12V with detachable 4 pin ATX12V section modular cable 65 cm 3 x power 15 pin SATA cable 80 cm 2 x 4 pin internal power cable 75 cm'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','140 mm fan'),
((SELECT group_id FROM ins1),'Features','Fully modular, fluid dynamic bearing cooling fan, Zero RPM fan mode, Modern Standby compatible, LLC resonant converter technology, DC-DC technology, side connections, overpower protection, over voltage protection, over current protection, overheat protection, short-circuit protection'),
((SELECT group_id FROM ins1),'Compliant Standards','EN 55032:2015+A11:2020, EMC, EN 55035:2017+A11:2020, EN 61000-3-3:2013+A1:2019, EN IEC 61000-3-2:2019+A1:2021, EN IEC 62368-1:2020+A11:2020, EN/IEC 63000:2018, LVD, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020252-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','16 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','1.7 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020252-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020252-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 3.0/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020252-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 1 x 12VHPWR 2 x 2 x 8 pin PCI Express power with detachable 2 pin section 2 x 8 pin PCI Express power with detachable 2 pin section 12 x 15 pin Serial ATA power 8 x 4 PIN internal power'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, +12 V'),
((SELECT group_id FROM ins1),'Power Capacity','850 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 70.8 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020252-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','21.4 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','30.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','12.9 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.3 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020087-EU'),'https://cdn.cs.1worldsync.com/04/b4/04b47202-3590-416e-8059-9210ded69207.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020087-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Touch fastener strap, micro USB cable, case badge, cable ties, mounting kit, cable bag, magnetic side labels'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','140 mm fan'),
((SELECT group_id FROM ins1),'Features','Sleeved cables, Corsair Link Digital, over current protection, Zero RPM fan mode, fan speed control, fluid dynamic bearing cooling fan, manual self-test, Totem-pole PFC Gallium Nitride (GaN) transistors, fully modular');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020087-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','20 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','2.65 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020087-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020087-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.4/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020087-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','50 - 60 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 8 x 8 pin PCI Express power with detachable 2 pin section 3 x 4 PIN internal power 5 x 15 pin Serial ATA power 2 x 4 PIN mini-power connector'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','1600 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 30 A +5V - 30 A +12V - 133.3 A -12V - 0.8 A +5VSB - 3.5 A'),
((SELECT group_id FROM ins1),'Efficiency','94%+'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Titanium');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020087-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','39.8 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','21.9 cm'),
((SELECT group_id FROM ins1),'Shipping Height','15.9 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','5.15 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020253-EU'),'https://cdn.cs.1worldsync.com/d6/9a/d69ab91c-9ff4-40ad-9837-0ad457044678.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020253-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Cable ties, mounting screw'),
((SELECT group_id FROM ins1),'Cables Included','AC input cable Power 24 pin ATX modular cable 61 cm 16-pin 12VHPWR power cable 65 cm 2 x 2x 8 pin PCI Express power with detachable 2 pin section modular cable 75 cm 3 x 8 pin PCI Express power with detachable 2 pin section modular cable 65 cm 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section modular cable 65 cm 4 x power 15 pin SATA cable 80 cm 2 x 4 pin internal power cable 75 cm'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','140 mm fan'),
((SELECT group_id FROM ins1),'Features','Fully modular, fluid dynamic bearing cooling fan, Zero RPM fan mode, side connections, Modern Standby compatible, LLC resonant converter technology, DC-DC technology, overpower protection, over voltage protection, over current protection, overheat protection, short-circuit protection'),
((SELECT group_id FROM ins1),'Compliant Standards','EN 55032:2015+A11:2020, EMC, EN 55035:2017+A11:2020, EN 61000-3-3:2013+A1:2019, EN IEC 61000-3-2:2019+A1:2021, EN IEC 62368-1:2020+A11:2020, EN/IEC 63000:2018, LVD, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020253-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','18 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','1.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020253-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020253-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 3.0/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020253-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 1 x 12VHPWR 2 x 2 x 8 pin PCI Express power with detachable 2 pin section 3 x 8 pin PCI Express power with detachable 2 pin section 16 x 15 pin Serial ATA power 8 x 4 PIN internal power'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, +12 V'),
((SELECT group_id FROM ins1),'Power Capacity','1000 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 83.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Efficiency','90%'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020253-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','21.4 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','30.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','12.9 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.8 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020138-EU'),'https://cdn.cs.1worldsync.com/54/a4/54a40541-4126-4593-9f51-6ee2b63e0e80.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020138-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Case badge, cable ties, mounting kit'),
((SELECT group_id FROM ins1),'Cables Included','Power cable kit'),
((SELECT group_id FROM ins1),'Cooling System','135 mm fan'),
((SELECT group_id FROM ins1),'Features','Sleeved cables, over voltage protection, overpower protection, undervoltage protection, short-circuit protection, temperature controlled fan, Zero RPM fan mode, fluid dynamic bearing cooling fan, switchable single/multi 12V rails, temperature sensor, fully modular'),
((SELECT group_id FROM ins1),'Compliant Standards','CSA, UL, TUV, C-Tick, cUL, CB, FCC, RoHS, WEEE, ICES, REACH, KC, China RoHS, RCM, CU');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020138-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','18 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','1.95 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020138-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020138-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.4/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020138-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 6 x 8 pin PCI Express power with detachable 2 pin section 6 x 4 PIN internal power 8 x 15 pin Serial ATA power 1 x 4 PIN mini-power connector'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','850 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 25 A +5V - 25 A +12V - 70.8 A -12V - 0.8 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Platinum');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020138-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','22.5 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','39.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','15.2 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.95 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020137-EU'),'https://cdn.cs.1worldsync.com/36/b9/36b9b589-ac01-4e85-a17d-721313cb83e7.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020137-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Case badge, cable ties, mounting kit'),
((SELECT group_id FROM ins1),'Cables Included','Power cable kit'),
((SELECT group_id FROM ins1),'Cooling System','135 mm fan'),
((SELECT group_id FROM ins1),'Features','Sleeved cables, over voltage protection, overpower protection, undervoltage protection, short-circuit protection, temperature controlled fan, Zero RPM fan mode, fluid dynamic bearing cooling fan, switchable single/multi 12V rails, temperature sensor, fully modular'),
((SELECT group_id FROM ins1),'Compliant Standards','CSA, UL, TUV, C-Tick, cUL, CB, FCC, RoHS, WEEE, ICES, REACH, KC, China RoHS, RCM, CU');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020137-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','18 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','1.92 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020137-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020137-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.4/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020137-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 4 x 8 pin PCI Express power with detachable 2 pin section 4 x 4 PIN internal power 8 x 15 pin Serial ATA power 1 x 4 PIN mini-power connector'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','750 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 25 A +5V - 25 A +12V - 62.5 A -12V - 0.8 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Platinum');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020137-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','21.4 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','33.8 cm'),
((SELECT group_id FROM ins1),'Shipping Height','13.4 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.77 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020254-EU'),'https://cdn.cs.1worldsync.com/39/fd/39fd2d15-f215-4397-a3f0-3ed025111eed.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020254-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Cable ties, mounting screw'),
((SELECT group_id FROM ins1),'Cables Included','AC input cable Power 24 pin ATX modular cable 61 cm 16-pin 12VHPWR power cable 65 cm 2 x 2x 8 pin PCI Express power with detachable 2 pin section modular cable 75 cm 4 x 8 pin PCI Express power with detachable 2 pin section modular cable 65 cm 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section modular cable 65 cm 4 x power 15 pin SATA cable 80 cm 2 x 4 pin internal power cable 75 cm'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','140 mm fan'),
((SELECT group_id FROM ins1),'Features','Fully modular, fluid dynamic bearing cooling fan, Zero RPM fan mode, Modern Standby compatible, LLC resonant converter technology, DC-DC technology, overpower protection, over voltage protection, over current protection, overheat protection, short-circuit protection'),
((SELECT group_id FROM ins1),'Compliant Standards','EN 55032:2015+A11:2020, EMC, EN 55035:2017+A11:2020, EN 61000-3-3:2013+A1:2019, EN IEC 61000-3-2:2019+A1:2021, EN IEC 62368-1:2020+A11:2020, EN/IEC 63000:2018, LVD, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020254-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','18 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','2 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020254-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020254-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 3.0/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020254-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 1 x 12VHPWR 4 x 2 x 8 pin PCI Express power with detachable 2 pin section 4 x 8 pin PCI Express power with detachable 2 pin section 16 x 15 pin Serial ATA power 8 x 4 PIN internal power'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, +12 V'),
((SELECT group_id FROM ins1),'Power Capacity','1200 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 100 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Efficiency','90%'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020254-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','21.4 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','30.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','12.9 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','4 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020103-EU'),'https://cdn.cs.1worldsync.com/4c/db/4cdb6254-a318-459f-bfe1-434801b992fa.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020103-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cooling System','120 mm fan'),
((SELECT group_id FROM ins1),'Features','Sleeved cables, over voltage protection, overpower protection, undervoltage protection, short-circuit protection, single 12V rail, temperature controlled fan, semi-modular'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV, BSMI, CB, CCC, FCC, RoHS, WEEE, ICES, cTUVus, KC, China RoHS, RCM, CU-TR');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020103-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','14 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','3.27 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020103-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020103-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.4/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Colour','Matte black'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020103-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 1 x power 8 pin EPS12V with detachable 4 pin ATX12V section 4 x 8 pin PCI Express power with detachable 2 pin section 3 x 4 PIN internal power 6 x 15 pin Serial ATA power 1 x 4 PIN mini-power connector'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','650 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 25 A +5V - 25 A +12V - 54 A -12V - 0.8 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Bronze');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020103-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','21.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','29 cm'),
((SELECT group_id FROM ins1),'Shipping Height','13 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.53 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020061-EU'),'https://cdn.cs.1worldsync.com/cd/eb/cdeb0d74-6e26-40b8-a82f-9cf148a84f30.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020061-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','135 mm fan'),
((SELECT group_id FROM ins1),'Features','Sleeved cables, auto-switching, over voltage protection, overpower protection, undervoltage protection, short-circuit protection, single 12V rail, temperature controlled fan, semi-modular'),
((SELECT group_id FROM ins1),'Compliant Standards','Energy-Related Products (ErP) Lot 6');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020061-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','16 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','3.27 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020061-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020061-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - active Power Factor Correction (PFC) - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.3/ EPS12V 2.91'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Colour','Matte black'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020061-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Input Voltage Range','AC 90 - 264 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 1 x power 8 pin EPS12V with detachable 4 pin ATX12V section 4 x 8 pin PCI Express power with detachable 2 pin section 8 x 15 pin Serial ATA power 6 x 4 PIN internal power 2 x 4 PIN mini-power connector'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','750 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 25 A +5V - 25 A +12V - 62 A -12V - 0.8 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Efficiency','85%'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Bronze');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020061-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','29 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','21.6 cm'),
((SELECT group_id FROM ins1),'Shipping Height','13 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.53 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020101-EU'),'https://cdn.cs.1worldsync.com/6e/6b/6e6b7c7c-bec5-45c2-b971-5629f4351585.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020101-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cooling System','120 mm fan'),
((SELECT group_id FROM ins1),'Features','Sleeved cables, over voltage protection, overpower protection, undervoltage protection, short-circuit protection, single 12V rail, temperature controlled fan, semi-modular'),
((SELECT group_id FROM ins1),'Compliant Standards','TUV, BSMI, CB, CCC, FCC, RoHS, WEEE, ICES, cTUVus, KC, China RoHS, RCM, CU-TR');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020101-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','14 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','3.27 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020101-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020101-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.4/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Colour','Matte black'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020101-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 1 x power 8 pin EPS12V with detachable 4 pin ATX12V section 2 x 8 pin PCI Express power with detachable 2 pin section 3 x 4 PIN internal power 4 x 15 pin Serial ATA power 1 x 4 PIN mini-power connector'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','450 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 37.4 A -12V - 0.8 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Bronze');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020101-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','21.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','29 cm'),
((SELECT group_id FROM ins1),'Shipping Height','13 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.53 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1IR0-M0EAY0'),'https://cdn.cs.1worldsync.com/b2/81/b2815aef-a6b7-4c47-96d1-82d21c0a7293.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1IR0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','ASUS Wi-Fi Q-antenna, M.2 Q-Slide, 2 x M.2 rubber package, M.2 screw package, TUF GAMING sticker, TUF GAMING removable nameplate'),
((SELECT group_id FROM ins1),'Cables Included','2 x SATA Express cable'),
((SELECT group_id FROM ins1),'Software Included','Adobe Creative Cloud (free trial), Armoury Crate, ASUS AURA Creator, ASUS DriverHub, ASUS Fan Xpert 4, ASUS GlideX, ASUS TUF GAMING CPU-Z, DTS Audio Processing, Norton 360 for Gamers (60 days trial), TurboV Core, USB Wattage Watcher, WinRAR (40 days trial), ASUS AI Advisor'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1IR0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4533 MHz (O.C.), 4300 MHz (O.C.), 4000 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1IR0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4, 2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1IR0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1IR0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, ASUS Enhanced Memory Profile (AEMP) III, CUDIMM support, CrashFree BIOS 3, Preboot eXecution Environment (PXE), TUF LANGuard, BIOS FlashBack button, ASUS DIGI+ VRM, ASUS Overvoltage Protection, ASUS Q-Design, ASUS SafeSlot, ASUS Stainless Steel Back I/O, ASUS TUF Protection, ESD Guards, M.2 Q-Latch, M.2 Q-Release, M.2 Q-Slide, Q-Antenna, ASUS Aura Sync, ASUS EZ DIY, ASUS ProCool, ASUS SafeDIMM, BIOS FlashBack LED, CPU Socket lever protector, M.2 heatsink, M.2 heatsink backplate, pre-mounted I/O shield, Q-Dashboard, Q-DIMM, Q-LED, Q-Slot, VRM heatsink design, DIY Friendly Design, 16+1+2+1 Phase Power Design, NPU Boost, Q-Release Slim, AI Overclocking, AI Networking II, 8 Layer PCB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1IR0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC1220P'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1IR0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 1 x PCIe 4.0 x16 (x4 mode) 1 x PCIe 4.0 x4 2 x PCIe 4.0 x1 2 x M.2 socket (2242/2260/2280 M.2 Key M slot) 1 x M.2 socket (2280 M.2 Key M slot) 1 x M.2 socket (2280/22110 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 5 SATA-600 / PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','1 x DisplayPort 1 x HDMI 2 x Thunderbolt 4/DisplayPort/USB4 6 x USB 3.2 Gen 2 2 x aerial 1 x LAN (2.5Gigabit Ethernet) 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x audio line-in - mini-jack 1 x audio line-out (rear) - mini-jack 1 x audio line-out (center/subwoofer) - mini-jack 1 x SPDIF out'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2x2 - header 2 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x serial - header 1 x audio - header 1 x Thunderbolt 4 - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1IQ0-M0EAY0'),'https://cdn.cs.1worldsync.com/5c/a3/5ca31235-f7a9-44eb-ad92-fd05c50a67a8.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1IQ0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','2 x M.2 rubber package, ASUS Wi-Fi Q-antenna, M.2 Q-Slide, M.2 screw package, TUF GAMING removable nameplate, TUF GAMING sticker'),
((SELECT group_id FROM ins1),'Cables Included','2 x SATA Express cable'),
((SELECT group_id FROM ins1),'Software Included','Adobe Creative Cloud (free trial), Armoury Crate, ASUS AURA Creator, ASUS DriverHub, ASUS Fan Xpert 4, ASUS GlideX, ASUS TUF GAMING CPU-Z, Norton 360 for Gamers (60 days trial), TurboV Core, WinRAR (40 days trial), DTS Audio Processing, ASUS AI Advisor'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1IQ0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4533 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, on-die ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1IQ0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4, 2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1IQ0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1IQ0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, ASUS Enhanced Memory Profile (AEMP) III, CUDIMM support, CrashFree BIOS 3, TUF LANGuard, ASUS Aura Sync, ASUS DIGI+ VRM, ASUS EZ DIY, ASUS Overvoltage Protection, ASUS ProCool, ASUS Q-Design, ASUS SafeDIMM, ASUS SafeSlot, ASUS Stainless Steel Back I/O, ASUS TUF Protection, BIOS FlashBack button, BIOS FlashBack LED, CPU Socket lever protector, ESD Guards, M.2 heatsink, M.2 heatsink backplate, M.2 Q-Latch, M.2 Q-Release, M.2 Q-Slide, PCIe Slot Q-Release, pre-mounted I/O shield, Q-Antenna, Q-Dashboard, Q-DIMM, Q-LED, Q-Slot, VRM heatsink design, 16+1+2+1 Phase Power Design, AI Cooling II, AI Networking II, DIY Friendly Design, NPU Boost, chipset heatsink, 8 Layer PCB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1IQ0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC1220P'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1IQ0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 1 x PCIe 4.0 x16 (x4 mode) 1 x PCIe 4.0 x4 2 x PCIe 4.0 x1 2 x M.2 socket (2242/2260/2280 M.2 Key M slot) 1 x M.2 socket (2280 M.2 Key M slot) 1 x M.2 socket (2280/22110 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA PCIe 4.0 -connectors: 3 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','2 x Thunderbolt 4/DisplayPort/USB4 1 x USB-C 3.2 Gen 2/DisplayPort 3 x USB 3.2 Gen 2 3 x USB 3.2 Gen 1 1 x HDMI 1 x DisplayPort 1 x LAN (2.5Gigabit Ethernet) 2 x aerial 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x audio line-in - mini-jack 1 x audio line-out (center/subwoofer) - mini-jack 1 x audio line-out (rear) - mini-jack 1 x SPDIF out'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2x2 - header 2 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x serial - header 1 x audio - header 1 x Thunderbolt 4 - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1I70-M0EAY0'),'https://cdn.cs.1worldsync.com/82/82/8282a91b-be91-4a64-aa53-a526502bc719.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1I70-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','ASUS Wi-Fi Q-antenna, 2 x M.2 screw package, 1 x M.2 rubber package'),
((SELECT group_id FROM ins1),'Cables Included','2 x SATA Express cable'),
((SELECT group_id FROM ins1),'Software Included','Armoury Crate, ASUS Fan Xpert 4, ASUS AI Advisor, ASUS DriverHub, ASUS GlideX, ASUS CPU-Z, Norton 360 Deluxe (60 days trial), TurboV Core, WinRAR (40 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1I70-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4333 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1I70-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4, 2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1I70-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1I70-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, ASUS Enhanced Memory Profile (AEMP) III, CUDIMM support, LANGuard, ASUS 5X Protection III, ASUS Aura Sync, ASUS DIGI+ VRM, ASUS EZ DIY, ASUS Overvoltage Protection, ASUS ProCool, ASUS Q-Design, ASUS SafeSlot, ASUS Stainless Steel Back I/O, BIOS FlashBack button, BIOS FlashBack LED, pre-mounted I/O shield, Q-Antenna, Q-Dashboard, Q-DIMM, Q-LED Core, Q-Slot, VRM heatsink design, CrashFree BIOS 3, Preboot eXecution Environment (PXE), 14+1+2+1 Phase Power Design, chipset heatsink, AI Networking II, AI Cooling II, NPU Boost, 6 Layer PCB, PCIe Slot Q-Release');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1I70-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1I70-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 2 x PCIe 4.0 x16 (x4 mode) 1 x PCIe 4.0 x16 (x1 mode) 1 x M.2 socket (2280 M.2 slot) 1 x M.2 socket (2242/2260/2280 M.2 Key M slot) 2 x M.2 socket (2280/22110 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 6 x 7pin Serial ATA PCIe 4.0 -connectors: 3 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','1 x DisplayPort 1 x HDMI 1 x Thunderbolt 4/DisplayPort/USB4 1 x LAN (2.5Gigabit Ethernet) 1 x USB 3.2 Gen 2 2 x USB 3.2 Gen 1 4 x USB 2.0 2 x aerial 1 x microphone - mini-jack 1 x audio line-out - mini-jack 1 x audio line-in - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2 - header 4 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x serial - header 1 x audio - header 1 x SPI - header 1 x Thunderbolt 4 - header 1 x SPDIF out - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1I50-M0EAY0'),'https://cdn.cs.1worldsync.com/cf/b1/cfb1c3bd-0205-4379-8d6a-d839535f7c83.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1I50-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','2 x M.2 screw package, 1 x M.2 rubber package'),
((SELECT group_id FROM ins1),'Cables Included','2 x SATA Express cable'),
((SELECT group_id FROM ins1),'Software Included','Armoury Crate, ASUS Fan Xpert 4, ASUS DriverHub, ASUS CPU-Z, Norton 360 Deluxe (60 days trial), TurboV Core, WinRAR (40 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1I50-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4333 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1I50-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1I50-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1I50-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, ASUS Enhanced Memory Profile (AEMP) III, CUDIMM support, LANGuard, ASUS 5X Protection III, ASUS Aura Sync, ASUS DIGI+ VRM, ASUS EZ DIY, ASUS Overvoltage Protection, ASUS ProCool, ASUS Q-Design, ASUS SafeSlot, ASUS Stainless Steel Back I/O, BIOS FlashBack button, BIOS FlashBack LED, pre-mounted I/O shield, Q-Antenna, Q-Dashboard, Q-DIMM, Q-LED Core, Q-Slot, VRM heatsink design, CrashFree BIOS 3, Preboot eXecution Environment (PXE), 14+1+2+1 Phase Power Design, chipset heatsink, AI Networking II, AI Cooling II, NPU Boost, 6 Layer PCB, PCIe Slot Q-Release');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1I50-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1I50-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 2 x PCIe 4.0 x16 (x4 mode) 1 x PCIe 4.0 x16 (x1 mode) 1 x M.2 socket (2280 M.2 slot) 1 x M.2 socket (2242/2260/2280 M.2 Key M slot) 2 x M.2 socket (2280/22110 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 6 x 7pin Serial ATA PCIe 4.0 -connectors: 3 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','1 x DisplayPort 1 x HDMI 1 x USB-C 3.2 Gen2x2 1 x LAN (2.5Gigabit Ethernet) 1 x USB 3.2 Gen 2 2 x USB 3.2 Gen 1 4 x USB 2.0 2 x aerial 1 x microphone - mini-jack 1 x audio line-out - mini-jack 1 x audio line-in - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2 - header 4 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x serial - header 1 x audio - header 1 x SPI - header 1 x Thunderbolt 4 - header 1 x SPDIF out - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1J80-M0EAY0'),'https://cdn.cs.1worldsync.com/e0/fe/e0fe9ec6-e29a-4587-b48c-79152f583f40.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1J80-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','ASUS Wi-Fi Q-antenna, 2 x M.2 screw package'),
((SELECT group_id FROM ins1),'Cables Included','2 x SATA Express cable'),
((SELECT group_id FROM ins1),'Software Included','Armoury Crate, ASUS Fan Xpert 4, ASUS AI Advisor, ASUS DriverHub, ASUS GlideX, ASUS CPU-Z, Norton 360 Deluxe (60 days trial), TurboV Core, WinRAR (40 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1J80-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4333 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1J80-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4, 2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1J80-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1J80-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, ASUS Enhanced Memory Profile (AEMP) III, CUDIMM support, LANGuard, ASUS 5X Protection III, ASUS Aura Sync, ASUS DIGI+ VRM, ASUS EZ DIY, ASUS Overvoltage Protection, ASUS ProCool, ASUS Q-Design, ASUS SafeSlot, ASUS Stainless Steel Back I/O, BIOS FlashBack button, BIOS FlashBack LED, pre-mounted I/O shield, Q-Antenna, Q-Dashboard, Q-DIMM, Q-LED Core, Q-Slot, VRM heatsink design, CrashFree BIOS 3, Preboot eXecution Environment (PXE), 10+1+2+1 Phase Power Design, chipset heatsink, AI Networking II, AI Cooling II, NPU Boost, 6 Layer PCB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1J80-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1J80-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 2 x PCIe 4.0 x16 (x4 mode) 1 x PCIe 4.0 x16 (x1 mode) 3 x M.2 socket (2280 M.2 slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 6 x 7pin Serial ATA PCIe 4.0 -connectors: 2 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','1 x DisplayPort 1 x HDMI 1 x USB-C 3.2 Gen2x2/DisplayPort 1 x LAN (2.5Gigabit Ethernet) 1 x USB 3.2 Gen 2 4 x USB 3.2 Gen 1 2 x USB 2.0 2 x aerial 1 x microphone - mini-jack 1 x audio line-out - mini-jack 1 x audio line-in - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 1 - header 2 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x serial - header 1 x audio - header 1 x SPI - header 1 x Thunderbolt 4 - header 1 x SPDIF out - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector, 4-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020220-EU'),'https://cdn.cs.1worldsync.com/d2/74/d274b588-0555-488f-85c0-40bc8d037575.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020220-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Semi-modular, DC-DC technology, hydrodynamic bearing cooling fan');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020220-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','14 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','1.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020220-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020220-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V / EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020220-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX 1 x power 8 pin EPS12V with detachable 4 pin ATX12V section 2 x 8 pin PCI Express power with detachable 2 pin section 4 x 4 PIN internal power 6 x 15 pin Serial ATA power'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','550 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 45.8 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Bronze');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020220-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','26.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','9.6 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','2.4 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B860I WIFI'),'https://cdn.cs.1worldsync.com/5f/51/5f51a5b4-4454-4ba0-8122-65b2709d38f6.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B860I WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','IO shield, 2 x ASRock WiFi 2.4/5/6 GHz Antennas, 2 x M.2 screws'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','ASRock A-Tuning, ASRock Dragon 2.5G LAN Software, ASRock Polychrome SYNC'),
((SELECT group_id FROM ins1),'Compliant Standards','FCC, ErP Ready, EuP Ready'),
((SELECT group_id FROM ins1),'Width','17 cm'),
((SELECT group_id FROM ins1),'Depth','17 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B860I WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4466 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Clocked unbuffered, unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP) 3.0');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B860I WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Dragon RTL8125BG'),
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet, 802.11a/b/g/n/ac/ax (Wi-Fi 6E), Bluetooth 5.3');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B860I WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - mini ITX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel B860'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B860I WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS'),
((SELECT group_id FROM ins1),'Hardware Features','8+1+1+1+1 Phase Power Design, ASRock Auto Driver Installer, Intel Hybrid Technology, Intel Turbo Boost Max Technology 3.0, Intel Thermal Velocity Boost (TVB), Intel Adaptive Boost Technology (ABT), Dr.MOS MOSFET, Hi-Density Power Connectors, 8 Layer PCB, aluminium heatsink design, Nahimic Audio Enhacer, ASRock Polychrome RGB, DIY Friendly Design, ASRock EZ Mode, ASRock Full HD UEFI, ASRock My Favorites in UEFI, ASRock Instant Flash');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B860I WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC897'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B860I WIFI'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 2 x DIMM 288-pin 1 x PCIe 5.0 x16 1 x M.2 socket (Key E, for wireless module) 2 x M.2 socket (2280 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 1 x Hyper M.2 PCIe 5.0 -connectors: 1 x Blazing M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x HDMI 2 x aerial 1 x DisplayPort 4 x USB 2.0 2 x LAN (2.5Gigabit Ethernet) 1 x audio line-out 1 x microphone 1 x audio line-in 2 x USB 3.2 Gen 1 1 x USB 3.2 Gen 2 1 x USB-C 3.2 Gen2x2'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2 - header 2 x USB 3.2 Gen 1 - header 2 x USB 2.0 - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020219-EU'),'https://cdn.cs.1worldsync.com/0c/64/0c64af4e-620b-4739-91b9-079ed4232d5a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020219-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Features','Semi-modular, DC-DC technology, hydrodynamic bearing cooling fan');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020219-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','14 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','1.5 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020219-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020219-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V / EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020219-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX 1 x power 8 pin EPS12V with detachable 4 pin ATX12V section 2 x 8 pin PCI Express power with detachable 2 pin section 4 x 4 PIN internal power 4 x 15 pin Serial ATA power'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','450 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 37.4 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Bronze');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020219-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','26.6 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','9.6 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','2.4 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020263-EU'),'https://cdn.cs.1worldsync.com/46/a6/46a6d75c-c320-40d6-b363-963ab98d1c2e.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020263-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','ATX power cable 61 cm 2 x power 8 pin +12V with detachable 4 pin section modular cable 65 cm 2x 8 pin PCI Express power with detachable 2 pin section modular cable 75 cm 8 pin PCI Express power with detachable 2 pin section modular cable 65 cm Power 15 pin SATA cable 80 cm Power 15 pin SATA cable 80 cm AC input cable - external 16-pin 12VHPWR power cable 65 cm 4 pin internal power cable 75 cm'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','120 mm fan'),
((SELECT group_id FROM ins1),'Features','Zero RPM fan mode, fully modular, Modern Standby compatible, DC-DC technology, rifle bearing cooling fan, LLC Half Bridge Topology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020263-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','14 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','1.519 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020263-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 7 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020263-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 3.0/ EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020263-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 3 x 8 pin PCI Express power with detachable 2 pin section 7 x 15 pin Serial ATA power 4 x 4 PIN internal power 1 x 12VHPWR'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, +12 V'),
((SELECT group_id FROM ins1),'Power Capacity','850 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 70.8 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Efficiency','90%'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1ID0-M0EAY0'),'https://cdn.cs.1worldsync.com/09/9b/099b625a-9d88-47c9-b0b0-d1c1689f8043.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1ID0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','ARGB RGB extension cable, DDR5 fan holder, thermal pad for M.2 SSD, ASUS Wi-Fi Q-antenna, Q-Connector, M.2 Q-Latch, 3 x M.2 Q-Slide, ROG stickers, 6 x M.2 backplate rubber package, ROG thank you card, ROG bottle opener, USB drive'),
((SELECT group_id FROM ins1),'Cables Included','4 x SATA Express cable'),
((SELECT group_id FROM ins1),'Software Included','ROG CPU-Z, AIDA64 Extreme (1 year licence), Armoury Crate, ASUS AURA Creator, ASUS Fan Xpert 4, Adobe Creative Cloud (free trial), ASUS AI Advisor, ASUS DriverHub, ASUS GlideX, HWiNFO, ROG GameFirst Utility, Thunderbolt Share, TurboV Core, USB Wattage Watcher, WinRAR (40 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 2.1'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1ID0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4400 MHz (O.C.), 4600 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP), NitroPath technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1ID0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4, 5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1ID0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1ID0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, ASUS Enhanced Memory Profile (AEMP) III, CUDIMM support, CrashFree BIOS 3, Quick Charge 4+, LANGuard, BIOS FlashBack button, Clear CMOS Button, FlexKey button, ReTry button, Start button, ASUS Extreme OC Kit, 10K Black Metallic Capacitors, ASUS Aura Sync, ASUS Extreme Engine Digi+, ASUS EZ DIY, ASUS ProCool II, ASUS Q-Connector, ASUS Q-Design, ASUS SafeDIMM, ASUS SafeSlot, CPU Socket lever protector, M.2 heatsink, M.2 heatsink backplate, M.2 Q-Latch, M.2 Q-Release, metal backplate, MicroFine Alloy Chokes, PCIe Slot Q-Release, pre-mounted I/O shield, Q-Antenna, Q-Code, Q-Dashboard, Q-LED, Q-Release Slim, Q-Slot, VRM heatsink design, ROG M.2 PowerBoost, Polymo Lighting II, AI Cooling II, NPU Boost, 22+1+2+2 Phase Power Design, AI Networking II, AI Overclocking, DIY Friendly Design, chipset heatsink');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1ID0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','SupremeFX ALC4082 / ESS ES9219'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, Dolby Atmos');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1ID0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 1 x PCIe 4.0 x16 (x4 mode) 1 x PCIe 4.0 x1 5 x M.2 socket (2242/2260/2280 M.2 Key M slot) 1 x M.2 socket (2242/2260/2280/22110 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA PCIe 4.0 -connectors: 2 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 3 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 5 SATA-600 / PCIe 4.0 -connectors: 1 x SlimSAS'),
((SELECT group_id FROM ins1),'Interfaces','1 x LAN (2.5Gigabit Ethernet) 1 x LAN (5Gigabit Ethernet) 1 x HDMI 2 x aerial 1 x audio line-out - mini-jack 1 x microphone - mini-jack 1 x SPDIF out 2 x Thunderbolt 4/DisplayPort/USB4 4 x USB 3.2 Gen 2 1 x USB-C 3.2 Gen 2 4 x USB 3.2 Gen 1'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2x2 - header 1 x USB-C 3.2 Gen 2 - header 4 x USB 3.2 Gen 1 - header 4 x USB 2.0 - header 1 x audio - header 1 x Thunderbolt 4 - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors, 8-pin PCI Express power connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='90MB1IM0-M0EAY0'),'https://cdn.cs.1worldsync.com/21/54/21541a42-10ed-4667-aa84-b5d51fbe4246.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='90MB1IM0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Thermal pad for M.2 SSD, 2 x M.2 Q-Slides, 7 x M.2 rubbers, ASUS Wi-Fi Q-antenna, cable ties, M.2 Q-Latch, ROG key chain, ROG Strix sticker'),
((SELECT group_id FROM ins1),'Cables Included','2 x SATA Express cable'),
((SELECT group_id FROM ins1),'Software Included','Adobe Creative Cloud (free trial), AIDA64 Extreme (60 days trial), Armoury Crate, ASUS AURA Creator, ASUS DriverHub, ASUS Fan Xpert 4, ASUS GlideX, HWiNFO, Norton 360 for Gamers (60 days trial), ROG CPU-Z, ROG GameFirst Utility, TurboV Core, USB Wattage Watcher, WinRAR (40 days trial)'),
((SELECT group_id FROM ins1),'Compliant Standards','DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','30.5 cm'),
((SELECT group_id FROM ins1),'Depth','24.4 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='90MB1IM0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','192 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','4400 MHz (O.C.), 4600 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC, on-die ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP), NitroPath technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='90MB1IM0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Interfaces','5 Gigabit Ethernet, 802.11a/b/g/n/ac/ax/be (Wi-Fi 7), Bluetooth 5.4');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='90MB1IM0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel Z890'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='90MB1IM0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS, ASUS EZ Flash, ASUS UEFI BIOS EZ Mode'),
((SELECT group_id FROM ins1),'Sleep / Wake Up','Wake on LAN (WOL), wake on PME'),
((SELECT group_id FROM ins1),'Hardware Features','Intel Turbo Boost Technology 2.0, Intel Turbo Boost Max Technology 3.0, CUDIMM support, DIY Friendly Design, AI Cooling II, VRM heatsink design, M.2 heatsink, M.2 heatsink backplate, LANGuard, BIOS FlashBack button, Clear CMOS Button, ASUS Extreme Engine Digi+, 5K Black Metallic Capacitors, ASUS Q-Design, ASUS SafeSlot, M.2 Q-Latch, M.2 Q-Release, M.2 Q-Slide, ASUS Aura Sync, ASUS EZ DIY, ASUS ProCool II, ASUS SafeDIMM, BIOS FlashBack LED, PCIe Slot Q-Release, pre-mounted I/O shield, Q-Antenna, Q-Code, Q-Dashboard, Q-LED, Q-Slot, CrashFree BIOS 3, Preboot eXecution Environment (PXE), AI Overclocking, AI Networking II, NPU Boost, 18+1+2+2 Phase Power Design, ASUS Enhanced Memory Profile (AEMP) III, Polymo Lighting, 8 Layer PCB');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='90MB1IM0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','SupremeFX (ALC4080)'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio, Dolby Atmos');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='90MB1IM0-M0EAY0'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 4 x DIMM 288-pin 1 x PCIe 5.0 x16 1 x PCIe 4.0 x16 (x4 mode) 1 x M.2 socket (2242/2260/2280/22110 M.2 Key M slot) 3 x M.2 socket (2242/2260/2280 M.2 Key M slot) 3 x M.2 socket (2280 M.2 slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA PCIe 4.0 -connectors: 2 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 3 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 5 SATA-600 / PCIe 4.0 -connectors: 1 x M.2 - RAID 0 / RAID 1 / RAID 10 / RAID 5'),
((SELECT group_id FROM ins1),'Interfaces','2 x Thunderbolt 4/DisplayPort/USB4 7 x USB 3.2 Gen 2 2 x USB-C 3.2 Gen 2 3 x USB 3.2 Gen 1 1 x HDMI 1 x LAN (5Gigabit Ethernet) 1 x audio line-out - mini-jack 1 x microphone - mini-jack 2 x aerial 1 x DisplayPort 1 x SPDIF out'),
((SELECT group_id FROM ins1),'Internal Interfaces','1 x USB-C 3.2 Gen 2x2 - header 4 x USB 3.2 Gen 1 - header 6 x USB 2.0 - header 1 x audio - header 1 x Thunderbolt 4 - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 2 x 8-pin ATX12V connectors');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='Y3U71AA'),'https://cdn.cs.1worldsync.com/0d/4c/0d4c4163-a9c7-4f68-a0a8-cecb03a1e6ae.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Compatibility Information', (select id from products where code_id='Y3U71AA'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Designed For','HP t420 (45 Watt), t430, t430 v2, t540 HP Elite t655 HP Pro t550');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='Y3U71AA'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power adapter - external');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='Y3U71AA'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','19.5 V'),
((SELECT group_id FROM ins1),'Power Capacity','45 Watt'),
((SELECT group_id FROM ins1),'Efficiency','88%');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020218-EU'),'https://cdn.cs.1worldsync.com/98/c9/98c9ba1c-3bd8-4da5-a14f-74f1568c012a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020218-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Cable ties'),
((SELECT group_id FROM ins1),'Cables Included','2 x RGB sync cable - external'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','120 mm fan'),
((SELECT group_id FROM ins1),'Features','RGB backlit, Corsair iCUE, Corsair Link, fully modular, DC-DC technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020218-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','14 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','1.4 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020218-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020218-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.4/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Colour','Black'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020218-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 4 x 8 pin PCI Express power with detachable 2 pin section 4 x 4 PIN internal power 8 x 15 pin Serial ATA power'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','750 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 62.5 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Efficiency','88%'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Bronze');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020218-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','30.2 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','18.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','12.9 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','2.31 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020251-EU'),'https://cdn.cs.1worldsync.com/26/6a/266a0aa7-0ce4-4237-aec1-20438696bb5a.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020251-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Cable ties, mounting screw'),
((SELECT group_id FROM ins1),'Cables Included','AC input cable Power 24 pin ATX modular cable 61 cm 16-pin 12VHPWR power cable 65 cm 2x 8 pin PCI Express power with detachable 2 pin section modular cable 75 cm 8 pin PCI Express power with detachable 2 pin section modular cable 65 cm 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section modular cable 65 cm 3 x power 15 pin SATA cable 80 cm 4 pin internal power cable 75 cm'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','140 mm fan'),
((SELECT group_id FROM ins1),'Features','Fully modular, fluid dynamic bearing cooling fan, Zero RPM fan mode, Modern Standby compatible, LLC resonant converter technology, DC-DC technology, side connections, overpower protection, over voltage protection, over current protection, overheat protection, short-circuit protection'),
((SELECT group_id FROM ins1),'Compliant Standards','EN 55032:2015+A11:2020, EMC, EN 55035:2017+A11:2020, EN 61000-3-3:2013+A1:2019, EN IEC 61000-3-2:2019+A1:2021, EN IEC 62368-1:2020+A11:2020, EN/IEC 63000:2018, LVD, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020251-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','16 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','1.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020251-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020251-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 3.0/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020251-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 1 x 12VHPWR 2 x 2 x 8 pin PCI Express power with detachable 2 pin section 1 x 8 pin PCI Express power with detachable 2 pin section 12 x 15 pin Serial ATA power 4 x 4 PIN internal power'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, +12 V'),
((SELECT group_id FROM ins1),'Power Capacity','750 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 62.5 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Efficiency','90%'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020251-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','21.4 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','30.2 cm'),
((SELECT group_id FROM ins1),'Shipping Height','12.9 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.2 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='4X20E75115'),'https://cdn.cs.1worldsync.com/ce/26/ce26c67d-bc20-4841-b8e6-0289bcef5ed3.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Compatibility Information', (select id from products where code_id='4X20E75115'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Designed For','Lenovo ThinkPad P16 Gen 1 21D6');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='4X20E75115'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Compliant Standards','UL, C-Tick, BSMI, GOST, cUL, GS, NEMKO, NOM, CB, CCC, EMC, PSB, FCC, PSE Mark, ICES, MEPS, KC, CECP');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='4X20E75115'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','9.8 cm'),
((SELECT group_id FROM ins1),'Depth','19.8 cm'),
((SELECT group_id FROM ins1),'Height','2.5 cm'),
((SELECT group_id FROM ins1),'Weight','775 g');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Environmental Parameters', (select id from products where code_id='4X20E75115'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Min Operating Temperature','5 °C'),
((SELECT group_id FROM ins1),'Max Operating Temperature','40 °C'),
((SELECT group_id FROM ins1),'Humidity Range Operating','8 - 80% (non-condensing)');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='4X20E75115'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power adapter - external');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='4X20E75115'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','50/60 Hz'),
((SELECT group_id FROM ins1),'Power Capacity','230 Watt');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020237-EU'),'https://cdn.cs.1worldsync.com/0e/76/0e764f9d-3794-41be-9bb1-270b99424444.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020237-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','120 mm fan'),
((SELECT group_id FROM ins1),'Features','Sleeve bearing cooling fan, non-modular');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020237-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Weight','1.9 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020237-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 3 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020237-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.31/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Colour','Black powder coat'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020237-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 2 x 8 pin PCI Express power with detachable 2 pin section 7 x 15 pin Serial ATA power 1 x 4 PIN mini-power connector 2 x 4 PIN internal power'),
((SELECT group_id FROM ins1),'Power Capacity','750 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 24 A +5V - 20 A +12V - 62 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Bronze');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='B860M-X'),'https://cdn.cs.1worldsync.com/7f/f4/7ff45dfa-d5ef-4e54-810b-9ce250ded1e6.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='B860M-X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','2 x M.2 screws, standoff for M.2 socket, IO shield'),
((SELECT group_id FROM ins1),'Cables Included','2 x Serial ATA cable'),
((SELECT group_id FROM ins1),'Software Included','ASRock A-Tuning, ASRock Dragon 2.5G LAN Software, ASRock Polychrome SYNC'),
((SELECT group_id FROM ins1),'Compliant Standards','FCC, ErP Ready, EuP Ready, HDCP 2.3, DisplayPort 1.4'),
((SELECT group_id FROM ins1),'Width','24.4 cm'),
((SELECT group_id FROM ins1),'Depth','21.8 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Supported RAM', (select id from products where code_id='B860M-X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Max Size','128 GB'),
((SELECT group_id FROM ins1),'Technology','DDR5'),
((SELECT group_id FROM ins1),'Bus Clock','9066 MHz (O.C.), 6400 MHz, 6800 MHz (O.C.)'),
((SELECT group_id FROM ins1),'Supported RAM Integrity Check','Non-ECC'),
((SELECT group_id FROM ins1),'Registered or Buffered','Unbuffered, clocked unbuffered'),
((SELECT group_id FROM ins1),'Features','Dual channel memory architecture, Intel Extreme Memory Profiles (XMP) 3.0, AMD EXPO technology');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('LAN', (select id from products where code_id='B860M-X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Network Controller','Dragon RTL8125BG'),
((SELECT group_id FROM ins1),'Network Interfaces','2.5 Gigabit Ethernet');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='B860M-X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Product Type','Motherboard - micro ATX'),
((SELECT group_id FROM ins1),'Chipset Type','Intel B860'),
((SELECT group_id FROM ins1),'Processor Socket','LGA1851 Socket'),
((SELECT group_id FROM ins1),'Max Processors Qty','1'),
((SELECT group_id FROM ins1),'Compatible Processors','(supports Intel Core Ultra processors (Series 2))');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Features', (select id from products where code_id='B860M-X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'BIOS Type','AMI'),
((SELECT group_id FROM ins1),'BIOS Features','UEFI BIOS'),
((SELECT group_id FROM ins1),'Hardware Features','BIOS FlashBack button, ASRock EZ Mode, ASRock Full HD UEFI, ASRock My Favorites in UEFI, ASRock Instant Flash, ASRock Auto Driver Installer, Intel Hybrid Technology, Intel Turbo Boost Max Technology 3.0, Intel Thermal Velocity Boost (TVB), Intel Adaptive Boost Technology (ABT), ASRock POST Status Checker (PSC), 7+1+1+1+1 Power Phase Design, 6 Layer PCB, aluminium heatsink design, chipset heatsink, ASRock Polychrome RGB, DIY Friendly Design, CUDIMM support');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Audio', (select id from products where code_id='B860M-X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','HD Audio (8-channel)'),
((SELECT group_id FROM ins1),'Audio Codec','Realtek ALC897'),
((SELECT group_id FROM ins1),'Compliant Standards','High Definition Audio');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='B860M-X'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Expansion Slots','1 x CPU 2 x DIMM 288-pin 1 x PCIe 4.0 x16 1 x PCIe 4.0 x1 1 x PCIe 4.0 x4 1 x M.2 socket (2230 M.2 Key E slot) 1 x M.2 socket (2260/2280 M.2 Key M slot) 1 x M.2 socket (2230/2242/2260/2280 M.2 Key M slot)'),
((SELECT group_id FROM ins1),'Storage Interfaces','SATA-600 -connectors: 4 x 7pin Serial ATA - RAID 0 / RAID 1 / RAID 10 / RAID 5 PCIe 5.0 -connectors: 1 x Blazing M.2 PCIe 4.0 -connectors: 1 x Hyper M.2'),
((SELECT group_id FROM ins1),'Interfaces','1 x USB-C 3.2 Gen2x2 3 x USB 3.2 Gen 1 2 x USB 2.0 1 x LAN (2.5Gigabit Ethernet) 1 x HDMI 1 x DisplayPort 1 x audio line-in - mini-jack 1 x microphone - mini-jack 1 x audio line-out - mini-jack'),
((SELECT group_id FROM ins1),'Internal Interfaces','4 x USB 2.0 - header 2 x USB 3.2 Gen 1 - header 1 x USB-C 3.2 Gen 1 - header 1 x SPI - header 1 x audio - header'),
((SELECT group_id FROM ins1),'Power Connectors','24-pin main power connector, 8-pin ATX12V connector, 4-pin ATX12V connector');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020262-EU'),'https://cdn.cs.1worldsync.com/04/48/0448b539-ea81-442e-bb8b-c87b4ba14c44.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020262-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','ATX power cable 61 cm 2 x power 8 pin +12V with detachable 4 pin section modular cable 65 cm 2x 8 pin PCI Express power with detachable 2 pin section modular cable 75 cm 8 pin PCI Express power with detachable 2 pin section modular cable 60 cm 2 x power 15 pin SATA cable 80 cm AC input cable - external 16-pin 12VHPWR power cable 65 cm 4 pin internal power cable'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','120 mm fan'),
((SELECT group_id FROM ins1),'Features','Zero RPM fan mode, fully modular, LLC Half Bridge Topology, Modern Standby compatible, DC-DC technology, rifle bearing cooling fan');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020262-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','14 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020262-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 7 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020262-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 3.0/ EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020262-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 3 x 8 pin PCI Express power with detachable 2 pin section 7 x 15 pin Serial ATA power 4 x 4 PIN internal power 1 x 12VHPWR'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, +12 V'),
((SELECT group_id FROM ins1),'Power Capacity','750 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 62.5 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Efficiency','90%'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020196-EU'),'https://cdn.cs.1worldsync.com/3b/b4/3bb4f9e8-ced5-40bf-a49a-6f5ecdaa9c2f.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020196-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','135 mm fan'),
((SELECT group_id FROM ins1),'Features','Fully modular, rifle bearing cooling fan, Multi-GPU Technologies Supported, Zero RPM fan mode, Modern Standby compatible, over voltage protection, overpower protection, undervoltage protection, short-circuit protection, thermal protection');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020196-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','16 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020196-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020196-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.52/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020196-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 4 x 4 PIN internal power 12 x 15 pin Serial ATA power 6 x 8 pin PCI Express power with detachable 2 pin section'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','850 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 70.8 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020195-EU'),'https://cdn.cs.1worldsync.com/1f/5a/1f5adc61-f5f7-4bf1-bb13-2bc5f5933625.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020195-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','135 mm fan'),
((SELECT group_id FROM ins1),'Features','Fully modular, rifle bearing cooling fan, Multi-GPU Technologies Supported, Zero RPM fan mode, Modern Standby compatible, over voltage protection, overpower protection, undervoltage protection, short-circuit protection, thermal protection');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020195-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','16 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020195-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020195-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.52/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020195-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 4 x 4 PIN internal power 10 x 15 pin Serial ATA power 6 x 8 pin PCI Express power with detachable 2 pin section'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','750 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 62.5 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020200-EU'),'https://cdn.cs.1worldsync.com/69/54/6954cbcb-b7ae-49e9-bc89-0b7ce695fd4d.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020200-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Cable ties'),
((SELECT group_id FROM ins1),'Cooling System','135 mm fan'),
((SELECT group_id FROM ins1),'Features','Fully modular, magnetic levitation bearing cooling fan, Zero RPM fan mode, DC-DC technology, LLC resonant converter technology, over voltage protection, over current protection, overheat protection, short-circuit protection');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020200-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','16 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020200-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020200-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V / EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020200-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 3 x power 8 pin EPS12V with detachable 4 pin ATX12V section 4 x 4 PIN internal power 14 x 15 pin Serial ATA power 6 x 8 pin PCI Express power with detachable 2 pin section'),
((SELECT group_id FROM ins1),'Power Capacity','850 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 70.8 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020199-EU'),'https://cdn.cs.1worldsync.com/63/d4/63d49fff-ee98-45ab-a1c9-cfc20d6058a9.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020199-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Cable ties'),
((SELECT group_id FROM ins1),'Cooling System','135 mm fan'),
((SELECT group_id FROM ins1),'Features','Fully modular, magnetic levitation bearing cooling fan, Zero RPM fan mode, DC-DC technology, LLC resonant converter technology, over voltage protection, over current protection, overheat protection, short-circuit protection');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020199-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','16 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020199-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020199-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V / EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020199-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 4 x 4 PIN internal power 10 x 15 pin Serial ATA power 4 x 8 pin PCI Express power with detachable 2 pin section'),
((SELECT group_id FROM ins1),'Power Capacity','750 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 62.5 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020232-EU'),'https://cdn.cs.1worldsync.com/66/c4/66c4301c-40b3-4d86-89c8-3a96297608e9.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020232-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','140 mm fan'),
((SELECT group_id FROM ins1),'Features','Sleeved cables, fully modular, rifle bearing cooling fan, DC-DC technology, Zero RPM fan mode, Modern Standby compatible');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020232-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','16 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','1.65 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020232-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020232-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.4/ EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020232-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX 3 x power 8 pin EPS12V with detachable 4 pin ATX12V section 4 x 4 PIN internal power 14 x 15 pin Serial ATA power 4 x 8 pin PCI Express power with detachable 2 pin section'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','850 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 70.8 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020232-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','30.2 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','21.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','12.9 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.13 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020231-EU'),'https://cdn.cs.1worldsync.com/8d/8c/8d8c0a8d-8c14-4a07-8edc-02490602e0a0.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020231-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','140 mm fan'),
((SELECT group_id FROM ins1),'Features','Sleeved cables, fully modular, rifle bearing cooling fan, DC-DC technology, Zero RPM fan mode, Modern Standby compatible');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020231-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','16 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','1.57 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020231-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020231-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.4/ EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Colour','White'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020231-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX 3 x power 8 pin EPS12V with detachable 4 pin ATX12V section 4 x 4 PIN internal power 14 x 15 pin Serial ATA power 4 x 8 pin PCI Express power with detachable 2 pin section'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','750 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 62.5 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020231-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Width','30.2 cm'),
((SELECT group_id FROM ins1),'Shipping Depth','21.4 cm'),
((SELECT group_id FROM ins1),'Shipping Height','12.9 cm'),
((SELECT group_id FROM ins1),'Shipping Weight','3.01 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020074-EU'),'https://cdn.cs.1worldsync.com/5f/a9/5fa90f29-07a2-4e67-b0e8-e05d5bbb4c9c.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020074-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','Power cable kit'),
((SELECT group_id FROM ins1),'Cooling System','140 mm fan'),
((SELECT group_id FROM ins1),'Features','Corsair Link, fan speed monitoring, over current protection, over voltage protection, undervoltage protection, short-circuit protection, Zero RPM fan mode, fluid dynamic bearing cooling fan, fully modular'),
((SELECT group_id FROM ins1),'Compliant Standards','CSA, UL, TUV, C-Tick, cUL, CB, FCC, RoHS, WEEE, ICES, REACH, KC, China RoHS, RCM');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020074-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','18 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','3.592 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020074-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020074-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 2.4/ EPS12V 2.92'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','European Union');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020074-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 8 x 8 pin PCI Express power with detachable 2 pin section 12 x 4 PIN internal power 12 x 15 pin Serial ATA power 2 x 4 PIN mini-power connector'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','1000 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 25 A +5V - 25 A +12V - 83.3 A -12V - 0.8 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Efficiency','92%'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Platinum');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight (Shipping)', (select id from products where code_id='CP-9020074-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Shipping Weight','4.211 kg');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020201-EU'),'https://cdn.cs.1worldsync.com/2e/46/2e46c029-0089-4ab9-b161-66e8b6f563e5.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020201-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Cable ties'),
((SELECT group_id FROM ins1),'Cooling System','135 mm fan'),
((SELECT group_id FROM ins1),'Features','Fully modular, magnetic levitation bearing cooling fan, Zero RPM fan mode, DC-DC technology, LLC resonant converter technology, over voltage protection, over current protection, overheat protection, short-circuit protection');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020201-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','18 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020201-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020201-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V / EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020201-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 3 x power 8 pin EPS12V with detachable 4 pin ATX12V section 8 x 4 PIN internal power 14 x 15 pin Serial ATA power 6 x 8 pin PCI Express power with detachable 2 pin section'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','1000 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 83.3 A -12V - 0.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020285-EU'),'https://cdn.cs.1worldsync.com/14/63/1463252f-63b1-4bf3-a67c-6b1aad27a516.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020285-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','AC power cable Power 24 pin ATX with detachable 4 pin section modular cable 61 cm 2 x power 8 pin EPS12V modular cable 75 cm 2 x 8 pin PCI Express power with detachable 2 pin section 65 cm 16-pin 12VHPWR power modular cable 65 cm 2 x 15 pin Serial ATA power modular cable 85 cm 4 pin power modular cable 75 cm 2x 8 pin PCI Express power with detachable 2 pin section modular cable 65 cm'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','140 mm fan'),
((SELECT group_id FROM ins1),'Features','Zero RPM fan mode, manual fan speed control, fully modular, Cybenetics A, Modern Standby compatible'),
((SELECT group_id FROM ins1),'Compliant Standards','UKCA, RoHS');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020285-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','16 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm'),
((SELECT group_id FROM ins1),'Weight','3.19 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020285-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020285-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 3.1/ EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020285-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 2 x 8 pin PCI Express power with detachable 2 pin section 8 x 15 pin Serial ATA power 3 x 4 PIN internal power 1 x 16 pin PCI Express power 2 x 2 x 8 pin PCI Express power with detachable 2 pin section'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, +12 V, +5Vsb V'),
((SELECT group_id FROM ins1),'Power Capacity','750 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 62.5 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'Cybenetics Certification','Cybenetics Gold');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020277-EU'),'https://cdn.cs.1worldsync.com/c1/79/c17975e5-a434-4c4f-8213-c72d1d15164c.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020277-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cooling System','120 mm fan');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020277-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','12.5 cm'),
((SELECT group_id FROM ins1),'Depth','15 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020277-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020277-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020277-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX 1 x power 8 pin EPS12V with detachable 4 pin ATX12V section 1 x 8 pin PCI Express power with detachable 2 pin section 2 x Parallel ATA 3 x 15 pin Serial ATA power'),
((SELECT group_id FROM ins1),'Power Capacity','550 Watt'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Bronze');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020259-EU'),'https://cdn.cs.1worldsync.com/1b/d9/1bd97106-256b-407a-b7ec-0d1a2a461d2b.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020259-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Cable ties, screws'),
((SELECT group_id FROM ins1),'Cables Included','Power 24 pin ATX modular cable - external - 61 cm 2 x power 8 pin EPS12V modular cable - external - 65 cm 16-pin 12VHPWR to 2x8 pin PCI Express power adapter - external - 65 cm 2x 8 pin PCI Express power with detachable 2 pin section modular cable - external - 77.5 cm 8 x Serial ATA cable - external - 80 cm 8 x parallel cable - external - 75 cm USB-C to 10-1 pin cable - external - 52.5 cm'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','140 mm fan'),
((SELECT group_id FROM ins1),'Features','Fan speed monitoring, fluid dynamic bearing cooling fan, magnetic levitation bearing cooling fan, fully modular, Zero RPM fan mode, Cybenetics Platinum, High Quality Capacitor, Cybenetics A, Multi-GPU Technologies Supported');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020259-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Weight','3.71 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020259-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020259-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 3.0/ EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020259-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX 1 x power 8 pin EPS12V with detachable 4 pin ATX12V section 1 x power 8 pin EPS12V 4 x 4 PIN internal power 8 x 15 pin Serial ATA power 3 x 8 pin PCI Express power with detachable 2 pin section 1 x 12VHPWR 1 x 10 pin USB-C'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, +12 V'),
((SELECT group_id FROM ins1),'Power Capacity','1000 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 25 A +5V - 25 A +12V - 83.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Efficiency','92%'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Platinum');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='CP-9020259-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','CORSAIR iCUE');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020279-EU'),'https://cdn.cs.1worldsync.com/78/3e/783e823e-eaf9-449d-a477-f49fb968ed4d.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020279-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cooling System','120 mm fan');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020279-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','12.5 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020279-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 5 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020279-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020279-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX 1 x power 8 pin EPS12V with detachable 4 pin ATX12V section 1 x 8 pin PCI Express power with detachable 2 pin section 2 x 2 x 8 pin PCI Express power with detachable 2 pin section 3 x 15 pin Serial ATA power 2 x 4 PIN mini-power connector'),
((SELECT group_id FROM ins1),'Power Capacity','750 Watt'),
((SELECT group_id FROM ins1),'Efficiency','88%'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Bronze');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020264-EU'),'https://cdn.cs.1worldsync.com/34/f6/34f68aa0-a7d8-4149-82c0-1e92400cd358.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020264-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Cables Included','ATX power cable 61 cm 2 x power 8 pin +12V with detachable 4 pin section modular cable 65 cm 2x 8 pin PCI Express power with detachable 2 pin section modular cable 75 cm 2 x 8 pin PCI Express power with detachable 2 pin section modular cable 60 cm 2 x power 15 pin SATA cable 80 cm AC input cable - external 16-pin 12VHPWR power cable 65 cm 4 pin internal power cable'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','120 mm fan'),
((SELECT group_id FROM ins1),'Features','Zero RPM fan mode, fully modular, LLC Half Bridge Topology, Modern Standby compatible, DC-DC technology, rifle bearing cooling fan');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020264-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Width','15 cm'),
((SELECT group_id FROM ins1),'Depth','14 cm'),
((SELECT group_id FROM ins1),'Height','8.6 cm');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020264-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 7 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020264-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 3.0/ EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020264-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX 2 x power 8 pin EPS12V with detachable 4 pin ATX12V section 6 x 8 pin PCI Express power with detachable 2 pin section 7 x 15 pin Serial ATA power 4 x 4 PIN internal power 1 x 12VHPWR'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, +12 V'),
((SELECT group_id FROM ins1),'Power Capacity','1000 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 20 A +5V - 20 A +12V - 83.3 A +5VSB - 3 A'),
((SELECT group_id FROM ins1),'Efficiency','90%'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Gold');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='CP-9020261-EU'),'https://cdn.cs.1worldsync.com/54/69/5469b777-cfe5-411a-b1b1-389102f8a16c.jpg');

WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Miscellaneous', (select id from products where code_id='CP-9020261-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Included Accessories','Cable ties, screws'),
((SELECT group_id FROM ins1),'Cables Included','Power cable kit'),
((SELECT group_id FROM ins1),'MTBF','100,000 hours'),
((SELECT group_id FROM ins1),'Cooling System','140 mm fan'),
((SELECT group_id FROM ins1),'Features','Fan speed monitoring, fluid dynamic bearing cooling fan, magnetic levitation bearing cooling fan, fully modular, Zero RPM fan mode, Cybenetics Platinum, High Quality Capacitor, Cybenetics A-, Multi-GPU Technologies Supported');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Dimensions & Weight', (select id from products where code_id='CP-9020261-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Weight','4.6 kg');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Manufacturer Warranty', (select id from products where code_id='CP-9020261-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Service & Support','Limited warranty - 10 years');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('General', (select id from products where code_id='CP-9020261-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Device Type','Power supply - internal'),
((SELECT group_id FROM ins1),'Specification Compliance','ATX12V 3.0/ EPS12V'),
((SELECT group_id FROM ins1),'PSU Form Factor','ATX'),
((SELECT group_id FROM ins1),'Localisation','Europe');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Power Device', (select id from products where code_id='CP-9020261-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Input Voltage','AC 100-240 V'),
((SELECT group_id FROM ins1),'Frequency Required','47 - 63 Hz'),
((SELECT group_id FROM ins1),'Power Output Connectors Details','1 x power 24 pin ATX with detachable 4 pin section 3 x power 8 pin EPS12V with detachable 4 pin ATX12V section 9 x 8 pin PCI Express power with detachable 2 pin section 8 x 4 PIN internal power 8 x 15 pin Serial ATA power 1 x 10 pin USB-C'),
((SELECT group_id FROM ins1),'Output Voltage','+3.3, +5, ±12 V'),
((SELECT group_id FROM ins1),'Power Capacity','1500 Watt'),
((SELECT group_id FROM ins1),'Output Current','+3.3V - 25 A +5V - 25 A +12V - 125 A +5VSB - 3.5 A'),
((SELECT group_id FROM ins1),'Modular Cable Management','Yes'),
((SELECT group_id FROM ins1),'80 PLUS Certification','80 PLUS Platinum');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Expansion / Connectivity', (select id from products where code_id='CP-9020261-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Interfaces','1 x USB-C');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Software / System Requirements', (select id from products where code_id='CP-9020261-EU'))
RETURNING id AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Software Included','CORSAIR iCUE');