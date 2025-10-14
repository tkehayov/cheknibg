
    INSERT INTO products(name, category, code_id)
VALUES
    ('ASUS Dual NVIDIA GeForce RTX 3050 OC Edition Gaming Graphics Card PCIe 4.0 8GB GDDR6 memory HDMI 2.1 DisplayPort 1.4a', (SELECT id FROM categories WHERE alias = 'components'), '90YV0GH6-M0NA00'),

    ('ASUS TUF RTX4080 SUPER OC 16GB GAMING', (SELECT id FROM categories WHERE alias = 'components'), '90YV0KA0-M0NA00'),

    ('ASUS TUF RTX 4070 TI SUPER OC 16GB GAMING', (SELECT id FROM categories WHERE alias = 'components'), '90YV0KF0-M0NA00'),

    ('ASUS Dual GeForce RTX 4060 Ti EVO OC Edition 8GB GDDR6 PCIe 4.0 8GB GDDR6 DLSS 3 HDMI 2.1a DisplayPort 1.4a', (SELECT id FROM categories WHERE alias = 'components'), '90YV0J49-M0NA00'),

    ('ASUS Dual GeForce RTX 4070 Ti SUPER OC Edition 16GB GDDR6X PCIe 4.0 HDMI 2.1a DisplayPort 1.4a', (SELECT id FROM categories WHERE alias = 'components'), '90YV0KF3-M0NA00'),

    ('ASUS DUAL RTX 4060 TI OC 8GB EVO WHITE', (SELECT id FROM categories WHERE alias = 'components'), '90YV0J4B-M0NA00'),

    ('ASUS DUAL RTX 4060 OC 8GB EVO WHITE', (SELECT id FROM categories WHERE alias = 'components'), '90YV0JCB-M0NA00'),

    ('ASUS ROG ASTRAL LC RTX 5090 32GB GDDR7 OC Edition GAMING 2xHDMI 2.1 3xDP 2.1b', (SELECT id FROM categories WHERE alias = 'components'), '90YV0LW2-M0NA00'),

    ('ASUS PRIME GeForce RTX 5070 12GB GDDR7 OC Edition', (SELECT id FROM categories WHERE alias = 'components'), '90YV0M10-M0NA00'),

    ('MSI GEFORCE RTX 5060 Ti 8G VENTUS 2X OC PLUS VGA', (SELECT id FROM categories WHERE alias = 'components'), 'GEFORCE RTX 5060 TI 8G VENTUS 2X OC PLUS'),

    ('GIGABYTE GeForce RTX 5060 EAGLE OC 8GB GDDR7 3xDP 1xHDMI', (SELECT id FROM categories WHERE alias = 'components'), 'GV-N5060EAGLE OC-8GD'),

    ('GIGABYTE GeForce RTX 5060 WINDFORCE OC 8GB GDDR7 3xDP 1xHDMI', (SELECT id FROM categories WHERE alias = 'components'), 'GV-N5060WF2OC-8GD'),

    ('ASROCK AMD Radeon RX 9060 XT CL 8GB OC', (SELECT id FROM categories WHERE alias = 'components'), 'RX9060XT CL 8GO'),

    ('INTEL ARC Pro B50 16GB Graphic Card', (SELECT id FROM categories WHERE alias = 'components'), '33P6PEB0BB'),

    ('GIGABYTE GeForce RTX 5050 WINDFORCE OC 8GB GDDR6 2xDP 2xHDMI', (SELECT id FROM categories WHERE alias = 'components'), 'GV-N5050WF2OC-8GD'),

    ('GIGABYTE GeForce RTX 5060 WINDFORCE MAX OC 8GB', (SELECT id FROM categories WHERE alias = 'components'), 'GV-N5060WF2MAX OC-8GD'),

    ('LENOVO Nvidia RTX A6000 48GB GDDR6 Graphics Card', (SELECT id FROM categories WHERE alias = 'components'), '4X61D17227'),

    ('FUJITSU NVIDIA RTX A400 Full Height', (SELECT id FROM categories WHERE alias = 'components'), 'PY-VG4AE'),

    ('FUJITSU NVIDIA T1000 Graphics card 8GB GDDR6 PCIe 3.0 x16 low profile 4x Mini DisplayPort', (SELECT id FROM categories WHERE alias = 'components'), 'VCNT1000'),

    ('FUJITSU NVIDIA RTX A400 Low Profile', (SELECT id FROM categories WHERE alias = 'components'), 'PY-VG4AEL'),

    ('FUJITSU Nvidia RTX A2000 12GB GDDR6 LP', (SELECT id FROM categories WHERE alias = 'components'), 'VCNRTXA2000'),

    ('CORSAIR DDR3 1333MHz 4GB 1X4GB 240 DIMM Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMV4GX3M1A1333C9'),

    ('CORSAIR DDR3 1600MHz 8GB Kit 2x4GB DIMM Unbuffered 9-9-9-24 Vengeance Heatspreader Dual Channel 1.5V', (SELECT id FROM categories WHERE alias = 'components'), 'CMZ8GX3M2A1600C9'),

    ('CORSAIR DDR3 1600MHz 8GB DIMM Unbuffered 10-10-10-27 Vengeance Black Heatspreader Supports Core i7 1.5V Black heatspreader', (SELECT id FROM categories WHERE alias = 'components'), 'CMZ8GX3M1A1600C10'),

    ('CORSAIR DDR3 1600MHz 16G Kit 2x8GB Dimm Unbuffered 10-10-10-27 with Vengeance Black Heat Spreader - Core i7 Core i5 1.5V', (SELECT id FROM categories WHERE alias = 'components'), 'CMZ16GX3M2A1600C10'),

    ('CORSAIR DDR3 1333Mhz 1X8GB DIMM Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMV8GX3M1A1333C9'),

    ('CORSAIR DDR3 1600MHz 16GB Kit 2x8GB 240 Dimm Unbuffered 9-9-9-24 Vengeance Heatspreader Dual Channel 1.5V', (SELECT id FROM categories WHERE alias = 'components'), 'CMZ16GX3M2A1600C9'),

    ('KINGSTON 8GB DDR3 1600MHz Non-ECC CL11 DIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KVR16N11/8'),

    ('CORSAIR DDR3 1600MHz 4GB 1X240 DIMM Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMV4GX3M1A1600C11'),

    ('CORSAIR DDR3 1600MHz 16GB Kit 2X8GB 240 DIMM Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMV16GX3M2A1600C11'),

    ('CORSAIR DDR3 1600MHz 8GB 1X8GB 240 DIMM Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMV8GX3M1A1600C11'),

    ('KINGSTON 4GB 1600MHz DDR3L Non-ECC CL11 DIMM 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'KVR16LN11/4'),

    ('KINGSTON 8GB 1600MHz DDR3L Non-ECC CL11 DIMM 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'KVR16LN11/8'),

    ('CORSAIR DDR4 2133MHZ 4GB 1x288 DIMM 1.20V Unbuffered 15-15-15-36', (SELECT id FROM categories WHERE alias = 'components'), 'CMV4GX4M1A2133C15'),

    ('CORSAIR DDR4 2133MHZ 8GB 1x288 DIMM 1.20V Unbuffered 15-15-15-36', (SELECT id FROM categories WHERE alias = 'components'), 'CMV8GX4M1A2133C15'),

    ('CORSAIR DDR4 2400MHz 8GB 1x288 DIMM Unbuffered 14-16-16-31 Vengeance LPX Black Heat spreader 1.20V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK8GX4M1A2400C14'),

    ('CORSAIR Vengeance LPX DDR4 16GB Kit 2x8GB 3000MHz 1.35V XMP2.0 Black Skylake', (SELECT id FROM categories WHERE alias = 'components'), 'CMK16GX4M2B3000C15'),

    ('CORSAIR Vengeance LPX DDR4 16GB 2x8GB 3200MHz CL16 1.35V XMP 2.0 Black', (SELECT id FROM categories WHERE alias = 'components'), 'CMK16GX4M2B3200C16'),

    ('CORSAIR 8GB RAMKit 2x4GB DDR4 2400MHz 2x288 DIMM Unbuffered 16-16-16-39 Vengeance LPX Black Spreader 1.2V XPM2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMK8GX4M2A2400C16'),

    ('KINGSTON 4GB DDR3L 1600MHz Dimm 1.35V for Client Systems', (SELECT id FROM categories WHERE alias = 'components'), 'KCP3L16NS8/4'),

    ('KINGSTON 8GB DDR3L 1600MHz Dimm 1.35V for Client Systems', (SELECT id FROM categories WHERE alias = 'components'), 'KCP3L16ND8/8'),

    ('KINGSTON 4GB DDR3 1600MHz Dimm 1.5V for Client Systems', (SELECT id FROM categories WHERE alias = 'components'), 'KCP316NS8/4'),

    ('HP Nvidia GT 730 2GB PCIe x8 DP Graphics Card', (SELECT id FROM categories WHERE alias = 'components'), 'Z9H51AA'),

    ('CORSAIR DDR4 8GB DDR4 2400MHZ 1x288 DIMM Unbuffered 16-16-16-39 1.2V', (SELECT id FROM categories WHERE alias = 'components'), 'CMV8GX4M1A2400C16'),

    ('CORSAIR 4GB DDR4 2400MHz 1x288 DIMM Unbuffered 16-16-16-39 1.2V', (SELECT id FROM categories WHERE alias = 'components'), 'CMV4GX4M1A2400C16'),

    ('CORSAIR 16GB DDR4 2666MHz 1x288 DIMM 1.2V unbuffered 18-18-18-43', (SELECT id FROM categories WHERE alias = 'components'), 'CMV16GX4M1A2666C18'),

    ('CORSAIR 4GB DDR4 2666MHz 1x288 Dimm 1.2V unbuffered 18-18-18-43', (SELECT id FROM categories WHERE alias = 'components'), 'CMV4GX4M1A2666C18'),

    ('CORSAIR 8GB DDR4 2666MHz 1x288 Dimm 1.2V unbuffered 18-18-18-43', (SELECT id FROM categories WHERE alias = 'components'), 'CMV8GX4M1A2666C18'),

    ('LENOVO ThinkPad 16GB DDR4 2400MHz ECC SoDIMM', (SELECT id FROM categories WHERE alias = 'components'), '4X70Q27989'),

    ('HP 8GB DDR4-2666 1x8GB ECC RegRAM', (SELECT id FROM categories WHERE alias = 'components'), '1XD84AA'),

    ('LENOVO 16GB DDR4 2666MHz ECC RDIMM Memory', (SELECT id FROM categories WHERE alias = 'components'), '4X70P98202'),

    ('CORSAIR 16GB DDR4 3000MHz 288 DIMM unbuffered 16-20-20-38 Vengeance LPX Black Heat Spreader 1.35V XMP2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMK16GX4M1D3000C16'),

    ('CORSAIR 8GB DDR4 3000MHz 288 Dimm Unbuffed 16-20-20-38 Vengeance LPX Black Heat Spreader 1.35V XMP2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMK8GX4M1D3000C16'),

    ('HP 8GB DDR4-2666 1x8GB nECC RAM', (SELECT id FROM categories WHERE alias = 'components'), '3PL81AA'),

    ('HP 16GB DDR4-2666 DIMM', (SELECT id FROM categories WHERE alias = 'components'), '3TK83AA'),

    ('HP 8GB DDR4-2666 DIMM', (SELECT id FROM categories WHERE alias = 'components'), '3TK87AA'),

    ('HP 8GB DDR4-2666 SODIMM', (SELECT id FROM categories WHERE alias = 'components'), '3TK88AA'),

    ('KINGSTON 4GB DDR4 2666MHz Module', (SELECT id FROM categories WHERE alias = 'components'), 'KCP426NS6/4'),

    ('KINGSTON 4GB 2666MHz DDR4 Non-ECC CL19 DIMM 1Rx16', (SELECT id FROM categories WHERE alias = 'components'), 'KVR26N19S6/4'),

    ('CORSAIR 16GB RAMKit 2x8GB DDR4 3000MHz 2x288 DIMM Unbuffered 15-17-17-35 Vengeance RGB Pro Black Heat Spreader RGB LED 1.35V XMP2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMW16GX4M2C3000C15'),

    ('CORSAIR 16GB RAMKit 2x8GB DDR4 3200MHz 2x288 DIMM Unbuffered 16-18-18-36 Vengeance RGB Pro Black Heat Spreader RGB LED 1.35V XMP2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMW16GX4M2C3200C16'),

    ('CORSAIR 16GB RAMKit 2x8GB DDR4 3200MHz 2x288 DIMM Unbuffered 16-18-18-36 Vengeance RGB Pro White Heat Spreader RGB LED 1.35V XMP2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMW16GX4M2C3200C16W'),

    ('CORSAIR 16GB RAMKit 2x8GB DDR4 3600MHz 2x288 Dimm Unbuffered 18-22-22-42 Vengeance LPX Black Heat Spreader 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK16GX4M2Z3600C18'),

    ('CORSAIR Vengeance DDR4 3600MHz 16GB 2x8GB DIMM Unbuffered 18-22-22-42', (SELECT id FROM categories WHERE alias = 'components'), 'CMK16GX4M2D3600C18'),

    ('CORSAIR Vengeance LPX DDR4 3200MHz 32GB 2x16GB DIMM Unbuffered Dual Rank 16-20-20-38', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX4M2E3200C16'),

    ('CORSAIR Vengeance LPX DDR4 3200MHz 16GB 2x8GB DIMM Unbuffered Single Rank 16-20-20-38', (SELECT id FROM categories WHERE alias = 'components'), 'CMK16GX4M2E3200C16'),

    ('CORSAIR 16GB DDR4 3600MHz 2x8GB DIMM Unbuffered 18-22-22-42', (SELECT id FROM categories WHERE alias = 'components'), 'CMW16GX4M2Z3600C18'),

    ('CORSAIR 16GB DDR4 3600MHz 2x8GB DIMM Unbuffered 18-22-22-42', (SELECT id FROM categories WHERE alias = 'components'), 'CMW16GX4M2D3600C18'),

    ('CORSAIR DOMINATOR PLATINUM DDR4 64GB 4x16GB 3600MHz DIMM CL16 RGB Black 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'CMT64GX4M4K3600C16'),

    ('HP 16GB DDR4-2933 1x16GB ECC RegRAM', (SELECT id FROM categories WHERE alias = 'components'), '5YZ54AA'),

    ('HP 32GB DDR4-2933 1x32GB ECC RegRAM', (SELECT id FROM categories WHERE alias = 'components'), '5YZ55AA'),

    ('KINGSTON 16GB 3200MHz DDR4 Non-ECC CL22 DIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32N22D8/16'),

    ('KINGSTON 8GB 3200MHz DDR4 Non-ECC CL22 DIMM 1Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32N22S8/8'),

    ('KINGSTON 4GB 3200MHz DDR4 Non-ECC CL22 DIMM 1Rx16', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32N22S6/4'),

    ('CORSAIR DDR4 64GB 2666MHz 2x32GB DIMM Unbuffered 16-18-18-35', (SELECT id FROM categories WHERE alias = 'components'), 'CMK64GX4M2A2666C16'),

    ('CORSAIR DDR4 3200MHz 16GB 2x8GB DIMM Unbuffered 16-18-18-36', (SELECT id FROM categories WHERE alias = 'components'), 'CMW16GX4M2C3200C16-TUF'),

    ('LENOVO 64GB DDR4 2933MHz ECC RDIMM Memory', (SELECT id FROM categories WHERE alias = 'components'), '4X70V98063'),

    ('CORSAIR DDR4 3200MHz 2x8GB 2x288 DIMM Unbuffered 16-18-18-36 Vengeance RGB PRO black Heat spreader 1.35V XMP 2.0 for AMD Ryzen', (SELECT id FROM categories WHERE alias = 'components'), 'CMW16GX4M2Z3200C16'),

    ('CORSAIR DDR4 3600MHz 32GB 2x16GB DIMM Unbuffered 18-22-22-42 Vengeance LPX Black Heat spreader 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX4M2D3600C18'),

    ('CORSAIR DDR4 3600MHz 32GB 2x288 DIMM Unbuffered 18-22-22-42 Vengeance LPX black Heat spreader 1.35V XMP 2.0 for AMD Ryzen', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX4M2Z3600C18'),

    ('CORSAIR DDR4 3600MHz 32GB 2x288 DIMM Unbuffered 18-22-22-42 Vengeance RGB PRO Heat spreader RGB LED 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMW32GX4M2D3600C18'),

    ('CORSAIR DDR4 3600MHz 32GB 2x288 DIMM Unbuffered 18-22-22-42 Vengeance RGB PRO black Heat spreader 1.35V XMP 2.0 for AMD Ryzen', (SELECT id FROM categories WHERE alias = 'components'), 'CMW32GX4M2Z3600C18'),

    ('KINGSTON 32GB 3200MHz DDR4 Non-ECC CL22 DIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32N22D8/32'),

    ('CORSAIR DDR4 3600MHz 16GB 2 x 288 DIMM Unbuffered Vengeance RGB PRO White Heat spreader RGB LED 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMW16GX4M2D3600C18W'),

    ('CORSAIR DDR4 3600MHz 16GB 1x16GB DIMM Unbuffered Vengeance LPX Black Heatsink 1.35V for AMD Ryzen', (SELECT id FROM categories WHERE alias = 'components'), 'CMK16GX4M1Z3600C18'),

    ('KINGSTON 16GB 3200MHz DDR4 Non-ECC CL22 DIMM 1Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32N22S8/16'),

    ('KINGSTON 16GB DDR4 3200MHz Single Rank Module', (SELECT id FROM categories WHERE alias = 'components'), 'KCP432NS8/16'),

    ('KINGSTON 8GB DDR4 2666MHz Single Rank DIMM Module', (SELECT id FROM categories WHERE alias = 'components'), 'KCP426NS6/8'),

    ('KINGSTON 8GB DDR4 3200MHz Single Rank DIMM Module', (SELECT id FROM categories WHERE alias = 'components'), 'KCP432NS6/8'),

    ('KINGSTON 8GB 2666MHz DDR4 Non-ECC CL19 DIMM 1Rx16', (SELECT id FROM categories WHERE alias = 'components'), 'KVR26N19S6/8'),

    ('KINGSTON 8GB 3200MHz DDR4 Non-ECC CL22 DIMM 1Rx16', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32N22S6/8'),

    ('KINGSTON 8GB 3200MHz DDR4 Non-ECC CL22 DIMM 1Rx16 Bulk 50-unit increments', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32N22S6/8BK'),

    ('CORSAIR DDR3, 1600MHz 4GB 2x240', (SELECT id FROM categories WHERE alias = 'components'), 'CMZ4GX3M1A1600C9'),

    ('Corsair Memory VENGEANCE Pro Series-16GB (2 x 8GB) DDR3 DRAM 1600MHz C9 Memory Kit', (SELECT id FROM categories WHERE alias = 'components'), 'CMY16GX3M2A1600C9R'),

    ('HP 32GB DDR4-3200 UDIMM', (SELECT id FROM categories WHERE alias = 'components'), '13L72AA'),

    ('CORSAIR Vengeance DDR4 3200MHz 32GB 2x16GB DIMM Unbuffered 16-20-20-38 XMP 2.0 Pro black TUF Gaming RGB LED Black PCB 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'CMW32GX4M2E3200C16-TUF'),

    ('HP 16GB 1x16GB 3200 DDR4 ECC UDIMM', (SELECT id FROM categories WHERE alias = 'components'), '141H2AA'),

    ('LENOVO 64GB DDR4 3200MHz ECC RDIMM', (SELECT id FROM categories WHERE alias = 'components'), '4X71B67862'),

    ('CORSAIR DDR4 16GB 2x8GB 3600Mhz DIMM CL18 VENGEANCE RGB PRO SL 1.35V for AMD Ryzen XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH16GX4M2Z3600C18'),

    ('CORSAIR DDR4 32GB 2x16GB 3200MHz DIMM CL16 VENGEANCE RGB Pro SL Black 1.35V for AMD Ryzen XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX4M2Z3200C16'),

    ('CORSAIR DDR4 32GB 2x16GB 3600MHz DIMM CL18 VENGEANCE RGB PRO SL Black 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX4M2D3600C18'),

    ('CORSAIR DDR4 32GB 2x16GB 3600MHz DIMM CL18 VENGEANCE RGB PRO SL White 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX4M2D3600C18W'),

    ('CORSAIR DDR4 16GB 2x8GB 3600Mhz DIMM CL18 VENGEANCE RGB PRO SL Black 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH16GX4M2D3600C18'),

    ('CORSAIR DDR4 16GB 2x8GB 3600Mhz DIMM CL18 VENGEANCE RGB PRO SL White 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH16GX4M2D3600C18W'),

    ('CORSAIR DDR4 32GB 2x16GB 3200MHz DIMM CL16 VENGEANCE RGB Pro SL Black 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX4M2E3200C16'),

    ('CORSAIR DDR4 32GB 2x16GB 3200MHz DIMM CL16 VENGEANCE RGB Pro SL White 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX4M2E3200C16W'),

    ('CORSAIR DDR4 16GB 2x8GB 3200MHz DIMM CL16 VENGEANCE RGB Pro SL White 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH16GX4M2E3200C16W'),

    ('CORSAIR DDR4 32GB 4x8GB 3600MHz DIMM CL18 VENGEANCE RGB PRO SL Black 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX4M4D3600C18'),

    ('CORSAIR DDR4 128GB 4x32GB 3200MHz DIMM CL16 VENGEANCE RGB PRO SL Black 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH128GX4M4E3200C16'),

    ('CORSAIR DDR4 32GB 4x8GB 3200MHz DIMM CL16 VENGEANCE RGB Pro SL Black 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX4M4E3200C16'),

    ('CORSAIR DDR4 32GB 4x8GB 3200MHz DIMM CL16 VENGEANCE RGB Pro SL White 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX4M4E3200C16W'),

    ('CORSAIR DDR4 16GB 2x8GB 3200MHz DIMM CL16 VENGEANCE RGB Pro SL Black 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMH16GX4M2E3200C16'),

    ('CORSAIR Dominator Platinum DDR4 32GB 2x16GB 3600MHz DIMM CL18 RGB 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMT32GX4M2D3600C18'),

    ('CORSAIR Dominator Platinum DDR4 32GB 4x8GB 3600MHz DIMM CL18 RGB 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMT32GX4M4D3600C18'),

    ('CORSAIR Dominator Platinum DDR4 16GB 2x8GB 3600MHz DIMM CL18 RGB 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMT16GX4M2D3600C18'),

    ('CORSAIR Dominator Platinum DDR4 64GB 4x16GB 3200MHz DIMM CL16 RGB 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMT64GX4M4E3200C16'),

    ('CORSAIR Dominator Platinum DDR4 32GB 2x16GB 3200MHz DIMM CL16 RGB 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMT32GX4M2E3200C16'),

    ('CORSAIR Dominator Platinum DDR4 32GB 4x8GB 3200MHz DIMM CL16 RGB 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMT32GX4M4E3200C16'),

    ('CORSAIR Dominator Platinum DDR4 16GB 2x8GB 3200MHz DIMM CL16 RGB 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMT16GX4M2E3200C16'),

    ('CORSAIR Vengeance RGB PRO DDR4 128GB 4x32GB 3600MHz DIMM CL18 1.35V XMP 2.0 for AMD', (SELECT id FROM categories WHERE alias = 'components'), 'CMW128GX4M4Z3600C18'),

    ('CORSAIR Vengeance LPX DDR4 64GB 4x16GB 3600MHz DIMM CL18 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMK64GX4M4D3600C18'),

    ('CORSAIR Vengeance LPX DDR4 32GB 4x8GB 3600MHz DIMM CL16 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX4M4D3600C16'),

    ('CORSAIR Vengeance RGB PRO 32GB DDR4 3200MHz Unbuffered 16-20-20-38 black Heat spreader DIMM', (SELECT id FROM categories WHERE alias = 'components'), 'CMW32GX4M2E3200C16'),

    ('CORSAIR Vengeance RGB Pro SL 16GB DDR4 3200MHz Unbuffered 16-20-20-38 black Heatspreader DIMM', (SELECT id FROM categories WHERE alias = 'components'), 'CMH16GX4M2Z3200C16'),

    ('KINGSTON 32GB DDR4 3200MHz Module', (SELECT id FROM categories WHERE alias = 'components'), 'KCP432ND8/32'),

    ('SILICON POWER DDR4 8GB 2400MHz CL17 DIMM 1.2V', (SELECT id FROM categories WHERE alias = 'components'), 'SP008GBLFU240X02'),

    ('SILICON POWER DDR4 8GB 3200MHz CL22 DIMM 1.2V', (SELECT id FROM categories WHERE alias = 'components'), 'SP008GBLFU320X02'),

    ('SILICON POWER XPOWER Zenith 16GB 2x8GB DDR4 3600MHz CL18 DIMM 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'SP016GXLZU360BDC'),

    ('CORSAIR DDR4 32GB 2x16GB 3200MHz DIMM Unbuffered Dual Rank 16-20-20-38 CL15 1.2V black XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX4M2E3200C16W'),

    ('KINGSTON 32GB 3600MHz DDR4 CL17 DIMM Kit of 4 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C17BBK4/32'),

    ('KINGSTON 32GB 3200MHz DDR4 CL16 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BB/32'),

    ('KINGSTON 32GB 3200MHz DDR4 CL16 DIMM Kit of 4 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BBK4/32'),

    ('KINGSTON 32GB 3200MHz DDR4 CL16 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BBK2/32'),

    ('KINGSTON 32GB 3200MHz DDR4 CL16 DIMM Kit of 2 1Gx8 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BB1K2/32'),

    ('KINGSTON 64GB 3200MHz DDR4 CL16 DIMM Kit of 4 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BBK4/64'),

    ('KINGSTON 64GB 3200MHz DDR4 CL16 DIMM Kit of 4 1Gx8 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BB1K4/64'),

    ('KINGSTON 32GB 2666MHz DDR4 CL16 DIMM Kit of 4 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF426C16BBK4/32'),

    ('KINGSTON 64GB 3200MHz DDR4 CL16 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BBK2/64'),

    ('KINGSTON 8GB 2666MHz DDR4 CL16 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF426C16BB/8'),

    ('KINGSTON 8GB 3600MHz DDR4 CL17 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C17BB/8'),

    ('KINGSTON 64GB 3600MHz DDR4 CL18 DIMM Kit of 4 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18BBK4/64'),

    ('KINGSTON 8GB 3200MHz DDR4 CL16 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BB/8'),

    ('KINGSTON 64GB 3600MHz DDR4 CL18 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18BBK2/64'),

    ('KINGSTON 32GB 3600MHz DDR4 CL18 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18BB/32'),

    ('KINGSTON 32GB 3600MHz DDR4 CL18 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18BBK2/32'),

    ('KINGSTON 16GB 3600MHz DDR4 CL18 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18BB/16'),

    ('KINGSTON 16GB 3600MHz DDR4 CL17 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C17BBK2/16'),

    ('KINGSTON 16GB 3200MHz DDR4 CL16 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BB/16'),

    ('KINGSTON 16GB 3200MHz DDR4 CL16 DIMM 1Gx8 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BB1/16'),

    ('KINGSTON 16GB 3200MHz DDR4 CL16 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BBK2/16'),

    ('KINGSTON 16GB 2666MHz DDR4 CL16 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF426C16BBK2/16'),

    ('KINGSTON 128GB 3600MHz DDR4 CL18 DIMM Kit of 4 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18BBK4/128'),

    ('KINGSTON 128GB 3200MHz DDR4 CL16 DIMM Kit of 4 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BBK4/128'),

    ('SILICON POWER DDR4 16GB 3200MHz CL22 UDIMM', (SELECT id FROM categories WHERE alias = 'components'), 'SP016GBLFU320X02'),

    ('CORSAIR Vengeance RGB RS DDR4 3600MHz 16GB 2x8GB DIMM CL18', (SELECT id FROM categories WHERE alias = 'components'), 'CMG16GX4M2D3600C18'),

    ('CORSAIR Vengeance RGB RS DDR4 3200MHz 16GB 2x8GB DIMM CL16', (SELECT id FROM categories WHERE alias = 'components'), 'CMG16GX4M2E3200C16'),

    ('CORSAIR VENGEANCE RGB RS DDR4 3600MHz 32GB 2x16GB DIMM CL18', (SELECT id FROM categories WHERE alias = 'components'), 'CMG32GX4M2D3600C18'),

    ('CORSAIR Vengeance RGB RS DDR4 3200MHz 32GB 2x16GB DIMM CL16', (SELECT id FROM categories WHERE alias = 'components'), 'CMG32GX4M2E3200C16'),

    ('CORSAIR Vengeance RGB RT DDR4 3600MHz 16GB 2x8GB DIMM CL16 for AMD Ryzen', (SELECT id FROM categories WHERE alias = 'components'), 'CMN16GX4M2Z3600C16'),

    ('CORSAIR Vengeance LPX DDR4 3600MHz 32GB 2x16GB DIMM Black', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX4M2D3600C16'),

    ('CORSAIR VENGEANCE RGB RS 8GB DDR4 3200MHz DIMM Unbuffered 16-20-20-38 Black PCB 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMG8GX4M1E3200C16'),

    ('CORSAIR VENGEANCE RGB RS 16GB DDR4 3200MHz DIMM Unbuffered 16-20-20-38 Black PCB 1.35V XMP 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'CMG16GX4M1E3200C16'),

    ('KINGSTON 16GB DDR4 3200MHz Dual Rank Module', (SELECT id FROM categories WHERE alias = 'components'), 'KCP432ND8/16'),

    ('KINGSTON 8GB DDR4 3200MHz Module', (SELECT id FROM categories WHERE alias = 'components'), 'KCP432NS8/8'),

    ('KINGSTON 16GB 5200MHz DDR5 CL40 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BB-16'),

    ('KINGSTON 32GB 5200MHz DDR5 CL40 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBK2-32'),

    ('CORSAIR VENGEANCE DDR5 32GB 2x16GB 4800MHz CL40 1.1V Black DIMM', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2A4800C40'),

    ('KINGSTON 16GB 5600MHz DDR5 CL40 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BB-16'),

    ('KINGSTON 32GB 5600MHz DDR5 CL40 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBK2-32'),

    ('KINGSTON 32GB 6000MHz DDR5 CL40 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C40BBK2-32'),

    ('CORSAIR VENGEANCE DDR5 32GB 2x16GB 5600MHz CL36 1.25V Black', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B5600C36'),

    ('CORSAIR VENGEANCE DDR5 64GB 2x32GB 5200MHz CL40 1.25V Black', (SELECT id FROM categories WHERE alias = 'components'), 'CMK64GX5M2B5200C40'),

    ('CORSAIR VENGEANCE DDR5 32GB 2x16GB 5200MHz CL40 1.25V Black', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B5200C40'),

    ('CORSAIR DOMINATOR PLATINUM RGB DDR5 32GB 2x16GB 5600MHz CL36 1.25V DIMM Black', (SELECT id FROM categories WHERE alias = 'components'), 'CMT32GX5M2B5600C36'),

    ('KINGSTON 32GB 5200MHz DDR5 CL40 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BB-32'),

    ('KINGSTON 8GB 5200MHz DDR5 CL40 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BB-8'),

    ('KINGSTON 16GB 5200MHz DDR5 CL40 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBK2-16'),

    ('KINGSTON 64GB 5200MHz DDR5 CL40 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBK2-64'),

    ('KINGSTON 32GB 5600MT/s DDR5 CL40 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BB-32'),

    ('KINGSTON 8GB 5600MT/s DDR5 CL40 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BB-8'),

    ('KINGSTON 16GB 5600MHz DDR5 CL40 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBK2-16'),

    ('KINGSTON 64GB 5600MHz DDR5 CL40 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBK2-64'),

    ('KINGSTON 32GB 4800MHz DDR5 Non-ECC CL40 DIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR48U40BD8-32'),

    ('CORSAIR VENGEANCE DDR5 64GB 2x32GB 5600MHz DIMM Unbuffered 40-40-40-77 Std PMIC XMP 3.0 Black Heatspreader Black PCB 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK64GX5M2B5600C40'),

    ('CORSAIR VENGEANCE DDR5 32GB 2x16GB 5600MHz DIMM Unbuffered 36-36-36-76 Std PMIC XMP 3.0 White Heatspreader Black PCB 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B5600C36W'),

    ('HP 32GB DDR5 1x32GB 5600 UDIMM NECC Memory', (SELECT id FROM categories WHERE alias = 'components'), '4M9Y2AA'),

    ('CORSAIR VENGEANCE 32GB 2x16GB DDR5 6200MHz DIMM Unbuffered 36-39-39-76 STD PMIC XMP 3.0 Black Heatspreader Black PCB 1.3V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B6200C36'),

    ('CORSAIR VENGEANCE 6000MHz 32GB 2x16GB DDR5 DIMM Unbuffered 36-38-38-76 Std PMIC XMP 3.0 Black Heatspreader Black PCB 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B6000C36'),

    ('KINGSTON 16GB 5200MHz DDR5 CL40 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBA-16'),

    ('KINGSTON 32GB 5200MHz DDR5 CL40 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBA-32'),

    ('KINGSTON 8GB 5200MHz DDR5 CL40 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBA-8'),

    ('KINGSTON 16GB 5200MHz DDR5 CL40 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBAK2-16'),

    ('KINGSTON 32GB 5200MHz DDR5 CL40 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBAK2-32'),

    ('KINGSTON 64GB 5200MHz DDR5 CL40 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBAK2-64'),

    ('KINGSTON 16GB 5600MHz DDR5 CL40 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBA-16'),

    ('KINGSTON 32GB 5600MHz DDR5 CL40 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBA-32'),

    ('KINGSTON 8GB 5600MHz DDR5 CL40 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBA-8'),

    ('KINGSTON 16GB 5600MHz DDR5 CL40 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBAK2-16'),

    ('KINGSTON 32GB 5600MHz DDR5 CL40 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBAK2-32'),

    ('KINGSTON 64GB 5600MHz DDR5 CL40 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBAK2-64'),

    ('CORSAIR VENGEANCE RGB RS DDR4 3600MHz 16GB DIMM 1.35V 18-22-22-42', (SELECT id FROM categories WHERE alias = 'components'), 'CMG16GX4M1D3600C18'),

    ('CORSAIR VENGEANCE RGB RS DDR4 3600MHz 8GB DIMM 1.35V 18-22-22-42', (SELECT id FROM categories WHERE alias = 'components'), 'CMG8GX4M1D3600C18'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 6200MHz DIMM Unbuffered 36-39-39-76 STD PMIC XMP 3.0 Black Heatspreader Black PCB 1.3V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2B6200C36'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 6200MHz DIMM Unbuffered 36-39-39-76 STD PMIC XMP 3.0 White Heatspreader Black PCB 1.3V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2B6200C36W'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 5200MHz DIMM Unbuffered 40-40-40-77 XMP 3.0 Black Heatspreader RGB LED 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2B5200C40'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 5200MHz DIMM Unbuffered 40-40-40-77 XMP 3.0 White Heatspreader RGB LED 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2B5200C40W'),

    ('KINGSTON 16GB 6400MT/s DDR5 CL32 DIMM FURY Renegade Silver', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RS-16'),

    ('KINGSTON 16GB 6400MT/s DDR5 CL32 DIMM FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RSA-16'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RSAK2-32'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Renegade Silver', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RSK2-32'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 6000MHz DIMM Unbuffered 36-39-39-76 STD PMIC XMP 3.0 Black Heatspreader Black PCB 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2D6000C36'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 6000MHz DIMM Unbuffered 36-39-39-76 STD PMIC XMP 3.0 White Heatspreader Black PCB 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2D6000C36W'),

    ('CORSAIR DOMINATOR PLATINUM RGB 32GB 2x16GB DDR5 5600MT/s DIMM Unbuffered 36-36-36-76 Std PMIC AMD EXPO Cool Grey Heatspreader 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMT32GX5M2B5600Z36'),

    ('CORSAIR DOMINATOR PLATINUM RGB 64GB 2x32GB DDR5 5600MT/s DIMM Unbuffered 40-40-40-77 Std PMIC AMD EXPO Cool Grey Heatspreader 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMT64GX5M2B5600Z40'),

    ('CORSAIR DOMINATOR PLATINUM RGB 64GB 2x32GB DDR5 5200MT/s DIMM Unbuffered 40-40-40-77 Std PMIC AMD EXPO Cool Grey Heatspreader 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMT64GX5M2B5200Z40'),

    ('CORSAIR DOMINATOR PLATINUM RGB 32GB 2x16GB DDR5 5200MT/s DIMM Unbuffered 40-40-40-77 STD PMIC AMD EXPO Cool Grey Heatspreader 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMT32GX5M2B5200Z40'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 5600MT/s DIMM Unbuffered 36-36-36-76 Std PMIC AMD EXPO Cool Grey Heatspreader 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2B5600Z36'),

    ('CORSAIR VENGEANCE RGB 64GB 2x32GB DDR5 5600MT/s DIMM Unbuffered 40-40-40-77 Std PMIC AMD EXPO Cool Grey Heatspreader Black PCB 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH64GX5M2B5600Z40'),

    ('CORSAIR VENGEANCE RGB 64GB 2x32GB DDR5 5200MT/s DIMM Unbuffered 40-40-40-77 Std PMIC AMD EXPO Cool Grey Heatspreader Black PCB 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH64GX5M2B5200Z40'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 5200MT/s DIMM Unbuffered 40-40-40-77 Std PMIC AMD EXPO Cool Grey Heatspreader 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2B5200Z40'),

    ('CORSAIR VENGEANCE 64GB 2x32GB DDR5 5600MT/s DIMM Unbuffered 40-40-40-77 Std PMIC AMD EXPO Cool Grey Heatspreader Black PCB 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK64GX5M2B5600Z40'),

    ('CORSAIR VENGEANCE 32GB 2x16GB DDR5 5600MT/s DIMM Unbuffered 36-36-36-76 Std PMIC AMD EXPO Cool Grey Heatspreader Black PCB 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B5600Z36'),

    ('CORSAIR VENGEANCE 64GB 2x32GB DDR5 5200MT/s DIMM Unbuffered 40-40-40-77 Std PMIC AMD EXPO Cool Grey Heatspreader Black PCB 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK64GX5M2B5200Z40'),

    ('CORSAIR VENGEANCE 32GB 2x16GB DDR5 5200MT/s DIMM Unbuffered 40-40-40-77 Std PMIC AMD EXPO Cool Grey Heatspreader Black PCB 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B5200Z40'),

    ('KINGSTON 16GB 5600MT/s DDR5 CL36 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBE-16'),

    ('KINGSTON 16GB 5600MT/s DDR5 CL36 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEA-16'),

    ('KINGSTON 32GB 5600MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEAK2-32'),

    ('KINGSTON 32GB 5600MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEK2-32'),

    ('CORSAIR VENGEANCE 32GB 2x16GB DDR5 6000MHz DIMM Unbuffered 36-36-36-76 Std PMIC AMD EXPO Cool Grey Heatspreader Black PCB 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2D6000Z36'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 6000MT/s DIMM Unbuffered 36-36-36-76 Std PMIC AMD EXPO Cool Grey Heatspreader Black PCB 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2D6000Z36K'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 5600MHz DIMM Unbuffered 36-36-36-76 XMP 3.0 Black Heatspreader RGB LED 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2B5600C36K'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 5600MHz DIMM Unbuffered 36-36-36-76 XMP 3.0 White Heatspreader RGB LED 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2B5600C36WK'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 5600MHz DIMM Unbuffered 40-40-40-77 XMP 3.0 Black Heatspreader RGB LED 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2B5600C40K'),

    ('CORSAIR DDR5 7200MT/s 32GB 2x16GB DIMM Unbuffered 34-44-44-96 OC PMIC XMP 3.0 VENGEANCE RGB DDR5 Black Heatspreader RGB LED', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2X7200C34'),

    ('KINGSTON Fury Renegade 16GB 7200MT/s DDR5 CL38 DIMM Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RS-16'),

    ('KINGSTON Fury Renegade 16GB 7200MT/s DDR5 CL38 DIMM RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RSA-16'),

    ('KINGSTON Fury Renegade 32GB 2x16GB 7200MT/s DDR5 CL38 DIMM RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RSAK2-32'),

    ('KINGSTON Fury Renegade 32GB 2x16GB 7200MT/s DDR5 CL38 DIMM Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RSK2-32'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DIMM DDR5 6400MT/s Unbuffered 32-40-40-84 Std PMIC XMP 3.0 Black Heatspreader 1.4V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2B6400C32'),

    ('CORSAIR VENGEANCE 32GB 2x16GB DIMM DDR5 6400MT/s Unbuffered 32-40-40-84 Std PMIC XMP 3.0 Black Heatspreader 1.4V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B6400C32'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DIMM DDR5 6000MT/s Unbuffered 30-36-36-76 Std PMIC AMD EXPO Cool Grey Heatspreader Black PCB 1.4V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2B6000Z30K'),

    ('KINGSTON 8GB 5600MT/s DDR5 CL36 DIMM FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBE-8'),

    ('KINGSTON 8GB 6000MT/s DDR5 CL36 DIMM FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBE-8'),

    ('KINGSTON 8GB 5600MT/s DDR5 CL36 DIMM FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEA-8'),

    ('KINGSTON 8GB 6000MT/s DDR5 CL36 DIMM FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBEA-8'),

    ('KINGSTON 16GB 5600MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEK2-16'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBEK2-16'),

    ('KINGSTON 16GB 5600MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEAK2-16'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBEAK2-16'),

    ('KINGSTON 32GB 5600MT/s DDR5 CL36 DIMM FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBE-32'),

    ('KINGSTON 32GB 5600MT/s DDR5 CL36 DIMM FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEA-32'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL36 DIMM FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBEA-32'),

    ('KINGSTON 64GB 5600MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEK2-64'),

    ('KINGSTON 64GB 5600MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEAK2-64'),

    ('KINGSTON 64GB 6000MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBEK2-64'),

    ('KINGSTON 64GB 6000MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBEAK2-64'),

    ('KINGSTON 32GB 5600MT/s DDR5 Non-ECC CL46 DIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR56U46BD8-32'),

    ('KINGSTON 8GB 5600MT/s DDR5 Non-ECC CL46 DIMM 1Rx16', (SELECT id FROM categories WHERE alias = 'components'), 'KVR56U46BS6-8'),

    ('KINGSTON 16GB 5600MT/s DDR5 Non-ECC CL46 DIMM 1Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR56U46BS8-16'),

    ('KINGSTON 32GB DDR5 5600MT/s Module DIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP556UD8-32'),

    ('KINGSTON 8GB DDR5 5600MT/s Module DIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP556US6-8'),

    ('KINGSTON 16GB DDR5 5600MT/s Module DIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP556US8-16'),

    ('CORSAIR VENGEANCE 96GB 2x48GB DDR5 5600MT/s DIMM Unbuffered 40-40-40-77 XMP 3.0 Black Heatspreader 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK96GX5M2B5600C40'),

    ('KINGSTON FURY Beast 16GB DIMM 5600MT/s DDR5 CL36 White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BWEA-16'),

    ('KINGSTON FURY Beast 32GB DIMM 5600MT/s DDR5 CL36 Kit of 2 White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BWEAK2-32'),

    ('KINGSTON FURY Beast 32GB DIMM 5600MT/s DDR5 CL36 White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BWEA-32'),

    ('KINGSTON FURY Beast 64GB DIMM 5600MT/s DDR5 CL36 Kit of 2 White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BWEAK2-64'),

    ('KINGSTON FURY Beast 32GB DIMM 6000MT/s DDR5 CL36 White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BWEA-32'),

    ('KINGSTON FURY Beast 64GB DIMM 6000MT/s DDR5 CL36 Kit of 2 White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BWEAK2-64'),

    ('KINGSTON FURY Beast 16GB DIMM 5200MT/s DDR5 CL40 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BWA-16'),

    ('KINGSTON FURY Beast 32GB DIMM 5200MT/s DDR5 CL40 Kit of 2 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BWAK2-32'),

    ('KINGSTON FURY Beast 32GB DIMM 5200MT/s DDR5 CL40 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BWA-32'),

    ('KINGSTON FURY Beast 64GB DIMM 5200MT/s DDR5 CL40 Kit of 2 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BWAK2-64'),

    ('KINGSTON FURY Beast 16GB DIMM 5600MT/s DDR5 CL40 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BWA-16'),

    ('KINGSTON FURY Beast 32GB DIMM 5600MT/s DDR5 CL40 Kit of 2 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BWAK2-32'),

    ('KINGSTON FURY Beast 32GB DIMM 5600MT/s DDR5 CL40 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BWA-32'),

    ('KINGSTON FURY Beast 64GB DIMM 5600MT/s DDR5 CL40 Kit of 2 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BWAK2-64'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 6000MT/s DIMM Unbuffered 36-44-44-96 Std PMIC XMP 3.0 Black Heatspreader PCB 1.4V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2E6000C36'),

    ('CORSAIR VENGEANCE 32GB 2x16GB DDR5 6000MT/s DIMM Unbuffered 36-44-44-96 Std PMIC XMP 3.0 Black Heatspreader PCB 1.4V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2E6000C36'),

    ('KINGSTON FURY Beast 16GB DIMM DDR5 5200MT/s DDR5 CL40 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BW-16'),

    ('KINGSTON FURY Beast 32GB DIMM DDR5 5200MT/s DDR5 CL40 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BW-32'),

    ('KINGSTON FURY Beast 32GB DIMM DDR5 5200MT/s DDR5 CL40 Kit of 2 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BWK2-32'),

    ('KINGSTON FURY Beast 64GB DIMM DDR5 5200MT/s DDR5 CL40 Kit of 2 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BWK2-64'),

    ('KINGSTON FURY Beast 16GB DIMM DDR5 5600MT/s DDR5 CL36 White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BWE-16'),

    ('KINGSTON FURY Beast 32GB DIMM DDR5 5600MT/s DDR5 CL36 White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BWE-32'),

    ('KINGSTON FURY Beast 32GB DIMM DDR5 5600MT/s DDR5 CL36 Kit of 2 White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BWEK2-32'),

    ('KINGSTON FURY Beast 64GB DIMM DDR5 5600MT/s DDR5 CL36 Kit of 2 White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BWEK2-64'),

    ('KINGSTON FURY Beast 16GB DIMM DDR5 5600MT/s DDR5 CL40 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BW-16'),

    ('KINGSTON FURY Beast 32GB DIMM DDR5 5600MT/s DDR5 CL40 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BW-32'),

    ('KINGSTON FURY Beast 32GB DIMM DDR5 5600MT/s DDR5 CL40 Kit of 2 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BWK2-32'),

    ('KINGSTON FURY Beast 64GB DIMM DDR5 5600MT/s DDR5 CL40 Kit of 2 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BWK2-64'),

    ('KINGSTON FURY Beast 32GB DIMM DDR5 6000MT/s DDR5 CL36 White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BWE-32'),

    ('KINGSTON FURY Beast 64GB DIMM DDR5 6000MT/s DDR5 CL36 Kit of 2 White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BWEK2-64'),

    ('KINGSTON FURY Renegade 16GB DIMM DDR5 6400MT/s DDR5 CL32 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RW-16'),

    ('KINGSTON FURY Renegade 16GB DIMM DDR5 6400MT/s DDR5 CL32 RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RWA-16'),

    ('KINGSTON FURY Renegade 32GB DIMM DDR5 6400MT/s DDR5 CL32 Kit of 2 RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RWAK2-32'),

    ('KINGSTON FURY Renegade 32GB DIMM DDR5 6400MT/s DDR5 CL32 Kit of 2 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RWK2-32'),

    ('KINGSTON FURY Renegade 16GB DIMM DDR5 7200MT/s DDR5 CL38 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RW-16'),

    ('KINGSTON FURY Renegade 16GB DIMM DDR5 7200MT/s DDR5 CL38 RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RWA-16'),

    ('KINGSTON FURY Renegade 32GB DIMM DDR5 7200MT/s DDR5 CL38 Kit of 2 RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RWAK2-32'),

    ('KINGSTON FURY Renegade 32GB DIMM DDR5 7200MT/s DDR5 CL38 Kit of 2 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RWK2-32'),

    ('KINGSTON FURY Beast 128GB 5200MT/s DDR5 CL40 DIMM Kit of 4 RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBAK4-128'),

    ('KINGSTON FURY Beast 64GB 5200MT/s DDR5 CL40 DIMM Kit of 4 RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBAK4-64'),

    ('KINGSTON FURY Beast 128GB 5200MT/s DDR5 CL40 DIMM Kit of 4 Black XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBK4-128'),

    ('KINGSTON FURY Beast 64GB 5200MT/s DDR5 CL40 DIMM Kit of 4 Black XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BBK4-64'),

    ('KINGSTON FURY Beast 128GB 5200MT/s DDR5 CL40 DIMM Kit of 4 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BWAK4-128'),

    ('KINGSTON FURY Beast 64GB 5200MT/s DDR5 CL40 DIMM Kit of 4 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BWAK4-64'),

    ('KINGSTON FURY Beast 128GB 5200MT/s DDR5 CL40 DIMM Kit of 4 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BWK4-128'),

    ('KINGSTON FURY Beast 64GB 5200MT/s DDR5 CL40 DIMM Kit of 4 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BWK4-64'),

    ('KINGSTON FURY Beast 128GB 5600MT/s DDR5 CL40 DIMM Kit of 4 RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBAK4-128'),

    ('KINGSTON FURY Beast 64GB 5600MT/s DDR5 CL40 DIMM Kit of 4 RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBAK4-64'),

    ('KINGSTON FURY Beast 128GB 5600MT/s DDR5 CL40 DIMM Kit of 4 Black XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBK4-128'),

    ('KINGSTON FURY Beast 64GB 5600MT/s DDR5 CL40 DIMM Kit of 4 Black XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBK4-64'),

    ('KINGSTON FURY Beast 128GB 5600MT/s DDR5 CL40 DIMM Kit of 4 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BWAK4-128'),

    ('KINGSTON FURY Beast 64GB 5600MT/s DDR5 CL40 DIMM Kit of 4 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BWAK4-64'),

    ('KINGSTON FURY Beast 128GB 5600MT/s DDR5 CL40 DIMM Kit of 4 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BWK4-128'),

    ('KINGSTON FURY Beast 64GB 5600MT/s DDR5 CL40 DIMM Kit of 4 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BWK4-64'),

    ('KINGSTON FURY Beast 64GB 6000MT/s DDR5 CL40 DIMM Kit of 4 RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C40BBAK4-64'),

    ('KINGSTON FURY Beast 64GB 6000MT/s DDR5 CL40 DIMM Kit of 4 Black XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C40BBK4-64'),

    ('KINGSTON FURY Beast 64GB 6000MT/s DDR5 CL40 DIMM Kit of 4 White RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C40BWAK4-64'),

    ('KINGSTON FURY Beast 64GB 6000MT/s DDR5 CL40 DIMM Kit of 4 White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C40BWK4-64'),

    ('CORSAIR VENGEANCE 32GB 2x16GB DDR5 6000MT/s DIMM Unbuffered 30-36-36-76 Std PMIC XMP 3.0 Black Heatspreader Black PCB 1.4V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B6000C30'),

    ('CORSAIR VENGEANCE RGB 64GB 2x32GB DDR5 6000MT/s DIMM Unbuffered 30-36-36-76 Std PMIC XMP 3.0 Black Heatspreader RGB LED 1.4V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH64GX5M2B6000C30'),

    ('CORSAIR DDR5 6800MT/s 64GB 2x32GB DIMM Unbuffered 40-50-50-110 Std PMIC XMP 3.0 DOMINATOR PLATINUM RGB DDR5 Black Heatspreader', (SELECT id FROM categories WHERE alias = 'components'), 'CMT64GX5M2B6800C40'),

    ('CORSAIR VENGEANCE 32GB 2x16GB DDR5 6000MT/s DIMM Unbuffered 30-36-36-76 Std PMIC AMD EXPO Grey Heatspreader Black PCB 1.4V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B6000Z30'),

    ('KINGSTON 32GB 3200MT/s DDR4 CL16 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BB2A/32'),

    ('KINGSTON 16GB 3200MT/s DDR4 CL16 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BB2AK2/16'),

    ('KINGSTON 32GB 3200MT/s DDR4 CL16 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16BB2AK2/32'),

    ('CORSAIR VENGEANCE 32GB 2x16GB DDR5 5600MT/s DIMM Unbuffered 40-40-40-77 Std PMIC XMP 3.0 Black Heatspreader Black PCB 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B5600C40'),

    ('KINGSTON 48GB 6000MT/s DDR5 CL32 DIMM FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C32RS-48'),

    ('KINGSTON 48GB 6000MT/s DDR5 CL32 DIMM FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C32RSA-48'),

    ('KINGSTON 96GB 6000MT/s DDR5 CL32 DIMM Kit of 2 FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C32RSAK2-96'),

    ('KINGSTON 96GB 6000MT/s DDR5 CL32 DIMM Kit of 2 FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C32RSK2-96'),

    ('KINGSTON 48GB 6400MT/s DDR5 CL32 DIMM FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RS-48'),

    ('KINGSTON 48GB 6400MT/s DDR5 CL32 DIMM FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RSA-48'),

    ('KINGSTON 96GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RSAK2-96'),

    ('KINGSTON 96GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RSK2-96'),

    ('KINGSTON 24GB 7200MT/s DDR5 CL38 DIMM FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RS-24'),

    ('KINGSTON 24GB 7200MT/s DDR5 CL38 DIMM FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RSA-24'),

    ('KINGSTON 48GB 7200MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RSAK2-48'),

    ('KINGSTON 48GB 7200MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF572C38RSK2-48'),

    ('CORSAIR VENGEANCE RGB 32GB 2x16GB DDR5 6000MT/s DIMM Unbuffered 36-44-44-96 Std PMIC AMD EXPO Grey Heatspreader Black PCB 1.4V', (SELECT id FROM categories WHERE alias = 'components'), 'CMH32GX5M2E6000Z36'),

    ('CORSAIR VENGEANCE 32GB 2x16GB DDR5 6000MT/s DIMM Unbuffered 36-44-44-96 Std PMIC AMD EXPO Grey Heatspreader Black PCB 1.4V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2E6000Z36'),

    ('CORSAIR VENGEANCE 32GB 2x16GB DDR5 5600MT/s DIMM Unbuffered 40-40-40-77 Std PMIC AMD EXPO Cool Grey Heatspreader Black PCB 1.25V', (SELECT id FROM categories WHERE alias = 'components'), 'CMK32GX5M2B5600Z40'),

    ('KINGSTON 16GB 3200MT/s DDR4 CL16 DIMM 1Gx8 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB12/16'),

    ('KINGSTON 16GB 3200MT/s DDR4 CL16 DIMM 1Gx8 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB12A/16'),

    ('KINGSTON 32GB 3200MT/s DDR4 CL16 DIMM Kit of 2 1Gx8 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB12AK2/32'),

    ('KINGSTON 64GB 3200MT/s DDR4 CL16 DIMM Kit of 4 1Gx8 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB12AK4/64'),

    ('KINGSTON 32GB 3200MT/s DDR4 CL16 DIMM Kit of 2 1Gx8 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB12K2/32'),

    ('KINGSTON 64GB 3200MT/s DDR4 CL16 DIMM Kit of 4 1Gx8 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB12K4/64'),

    ('KINGSTON 32GB 3200MT/s DDR4 CL16 DIMM FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2/32'),

    ('KINGSTON 8GB 3200MT/s DDR4 CL16 DIMM FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2/8'),

    ('KINGSTON 32GB 3200MT/s DDR4 CL16 DIMM FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2A/32'),

    ('KINGSTON 8GB 3200MT/s DDR4 CL16 DIMM FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2A/8'),

    ('KINGSTON 16GB 3200MT/s DDR4 CL16 DIMM Kit of 2 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2AK2/16'),

    ('KINGSTON 64GB 3200MT/s DDR4 CL16 DIMM Kit of 2 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2AK2/64'),

    ('KINGSTON 128GB 3200MT/s DDR4 CL16 DIMM Kit of 4 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2AK4/128'),

    ('KINGSTON 32GB 3200MT/s DDR4 CL16 DIMM Kit of 4 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2AK4/32'),

    ('KINGSTON 256GB 3200MT/s DDR4 CL16 DIMM Kit of 8 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2AK8/256'),

    ('KINGSTON 16GB 3200MT/s DDR4 CL16 DIMM Kit of 2 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2K2/16'),

    ('KINGSTON 64GB 3200MT/s DDR4 CL16 DIMM Kit of 2 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2K2/64'),

    ('KINGSTON 128GB 3200MT/s DDR4 CL16 DIMM Kit of 4 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2K4/128'),

    ('KINGSTON 32GB 3200MT/s DDR4 CL16 DIMM Kit of 4 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2K4/32'),

    ('KINGSTON 256GB 3200MT/s DDR4 CL16 DIMM Kit of 8 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF432C16RB2K8/256'),

    ('KINGSTON 16GB 3600MT/s DDR4 CL16 DIMM 1Gx8 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB12/16'),

    ('KINGSTON 16GB 3600MT/s DDR4 CL16 DIMM 1Gx8 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB12A/16'),

    ('KINGSTON 32GB 3600MT/s DDR4 CL16 DIMM Kit of 2 1Gx8 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB12AK2/32'),

    ('KINGSTON 64GB 3600MT/s DDR4 CL16 DIMM Kit of 4 1Gx8 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB12AK4/64'),

    ('KINGSTON 32GB 3600MT/s DDR4 CL16 DIMM Kit of 2 1Gx8 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB12K2/32'),

    ('KINGSTON 64GB 3600MT/s DDR4 CL16 DIMM Kit of 4 1Gx8 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB12K4/64'),

    ('KINGSTON 8GB 3600MT/s DDR4 CL16 DIMM FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB2/8'),

    ('KINGSTON 8GB 3600MT/s DDR4 CL16 DIMM FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB2A/8'),

    ('KINGSTON 16GB 3600MT/s DDR4 CL16 DIMM Kit of 2 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB2AK2/16'),

    ('KINGSTON 32GB 3600MT/s DDR4 CL16 DIMM Kit of 4 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB2AK4/32'),

    ('KINGSTON 16GB 3600MT/s DDR4 CL16 DIMM Kit of 2 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB2K2/16'),

    ('KINGSTON 32GB 3600MT/s DDR4 CL16 DIMM Kit of 4 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C16RB2K4/32'),

    ('KINGSTON 32GB 3600MT/s DDR4 CL18 DIMM FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18RB2/32'),

    ('KINGSTON 32GB 3600MT/s DDR4 CL18 DIMM FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18RB2A/32'),

    ('KINGSTON 64GB 3600MT/s DDR4 CL18 DIMM Kit of 2 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18RB2AK2/64'),

    ('KINGSTON 128GB 3600MT/s DDR4 CL18 DIMM Kit of 4 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18RB2AK4/128'),

    ('KINGSTON 64GB 3600MT/s DDR4 CL18 DIMM Kit of 2 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18RB2K2/64'),

    ('KINGSTON 128GB 3600MT/s DDR4 CL18 DIMM Kit of 4 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF436C18RB2K4/128'),

    ('KINGSTON 16GB 4000MT/s DDR4 CL19 DIMM 1Gx8 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF440C19RB12/16'),

    ('KINGSTON 32GB 4000MT/s DDR4 CL19 DIMM Kit of 2 1Gx8 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF440C19RB12K2/32'),

    ('KINGSTON 8GB 4000MT/s DDR4 CL19 DIMM FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF440C19RB2/8'),

    ('KINGSTON 8GB 4000MT/s DDR4 CL19 DIMM FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF440C19RB2A/8'),

    ('KINGSTON 16GB 4000MT/s DDR4 CL19 DIMM Kit of 2 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF440C19RB2AK2/16'),

    ('KINGSTON 16GB 4000MT/s DDR4 CL19 DIMM Kit of 2 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF440C19RB2K2/16'),

    ('KINGSTON 32GB 4266MT/s DDR4 CL19 DIMM Kit of 2 1Gx8 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF442C19RB12K2/32'),

    ('KINGSTON 16GB 4266MT/s DDR4 CL19 DIMM Kit of 2 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF442C19RB2AK2/16'),

    ('KINGSTON 16GB 4266MT/s DDR4 CL19 DIMM Kit of 2 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF442C19RB2K2/16'),

    ('KINGSTON 32GB 4600MT/s DDR4 CL19 DIMM Kit of 2 1Gx8 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF446C19RB12K2/32'),

    ('KINGSTON 16GB 4600MT/s DDR4 CL19 DIMM Kit of 2 FURY Renegade RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF446C19RB2AK2/16'),

    ('KINGSTON 16GB 4600MT/s DDR4 CL19 DIMM Kit of 2 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF446C19RB2K2/16'),

    ('KINGSTON 16GB 4800MT/s DDR4 CL19 DIMM Kit of 2 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF448C19RB2K2/16'),

    ('KINGSTON 16GB 5333MT/s DDR4 CL20 DIMM Kit of 2 FURY Renegade Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF453C20RB2K2/16'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RS-32'),

    ('KINGSTON 64GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RSK2-64'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM FURY Renegade White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RW-32'),

    ('KINGSTON 64GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Renegade White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RWK2-64'),

    ('KINGSTON 16GB 7600MT/s DDR5 CL38 DIMM FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF576C38RS-16'),

    ('KINGSTON 32GB 7600MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF576C38RSK2-32'),

    ('KINGSTON 16GB 7600MT/s DDR5 CL38 DIMM FURY Renegade White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF576C38RW-16'),

    ('KINGSTON 32GB 7600MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF576C38RWK2-32'),

    ('KINGSTON 16GB 8000MT/s DDR5 CL38 DIMM FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RS-16'),

    ('KINGSTON 32GB 8000MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RSK2-32'),

    ('KINGSTON 16GB 8000MT/s DDR5 CL38 DIMM FURY Renegade White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RW-16'),

    ('KINGSTON 32GB 8000MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RWK2-32'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RSA-32'),

    ('KINGSTON 64GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RSAK2-64'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM FURY Renegade RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RWA-32'),

    ('KINGSTON 64GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Renegade RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32RWAK2-64'),

    ('KINGSTON 16GB 7600MT/s DDR5 CL38 DIMM FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF576C38RSA-16'),

    ('KINGSTON 32GB 7600MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF576C38RSAK2-32'),

    ('KINGSTON 16GB 7600MT/s DDR5 CL38 DIMM FURY Renegade RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF576C38RWA-16'),

    ('KINGSTON 32GB 7600MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF576C38RWAK2-32'),

    ('KINGSTON 16GB 8000MT/s DDR5 CL38 DIMM FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RSA-16'),

    ('KINGSTON 32GB 8000MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RSAK2-32'),

    ('KINGSTON 16GB 8000MT/s DDR5 CL38 DIMM FURY Renegade RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RWA-16'),

    ('KINGSTON 32GB 8000MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RWAK2-32'),

    ('KINGSTON 48GB 5600MT/s DDR5 Non-ECC CL46 DIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR56U46BD8-48'),

    ('KINGSTON 48GB DDR5 5600MT/s DIMM Module', (SELECT id FROM categories WHERE alias = 'components'), 'KCP556UD8-48'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL30 DIMM FURY Beast RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBA-16'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL30 DIMM FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBE-16'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL30 DIMM FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBE-32'),

    ('KINGSTON 8GB 6000MT/s DDR5 CL30 DIMM FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBE-8'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL30 DIMM FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBEA-16'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL30 DIMM FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBEA-32'),

    ('KINGSTON 8GB 6000MT/s DDR5 CL30 DIMM FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBEA-8'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL30 DIMM Kit of 2 FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBEAK2-16'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL30 DIMM Kit of 2 FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBEAK2-32'),

    ('KINGSTON 64GB 6000MT/s DDR5 CL30 DIMM Kit of 2 FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBEAK2-64'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL30 DIMM Kit of 2 FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBEK2-16'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL30 DIMM Kit of 2 FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBEK2-32'),

    ('KINGSTON 64GB 6000MT/s DDR5 CL30 DIMM Kit of 2 FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BBEK2-64'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL30 DIMM FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BWE-16'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL30 DIMM FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BWE-32'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL30 DIMM FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BWEA-16'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL30 DIMM FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BWEA-32'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL30 DIMM Kit of 2 FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BWEAK2-32'),

    ('KINGSTON 64GB 6000MT/s DDR5 CL30 DIMM Kit of 2 FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BWEAK2-64'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL30 DIMM Kit of 2 FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BWEK2-32'),

    ('KINGSTON 64GB 6000MT/s DDR5 CL30 DIMM Kit of 2 FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C30BWEK2-64'),

    ('KINGSTON 16GB 6400MT/s DDR5 CL32 DIMM FURY Beast Black XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BB-16'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM FURY Beast Black XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BB-32'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM FURY Beast RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBA-32'),

    ('KINGSTON 64GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Beast RGB XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBAK2-64'),

    ('KINGSTON 16GB 6400MT/s DDR5 CL32 DIMM FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBE-16'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBE-32'),

    ('KINGSTON 16GB 6400MT/s DDR5 CL32 DIMM FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBEA-16'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBEA-32'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBEAK2-32'),

    ('KINGSTON 64GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBEAK2-64'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBEK2-32'),

    ('KINGSTON 64GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBEK2-64'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Beast Black XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBK2-32'),

    ('KINGSTON 64GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Beast Black XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BBK2-64'),

    ('KINGSTON 16GB 6400MT/s DDR5 CL32 DIMM FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BWE-16'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BWE-32'),

    ('KINGSTON 16GB 6400MT/s DDR5 CL32 DIMM FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BWEA-16'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BWEA-32'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BWEAK2-32'),

    ('KINGSTON 64GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BWEAK2-64'),

    ('KINGSTON 32GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BWEK2-32'),

    ('KINGSTON 64GB 6400MT/s DDR5 CL32 DIMM Kit of 2 FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF564C32BWEK2-64'),

    ('KINGSTON 16GB 6800MT/s DDR5 CL34 DIMM FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF568C34BBE-16'),

    ('KINGSTON 16GB 6800MT/s DDR5 CL34 DIMM FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF568C34BBEA-16'),

    ('KINGSTON 32GB 6800MT/s DDR5 CL34 DIMM Kit of 2 FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF568C34BBEAK2-32'),

    ('KINGSTON 32GB 6800MT/s DDR5 CL34 DIMM Kit of 2 FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF568C34BBEK2-32'),

    ('KINGSTON 16GB 6800MT/s DDR5 CL34 DIMM FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF568C34BWE-16'),

    ('KINGSTON 16GB 6800MT/s DDR5 CL34 DIMM FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF568C34BWEA-16'),

    ('KINGSTON 32GB 6800MT/s DDR5 CL34 DIMM Kit of 2 FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF568C34BWEAK2-32'),

    ('KINGSTON 32GB 6800MT/s DDR5 CL34 DIMM Kit of 2 FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF568C34BWEK2-32'),

    ('SILICON POWER XPOWER Pulse 8GB DDR4 3200MHz DIMM CL16 XMP', (SELECT id FROM categories WHERE alias = 'components'), 'SP008GXLZU320BSI'),

    ('SILICON POWER XPOWER Pulse 16GB DDR4 3200MHz DIMM CL16 XMP', (SELECT id FROM categories WHERE alias = 'components'), 'SP016GXLZU320BSI'),

    ('SILICON POWER DDR5 16GBx2 2Gx8 6400MHz C32 OC-UDIMM SR w/HS-K', (SELECT id FROM categories WHERE alias = 'components'), 'SP032GXLWU64AFDJ'),

    ('SILICON POWER DDR5 16GB 2x8GB 5600MT/s C40 OC-UDIMM SR w/HS-K', (SELECT id FROM categories WHERE alias = 'components'), 'SP016GXLWU560FSJ'),

    ('SILICON POWER DDR5 16GB 2x8GB 6000MT/s C30 OC-UDIMM SR w/HS-K', (SELECT id FROM categories WHERE alias = 'components'), 'SP016GXLWU60AFSJ'),

    ('SILICON POWER DDR5 32GB 2x16GB 5600MT/s C40 OC-UDIMM DR w/HS-K', (SELECT id FROM categories WHERE alias = 'components'), 'SP032GXLWU560FSJ'),

    ('SILICON POWER DDR5 16GBx1 2Gx8 6400MHz CL32 OC-UDIMM SR w/HS-K', (SELECT id FROM categories WHERE alias = 'components'), 'SP016GXLWU64AFSJ'),

    ('SILICON POWER DDR5 16GBx2 2Gx8 6000MHz C30 OC-UDIMM SR w/HS-K', (SELECT id FROM categories WHERE alias = 'components'), 'SP032GXLWU60AFDJ'),

    ('SILICON POWER DDR4 8GBx2 1Gx8 3200MHz C16 OC-UDIMM SR w/HS-G', (SELECT id FROM categories WHERE alias = 'components'), 'SP016GXLZU320BDI'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL36 DIMM FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BWE2-16'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast White EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BWE2K2-32'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL36 DIMM FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBE2-16'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast Black EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBE2K2-32'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL36 DIMM FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBE2A-16'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBE2AK2-32'),

    ('KINGSTON 16GB 6000MT/s DDR5 CL36 DIMM FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BWE2A-16'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast White RGB EXPO', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BWE2AK2-32'),

    ('KINGSTON 24GB 8400MT/s DDR5 CL40 CUDIMM FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF584CU40RS-24'),

    ('KINGSTON 24GB 8400MT/s DDR5 CL40 CUDIMM FURY Renegade RGB Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF584CU40RSA-24'),

    ('KINGSTON 48GB 8400MT/s DDR5 CL40 CUDIMM Kit of 2 FURY Renegade RGB Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF584CU40RSAK2-48'),

    ('KINGSTON 48GB 8400MT/s DDR5 CL40 CUDIMM Kit of 2 FURY Renegade Silver XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF584CU40RSK2-48'),

    ('KINGSTON 24GB 8400MT/s DDR5 CL40 CUDIMM FURY Renegade White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF584CU40RW-24'),

    ('KINGSTON 24GB 8400MT/s DDR5 CL40 CUDIMM FURY Renegade RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF584CU40RWA-24'),

    ('KINGSTON 48GB 8400MT/s DDR5 CL40 CUDIMM Kit of 2 FURY Renegade RGB White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF584CU40RWAK2-48'),

    ('KINGSTON 48GB 8400MT/s DDR5 CL40 CUDIMM Kit of 2 FURY Renegade White XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF584CU40RWK2-48'),

    ('KINGSTON 32GB 6400MT/s DDR5 Non-ECC CL52 CUDIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR64A52BD8-32'),

    ('KINGSTON 64GB 6400MT/s DDR5 Non-ECC CL52 CUDIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR64A52BD8-64'),

    ('KINGSTON 8GB 6400MT/s DDR5 Non-ECC CL52 CUDIMM 1Rx16', (SELECT id FROM categories WHERE alias = 'components'), 'KVR64A52BS6-8'),

    ('KINGSTON 16GB 6400MT/s DDR5 Non-ECC CL52 CUDIMM 1Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR64A52BS8-16'),

    ('KINGSTON 32GB 6400MT/s DDR5 Non-ECC CL52 CUDIMM 1Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR64A52BS8-32'),

    ('KINGSTON 32GB 5200MT/s DDR5 CL40 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BB2-32'),

    ('KINGSTON 32GB 5200MT/s DDR5 CL40 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BB2A-32'),

    ('KINGSTON 64GB 5200MT/s DDR5 CL40 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BB2AK2-64'),

    ('KINGSTON 64GB 5200MT/s DDR5 CL40 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BB2K2-64'),

    ('KINGSTON 64GB 5600MT/s DDR5 CL36 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBE-64'),

    ('KINGSTON 32GB 5600MT/s DDR5 CL36 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBE2-32'),

    ('KINGSTON 32GB 5600MT/s DDR5 CL36 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBE2A-32'),

    ('KINGSTON 64GB 5600MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBE2AK2-64'),

    ('KINGSTON 64GB 5600MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBE2K2-64'),

    ('KINGSTON 64GB 5600MT/s DDR5 CL36 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEA-64'),

    ('KINGSTON 128GB 5600MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEAK2-128'),

    ('KINGSTON 128GB 5600MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C36BBEK2-128'),

    ('KINGSTON 64GB 5600MT/s DDR5 CL40 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BB-64'),

    ('KINGSTON 32GB 5600MT/s DDR5 CL40 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BB2-32'),

    ('KINGSTON 32GB 5600MT/s DDR5 CL40 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BB2A-32'),

    ('KINGSTON 64GB 5600MT/s DDR5 CL40 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BB2AK2-64'),

    ('KINGSTON 64GB 5600MT/s DDR5 CL40 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BB2K2-64'),

    ('KINGSTON 64GB 5600MT/s DDR5 CL40 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBA-64'),

    ('KINGSTON 128GB 5600MT/s DDR5 CL40 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBAK2-128'),

    ('KINGSTON 128GB 5600MT/s DDR5 CL40 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF556C40BBK2-128'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL36 DIMM FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBE2-32'),

    ('KINGSTON 32GB 6000MT/s DDR5 CL36 DIMM FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBE2A-32'),

    ('KINGSTON 64GB 6000MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBE2AK2-64'),

    ('KINGSTON 64GB 6000MT/s DDR5 CL36 DIMM Kit of 2 FURY Beast Black', (SELECT id FROM categories WHERE alias = 'components'), 'KF560C36BBE2K2-64'),

    ('KINGSTON 16GB 5200MT/s DDR5 CL40 DIMM Kit of 2 FURY Beast White RGB', (SELECT id FROM categories WHERE alias = 'components'), 'KF552C40BWAK2-16'),

    ('KINGSTON 24GB 8000MT/s DDR5 CL38 DIMM FURY Renegade Silver', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RS-24'),

    ('KINGSTON 24GB 8000MT/s DDR5 CL38 DIMM FURY Renegade RGB Silver', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RSA-24'),

    ('KINGSTON 48GB 8000MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade RGB Silver', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RSAK2-48'),

    ('KINGSTON 48GB 8000MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade Silver', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RSK2-48'),

    ('KINGSTON 24GB 8000MT/s DDR5 CL38 DIMM FURY Renegade White', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RW-24'),

    ('KINGSTON 24GB 8000MT/s DDR5 CL38 DIMM FURY Renegade RGB White', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RWA-24'),

    ('KINGSTON 48GB 8000MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade RGB White', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RWAK2-48'),

    ('KINGSTON 48GB 8000MT/s DDR5 CL38 DIMM Kit of 2 FURY Renegade White', (SELECT id FROM categories WHERE alias = 'components'), 'KF580C38RWK2-48'),

    ('KINGSTON 24GB 8800MT/s DDR5 CL42 CUDIMM FURY Renegade Silver', (SELECT id FROM categories WHERE alias = 'components'), 'KF588CU42RS-24'),

    ('KINGSTON 24GB 8800MT/s DDR5 CL42 CUDIMM FURY Renegade RGB Silver', (SELECT id FROM categories WHERE alias = 'components'), 'KF588CU42RSA-24'),

    ('KINGSTON 48GB 8800MT/s DDR5 CL42 CUDIMM Kit of 2 FURY Renegade RGB Silver', (SELECT id FROM categories WHERE alias = 'components'), 'KF588CU42RSAK2-48'),

    ('KINGSTON 48GB 8800MT/s DDR5 CL42 CUDIMM Kit of 2 FURY Renegade Silver', (SELECT id FROM categories WHERE alias = 'components'), 'KF588CU42RSK2-48'),

    ('KINGSTON 24GB 8800MT/s DDR5 CL42 CUDIMM FURY Renegade White', (SELECT id FROM categories WHERE alias = 'components'), 'KF588CU42RW-24'),

    ('KINGSTON 24GB 8800MT/s DDR5 CL42 CUDIMM FURY Renegade RGB White', (SELECT id FROM categories WHERE alias = 'components'), 'KF588CU42RWA-24'),

    ('KINGSTON 48GB 8800MT/s DDR5 CL42 CUDIMM Kit of 2 FURY Renegade RGB White', (SELECT id FROM categories WHERE alias = 'components'), 'KF588CU42RWAK2-48'),

    ('KINGSTON 48GB 8800MT/s DDR5 CL42 CUDIMM Kit of 2 FURY Renegade White', (SELECT id FROM categories WHERE alias = 'components'), 'KF588CU42RWK2-48'),

    ('CORSAIR DDR3 SODIMM CORSAIR 4GB 1333MHz CL9 1.5V', (SELECT id FROM categories WHERE alias = 'components'), 'CMSO4GX3M1A1333C9'),

    ('CORSAIR DDR3 4GB 1x4GB 1066MHz 7-7-7-20 SODIMM Apple Qualified Unbuffered Apple Qualified Apple iMac MacBook and MacBook Pro', (SELECT id FROM categories WHERE alias = 'components'), 'CMSA4GX3M1A1066C7'),

    ('CORSAIR DDR3 4GB 1x4GB 1333MHz 9-9-9-20 SODIMM Apple Qualified Unbuffered Apple Qualified Apple iMac MacBook and MacBook Pro', (SELECT id FROM categories WHERE alias = 'components'), 'CMSA4GX3M1A1333C9'),

    ('CORSAIR DDR3 1333MHz 8GB 1x8GB 204 SODIMM Apple Qualified Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMSA8GX3M1A1333C9'),

    ('KINGSTON 4GB DDR3 1600MHz Non-ECC CL11 SODIMM SR x8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR16S11S8/4'),

    ('CORSAIR DDR3 1600MHz 16GB 2x204 SODIMM Apple Qualified Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMSA16GX3M2A1600C11'),

    ('CORSAIR DDR3 1600MHz 8GB 1x204 SODIMM Apple Qualified Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMSA8GX3M1A1600C11'),

    ('CORSAIR DDR3 1600MHZ 4GB 1x204 SODIMM Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMSO4GX3M1A1600C11'),

    ('KINGSTON 4GB 1600MHz DDR3L Non-ECC CL11 SODIMM 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'KVR16LS11/4'),

    ('KINGSTON 8GB 1600MHz DDR3L Non-ECC CL11 SODIMM 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'KVR16LS11/8'),

    ('CORSAIR DDR3L 1600MHZ 16GB 2x204 SODIMM Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMSO16GX3M2C1600C11'),

    ('CORSAIR DDR3L 1600MHZ 4GB 1x204 SODIMM Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMSO4GX3M1C1600C11'),

    ('CORSAIR 8GB DDR3L 1600MHZ 1x204 SODIMM Unbuffered 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'CMSO8GX3M1C1600C11'),

    ('CORSAIR DDR3L 1333MHz 4GB 1x204 SODIMM 1.35V Unbuffered', (SELECT id FROM categories WHERE alias = 'components'), 'CMSO4GX3M1C1333C9'),

    ('CORSAIR DDR4 2133MHz 4GB 1x260 SODIMM 1.20V Unbuffered 15-15-15-36', (SELECT id FROM categories WHERE alias = 'components'), 'CMSO4GX4M1A2133C15'),

    ('CORSAIR DDR4 2133MHz 8GB 1x260 SODIMM 1.20V Unbuffered 15-15-15-36', (SELECT id FROM categories WHERE alias = 'components'), 'CMSO8GX4M1A2133C15'),

    ('CORSAIR 16GB RAMKit 2x8GB DDR4 2400MHz 2x260 SODIMM unbuffered 16-16-16-39 Black PCB 1.2V', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX16GX4M2A2400C16'),

    ('CORSAIR DDR4 2133MHZ 16GB 1x260 SODIMM 1.20V NON-ECC 15-15-15-36', (SELECT id FROM categories WHERE alias = 'components'), 'CMSO16GX4M1A2133C15'),

    ('KINGSTON 4GB DDR3L 1600MHz SoDimm low voltage 1.35V', (SELECT id FROM categories WHERE alias = 'components'), 'KCP3L16SS8/4'),

    ('CORSAIR 16GB DDR4 2400MHz 1x260 SODIMM unbuffered 16-16-16-39 Black PCB 1.2V', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX16GX4M1A2400C16'),

    ('CORSAIR 8GB DDR4 2400MHz 1x260 SODIMM Unbuffered 16-16-16-39 Black PCB 1.2V', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX8GX4M1A2400C16'),

    ('CORSAIR 16GB 2666MHz 260 SODIMM Unbuffered 18-19-19-39 Black PCB 1.2V', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX16GX4M1A2666C18'),

    ('CORAIR 8GB DDR4 2666MHz 1x260 SoDimm Unbuffered 18-19-19-39 Black PCB 1.2VC', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX8GX4M1A2666C18'),

    ('KINGSTON 16GB 3200MHz DDR4 Non-ECC CL22 SODIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32S22D8/16'),

    ('KINGSTON 4GB 3200MHz DDR4 Non-ECC CL22 SODIMM 1Rx16', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32S22S6/4'),

    ('KINGSTON 8GB 3200MHz DDR4 Non-ECC CL22 SODIMM 1Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32S22S8/8'),

    ('CORSAIR DDR4 3000MHz 16GB 2x28GB SODIMM Unbuffered 18-20-20-38 Black PCB 1.2V Intel Core i7 and AMD Ryzen 4000 Series notebooks', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX16GX4M2A3200C22'),

    ('KINGSTON 16GB DDR4 3200MHz SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP432SD8/16'),

    ('KINGSTON 4GB DDR4 3200MHz SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP432SS6/4'),

    ('KINGSTON 8GB DDR4 3200MHz SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP432SS8/8'),

    ('LENOVO ThinkPad 32GB DDR4 3200MHz SoDIMM Memory', (SELECT id FROM categories WHERE alias = 'components'), '4X71A11993'),

    ('KINGSTON 16GB 3200MHz DDR4 Non-ECC CL22 SODIMM 1Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32S22S8/16'),

    ('KINGSTON 16GB DDR4 3200MHz Single Rank SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP432SS8/16'),

    ('KINGSTON 8GB DDR4 3200MHz Single Rank SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP432SS6/8'),

    ('KINGSTON 8GB 3200MHz DDR4 Non-ECC CL22 SODIMM 1Rx16', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32S22S6/8'),

    ('CORSAIR Vengeance DDR4 32GB 2x16GB 3200MHz CL22 1.2V SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX32GX4M2A3200C22'),

    ('KINGSTON 32GB 3200MHz DDR4 Non-ECC CL22 SODIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR32S22D8/32'),

    ('KINGSTON 32GB DDR4 3200MHz SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP432SD8/32'),

    ('FUJITSU 8GB DDR4 3200MHz SO-DIMM 260pin Non-ECC 1.2V for E5411 E5511', (SELECT id FROM categories WHERE alias = 'components'), 'FPCEN691BP'),

    ('KINGSTON 32GB 3200MHz DDR4 CL20 SODIMM FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF432S20IB/32'),

    ('KINGSTON 32GB 3200MHz DDR4 CL20 SODIMM Kit of 2 FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF432S20IBK2/32'),

    ('KINGSTON 8GB 3200MHz DDR4 CL20 SODIMM FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF432S20IB/8'),

    ('KINGSTON 64GB 3200MHz DDR4 CL20 SODIMM Kit of 2 FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF432S20IBK2/64'),

    ('KINGSTON 16GB 3200MHz DDR4 CL20 SODIMM FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF432S20IB/16'),

    ('KINGSTON 16GB 3200MHz DDR4 CL20 SODIMM Kit of 2 FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF432S20IBK2/16'),

    ('SILICON POWER DDR4 8GB 3200MHz CL22 SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'SP008GBSFU320X02'),

    ('SILICON POWER DDR4 16GB 3200MHz CL22 SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'SP016GBSFU320X02'),

    ('CORSAIR Vengeance DDR4 3200MHz 64GB 2x32GB SODIMM Black', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX64GX4M2A3200C22'),

    ('CORSAIR 8GB DDR4 3200MHz SODIMM Unbuffered 22-22-22-53 Black PCB 1.2V', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX8GX4M1A3200C22'),

    ('KINGSTON 8GB 4800MT/s DDR5 CL38 SODIMM FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF548S38IB-8'),

    ('KINGSTON 16GB 4800MT/S DDR5 CL38 SODIMM Kit of 2 FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF548S38IBK2-16'),

    ('KINGSTON 16GB 4800MT/s DDR5 CL38 SODIMM FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF548S38IB-16'),

    ('KINGSTON 32GB 4800MT/s DDR5 CL38 SODIMM Kit of 2 FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF548S38IBK2-32'),

    ('KINGSTON 32GB 4800MT/s DDR5 CL38 SODIMM FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF548S38IB-32'),

    ('KINGSTON 64GB 4800MT/s DDR5 CL38 SODIMM Kit of 2 FURY Impact', (SELECT id FROM categories WHERE alias = 'components'), 'KF548S38IBK2-64'),

    ('KINGSTON 8GB 4800MHz DDR5 Non-ECC CL40 SODIMM 1Rx16', (SELECT id FROM categories WHERE alias = 'components'), 'KVR48S40BS6-8'),

    ('CORSAIR VENGEANCE DDR4 16GB 1x16GB 3200MHz SODIMM Unbuffered 22-22-22-53 Black PCB 1.2V', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX16GX4M1A3200C22'),

    ('CORSAIR VENGEANCE DDR4 32GB 1x32GB 3200MHz SODIMM Unbuffered 22-22-22-53 Black PCB 1.2V', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX32GX4M1A3200C22'),

    ('CORSAIR VENGEANCE DDR5 16GB 4800MHz SODIMM 1.1V 40-40-40-77 Black PCB', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX16GX5M1A4800C40'),

    ('CORSAIR VENGEANCE DDR5 32GB 4800MHz SODIMM 1.1V 40-40-40-77 Black PCB', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX32GX5M1A4800C40'),

    ('CORSAIR 8GB 1x8GB DDR5 SODIMM 4800MHz Unbuffered 40-40-40-77 Black PCB 1.1V', (SELECT id FROM categories WHERE alias = 'components'), 'CMSX8GX5M1A4800C40'),

    ('KINGSTON 16GB 5600MT/s DDR5 CL40 SODIMM FURY Impact PnP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556S40IB-16'),

    ('KINGSTON 32GB 5600MT/s DDR5 CL40 SODIMM FURY Impact PnP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556S40IB-32'),

    ('KINGSTON 32GB 5600MT/s DDR5 CL40 SODIMM Kit of 2 FURY Impact PnP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556S40IBK2-32'),

    ('KINGSTON 64GB 5600MT/s DDR5 CL40 SODIMM Kit of 2 FURY Impact PnP', (SELECT id FROM categories WHERE alias = 'components'), 'KF556S40IBK2-64'),

    ('KINGSTON 32GB 5200MT/s DDR5 Non-ECC CL42 SODIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR52S42BD8-32'),

    ('KINGSTON 32GB 5600MT/s DDR5 Non-ECC CL46 SODIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR56S46BD8-32'),

    ('KINGSTON 8GB 5600MT/s DDR5 Non-ECC CL46 SODIMM 1Rx16', (SELECT id FROM categories WHERE alias = 'components'), 'KVR56S46BS6-8'),

    ('KINGSTON 16GB 5600MT/s DDR5 Non-ECC CL46 SODIMM 1Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR56S46BS8-16'),

    ('KINGSTON 32GB DDR5 5600MT/s SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP556SD8-32'),

    ('KINGSTON 8GB DDR5 5600MT/s SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP556SS6-8'),

    ('KINGSTON 16GB DDR5 5600MT/s SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP556SS8-16'),

    ('KINGSTON FURY Impact 16GB 6000MT/s DDR5 CL38 SODIMM XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF560S38IB-16'),

    ('KINGSTON FURY Impact 32GB 6000MT/s DDR5 CL38 SODIMM Kit of 2 XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF560S38IBK2-32'),

    ('KINGSTON FURY Impact 16GB 6400MT/s DDR5 CL38 SODIMM XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564S38IB-16'),

    ('KINGSTON FURY Impact 32GB 6400MT/s DDR5 CL38 SODIMM Kit of 2 XMP', (SELECT id FROM categories WHERE alias = 'components'), 'KF564S38IBK2-32'),

    ('KINGSTON 48GB 5600MT/s DDR5 Non-ECC CL46 SODIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR56S46BD8-48'),

    ('KINGSTON 48GB DDR5 5600MT/s SODIMM', (SELECT id FROM categories WHERE alias = 'components'), 'KCP556SD8-48'),

    ('SILICON POWER DDR5 16GB 5600MHz SODIMM CL46', (SELECT id FROM categories WHERE alias = 'components'), 'SP016GBSVU560F02'),

    ('KINGSTON 32GB 6400MT/s DDR5 Non-ECC CL52 CSODIMM 2Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR64V52BD8-32'),

    ('KINGSTON 8GB 6400MT/s DDR5 Non-ECC CL52 CSODIMM 1Rx16', (SELECT id FROM categories WHERE alias = 'components'), 'KVR64V52BS6-8'),

    ('KINGSTON 16GB 6400MT/s DDR5 Non-ECC CL52 CSODIMM 1Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR64V52BS8-16'),

    ('KINGSTON 32GB 6400MT/s DDR5 Non-ECC CL52 CSODIMM 1Rx8', (SELECT id FROM categories WHERE alias = 'components'), 'KVR64V52BS8-32'),

    ('AMD Athlon 3000G Radeon Vega 3 BOX', (SELECT id FROM categories WHERE alias = 'components'), 'YD3000C6FHBOX'),

    ('AMD RYZEN 5 5600X 4.60GHZ 6 CORE TRAY CPU', (SELECT id FROM categories WHERE alias = 'components'), '100-000000065'),

    ('AMD Athlon 3000G 3.5GHz AM4 2C/4T 35W 5MB MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), 'YD3000C6FHMPK'),

    ('AMD Ryzen 3 3200G 4GHz AM4 4C/4T 65W 6MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), 'YD3200C5FHMPK'),

    ('AMD Athlon 3000G 3.5GHz AM4 2C/4T 35W 5MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), 'YD3000C6M2OFH'),

    ('AMD Ryzen 3 3200G 4GHz AM4 4C/4T 65W 6MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), 'YD3200C5M4MFH'),

    ('AMD Ryzen 5 3400G 4.2GHz AM4 4C/8T 65W 6MB with Wraith Spire Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), 'YD3400C5FHMPK'),

    ('AMD Ryzen 5 3400G 4.2GHz AM4 4C/8T 65W 6MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), 'YD3400C5M4MFH'),

    ('AMD Ryzen 5 PRO 3600 AM4 65W 6C/12T 4.1GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000029'),

    ('AMD Ryzen 5 PRO 3400G AM4 65W 4C/8T 4GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), 'YD340BC5M4MFH'),

    ('AMD Ryzen 7 5700G 4.6 GHz AM4 8C/16T 65W BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000263BOX'),

    ('AMD Ryzen 5 5600G 4.4GHz AM4 6C/12T 65W 19MB with Wraith Stealth Cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000252BOX'),

    ('INTEL Core i7-12700KF 3.6GHz LGA1700 25M Cache No Graphics Box CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071512700KF'),

    ('INTEL Core i5-12600KF 3.6GHz LGA1700 20M Cache No Graphics Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'CM8071504555228'),

    ('AMD Ryzen 7 5700G 4.6GHz AM4 8C/16T 65W 20MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000263MPK'),

    ('AMD Ryzen 5 5600G 4.4GHz AM4 TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000252'),

    ('INTEL Core i7-12700F 2.1GHz LGA1700 25M Cache Boxed CPU NON-K', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071512700F'),

    ('INTEL Core i5-12400F 2.5GHz LGA1700 18M Cache Boxed CPU NON-K', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071512400F'),

    ('AMD Ryzen 5 5600G 4.4GHz AM4 6C/12T 65W 19MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000252MPK'),

    ('AMD Ryzen 7 5700G 4.6GHz AM4 8C/16T 65W 20MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000263'),

    ('AMD Ryzen 7 5700X 4.6GHz AM4 8C/16T 65W 36MB without cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000926WOF'),

    ('AMD Ryzen 5 5600 4.4GHz AM4 6C/12T 65W 35MB with Wraith Stealth Cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000927BOX'),

    ('AMD Ryzen 5 4500 4.1GHz AM4 6C/12T 65W 11MB with Wraith Stealth Cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000644BOX'),

    ('AMD Ryzen 3 4100 4GHz AM4 4C/8T 65W 6MB with Wraith Stealth Cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000510BOX'),

    ('AMD Ryzen 3 4100 4GHz AM4 4C/8T 65W 6MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000510MPK'),

    ('AMD Ryzen 5 4500 4.1GHz AM4 6C/12T 65W 11MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000644MPK'),

    ('AMD EPYC 28Core Model 7453 SP3 Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000000319'),

    ('AMD Ryzen 9 7900X 5.6GHz AM5 12C/24T 170W 76MB without cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000589WOF'),

    ('INTEL Core i5-13400F 2.5Ghz FC-LGA16A 20M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071513400F'),

    ('INTEL Core i5-13500 2.5Ghz FC-LGA16A 24M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071513500'),

    ('INTEL Core i7-13700 2.1Ghz FC-LGA16A 30M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071513700'),

    ('AMD Ryzen 9 7900 5.4GHz AM5 12C/24T 65W 76MB with Wraith Prism Cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000590BOX'),

    ('AMD Ryzen 7 7700 5.3GHz AM5 8C/16T 65W 40MB with Wraith Prism Cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000592BOX'),

    ('AMD Ryzen 9 16Core Model 7950X AM5 Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000000514A'),

    ('AMD Ryzen 7 7800X3D 5GHz AM5 8C/16T 120W 104MB without cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000910WOF'),

    ('AMD EPYC 28Core Model 9754 SP5 Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000001234'),

    ('AMD EPYC 28Core Model 9754S SP5 Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000001371'),

    ('AMD EPYC 12Core Model 9734 SP5 Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000001235'),

    ('AMD EPYC 96Core Model 9684X SP5 Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000001254'),

    ('AMD EPYC 32Core Model 9384X SP5 Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000001256'),

    ('AMD EPYC 16Core Model 9184X SP5 Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000001255'),

    ('AMD EPYC 64Core Model 7763 SP3 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000312WOF'),

    ('AMD EPYC 64Core Model 7713 SP3 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000344WOF'),

    ('AMD EPYC 32Core Model 7543 SP3 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000345WOF'),

    ('AMD EPYC 32Core Model 7513 SP3 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000334WOF'),

    ('AMD EPYC 32Core Model 7543P SP3 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000341WOF'),

    ('AMD EPYC 24Core Model 7413 SP3 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000323WOF'),

    ('AMD EPYC 24Core Model 7443P SP3 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000342WOF'),

    ('AMD EPYC 16Core Model 7313 SP3 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000329WOF'),

    ('AMD EPYC 16Core Model 7313P SP3 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000339WOF'),

    ('INTEL Core i9-14900K 3.2Ghz LGA1700 36MB Cache BOX CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514900K'),

    ('INTEL Core i9-14900KF 3.2Ghz LGA1700 36MB Cache BOX CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514900KF'),

    ('INTEL Core i7-14700K 3.4Ghz LGA1700 33MB Cache BOX CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514700K'),

    ('INTEL Core i7-14700KF 3.4Ghz LGA1700 33MB Cache BOX CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514700KF'),

    ('INTEL Core i5-14600K 3.5Ghz LGA1700 24MB Cache BOX CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514600K'),

    ('INTEL Core i5-14600KF 3.5Ghz LGA1700 24MB Cache BOX CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514600KF'),

    ('AMD Ryzen Threadripper PRO 5995WX 4.5GHz sWRX8 64C/128T 280W 288MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000444WOF'),

    ('AMD Ryzen Threadripper PRO 5975WX 4.5GHz sWRX8 32C/64T 280W 144MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000445WOF'),

    ('AMD Ryzen Threadripper PRO 5965WX 4.5GHz sWRX8 24C/48T 280W 140MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000446WOF'),

    ('AMD Ryzen Threadripper PRO 5955WX 4.5GHz WRX80 16C/32T 280W 72MB without cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000447WOF'),

    ('AMD Ryzen Threadripper PRO 7965WX 5.3GHz SP6 24C/48T 350W 152MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000885WOF'),

    ('AMD Ryzen Threadripper PRO 7975WX 5.3GHz SP6 32C/64T 350W 160MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000453WOF'),

    ('AMD Ryzen Threadripper PRO 7985WX 5.1GHz SP6 64C/128T 350W 321MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000454WOF'),

    ('AMD Ryzen Threadripper PRO 7995WX 5.1GHz SP6 96C/192T 350W 482MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000884WOF'),

    ('AMD Ryzen Threadripper 7960X 5.3GHz SP6 24C/48T 350W 152MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001352WOF'),

    ('AMD Ryzen Threadripper 7970X 5.3GHz SP6 32C/64T 350W 160MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001351WOF'),

    ('AMD Ryzen Threadripper 7980X 5.1GHz SP6 64C/128T 350W 321MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001350WOF'),

    ('INTEL Core i9-14900 2.0GHz LGA1700 36M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514900'),

    ('INTEL Core i7-14700 2.1GHz LGA1700 33M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514700'),

    ('INTEL Core i5-14500 2.6GHz LGA1700 24M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514500'),

    ('INTEL Core i5-14400 2.5GHz LGA1700 20M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514400 S RN46'),

    ('INTEL Core i3-14100 3.5GHz LGA1700 12M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514100'),

    ('INTEL Core i9-14900F 2.0GHz LGA1700 36M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514900F'),

    ('INTEL Core i7-14700F 2.1GHz LGA1700 33M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514700F'),

    ('INTEL Core i5-14400F 2.5GHz LGA1700 20M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514400F S RN3R'),

    ('INTEL Core i3-14100F 3.5GHz LGA1700 12M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX8071514100F'),

    ('AMD Ryzen 7 5700X3D 4.1GHz AM4 8C/16T 105W 100MB without cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001503WOF'),

    ('AMD Ryzen 5 8600G 5.05GHz AM5 6C/12 65W 22MB with Wraith Stealth Cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001237BOX'),

    ('INTEL Xeon E-2488 3.2GHz FC-LGA16A 24M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'CM8071505024520'),

    ('INTEL Xeon E-2478 2.8GHz FC-LGA16A 24M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'CM8071505024605'),

    ('INTEL Xeon E-2468 2.6GHz FC-LGA16A 24M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'CM8071505024706'),

    ('INTEL Xeon E-2486 3.5GHz FC-LGA16A 18M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'CM8071505024814'),

    ('INTEL Xeon E-2456 3.3GHz FC-LGA16A 18M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'CM8071505024905'),

    ('INTEL Xeon E-2436 2.9GHz FC-LGA16A 18M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'CM8071505025005'),

    ('INTEL Xeon E-2434 3.4GHz FC-LGA16A 12M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'CM8071505025205'),

    ('INTEL Xeon E-2414 2.6GHz FC-LGA16A 12M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'CM8071505025407'),

    ('AMD Ryzen 7 8700G 5.15GHz AM5 8C/16T 65W 24MB with Wraith Spire BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001236BOX'),

    ('AMD Ryzen 5 8500G 5.05GHz AM5 6C/12 65W 22MB with Wraith Stealth Cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000931BOX'),

    ('AMD Ryzen 5 5600GT 4.6GHz AM4 6C/12 65W 19MB with Wraith Stealth Cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001488BOX'),

    ('AMD Ryzen 5 5500GT 4.4GHz AM4 6C/12 65W 19MB with Wraith Stealth Cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001489BOX'),

    ('AMD Ryzen 3 3200G 4GHz AM4 4C/4T 65W 6MB with Wraith Stealth Cooler BOX', (SELECT id FROM categories WHERE alias = 'components'), 'YD320GC5FHBOX'),

    ('AMD Athlon 3000G 3.5GHz AM4 2C/4T 35W 5MB BOX', (SELECT id FROM categories WHERE alias = 'components'), 'YD3000C6FHSBX'),

    ('AMD Ryzen 9 7900 5.4GHz AM5 12C/24T 65W 76MB with Wraith Prism Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000590MPK'),

    ('AMD Ryzen 7 8700G 5.15GHz AM5 8C/16T 65W 24MB with Wraith Spire MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001236MPK'),

    ('AMD Ryzen 7 7700 5.3GHz AM5 8C/16T 65W 40MB with Wraith Prism Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000592MPK'),

    ('AMD Ryzen 7 5700X 4.6GHz AM4 8C/16T 105W 36MB with Wraith Spire Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000926SPK'),

    ('AMD Ryzen 5 8600G 5.05GHz AM5 6C/12 65W 22MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001237MPK'),

    ('AMD Ryzen 5 8500G 5.05GHz AM5 6C/12 65W 22MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000931MPK'),

    ('AMD Ryzen 5 7500F 5GHz AM5 6C/12T 65W 38MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000597MPK'),

    ('AMD Ryzen 5 5600GT 4.6GHz AM4 6C/12 65W 19MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001488MPK'),

    ('AMD Ryzen 5 5500GT 4.4GHz AM4 6C/12 65W 19MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001489MPK'),

    ('AMD Ryzen 5 3400G 4.2GHz AM4 4C/8T 65W 6MB with Wraith Spire Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), 'YD340GC5FHMPK'),

    ('AMD Ryzen 3 4300G 4GHz AM4 4C/8T 65W 6MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000144MPK'),

    ('AMD Ryzen 3 3200G 4GHz AM4 4C/4T 65W 6MB with Wraith Stealth Cooler MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), 'YD320GC5FHMPK'),

    ('AMD Athlon 3000G 3.5GHz AM4 2C/4T 35W 5MB MULTIPACK', (SELECT id FROM categories WHERE alias = 'components'), 'YD3000C6FHSPK'),

    ('AMD Ryzen Threadripper PRO 7995WX 5.1GHz SP6 96C/192T 350W 482MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000884'),

    ('AMD Ryzen Threadripper PRO 7985WX 5.1GHz SP6 64C/128T 350W 321MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000454'),

    ('AMD Ryzen Threadripper 7980X 5.1GHz SP6 64C/128T 350W 321MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001350'),

    ('AMD Ryzen Threadripper PRO 7975WX 5.3GHz SP6 32C/64T 350W 160MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000453'),

    ('AMD Ryzen Threadripper 7970X 5.3GHz SP6 32C/64T 350W 160MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001351'),

    ('AMD Ryzen Threadripper PRO 7965WX 5.3GHz SP6 24C/48T 350W 152MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000885'),

    ('AMD Ryzen Threadripper 7960X 5.3GHz SP6 24C/48T 350W 152MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001352'),

    ('AMD Ryzen Threadripper PRO 5995WX 4.5GHz sWRX8 64C/128T 280W 288MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000444'),

    ('AMD Ryzen Threadripper PRO 5975WX 4.5GHz sWRX8 32C/64T 280W 144MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000445'),

    ('AMD Ryzen Threadripper PRO 5965WX 4.5GHz sWRX8 24C/48T 280W 140MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000446'),

    ('AMD Ryzen Threadripper PRO 5955WX 4.5GHz WRX80 16C/32T 280W 72MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000447'),

    ('AMD Ryzen 9 7950X 5.7GHz AM5 16C/32T 170W 80MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000514'),

    ('AMD Ryzen 9 7900 5.4GHz AM5 12C/24T 65W 76MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000590'),

    ('AMD Ryzen 9 7900X 5.6GHz AM5 12C/24T 170W 76MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000589'),

    ('AMD Ryzen 7 7800X3D 5GHz AM5 8C/16T 120W 104MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000910'),

    ('AMD Ryzen 7 7700 5.3GHz AM5 8C/16T 65W 40MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000592'),

    ('AMD Ryzen 7 5700X 4.6GHz AM4 8C/16T 65W 36MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000926'),

    ('AMD Ryzen 5 7500F 5GHz AM5 6C/12T 65W 38MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000597'),

    ('AMD Ryzen 5 4500 4.1GHz AM4 6C/12T 65W 11MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000644'),

    ('AMD Ryzen 5 3400G 4.2GHz AM4 4C/8T 65W 6MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), 'YD340GC5M4MFH'),

    ('AMD Ryzen 3 4300G 4GHz AM4 4C/8T 65W 6MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000144'),

    ('AMD Ryzen 3 4100 4GHz AM4 4C/8T 65W 6MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000510'),

    ('AMD Ryzen 3 3200G 4GHz AM4 4C/4T 65W 6MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), 'YD320GC5M4MFH'),

    ('AMD Athlon 3000G 3.5GHz AM4 2C/4T 35W 5MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), 'YD3000C6M2OFB'),

    ('AMD Ryzen 7 8700F 5 GHz AM5 8C/16 65W AI ready BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001590BOX'),

    ('AMD Ryzen 5 8400F 4.7 GHz AM5 6C/12 65W AI ready BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001591BOX'),

    ('AMD Ryzen 9 9950x 5.7GHz AM5 16C/32T 170W 80MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001277WOF'),

    ('AMD Ryzen 9 9900x 5.6GHz AM5 12C/24T 120W 76MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000662WOF'),

    ('AMD Ryzen 7 9700x 5.5GHz AM5 8C/16T 65W 40MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001404WOF'),

    ('AMD Ryzen 5 9600x 5.4GHz AM5 6C/12T 65W 38MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001405WOF'),

    ('AMD Ryzen 9 5900xT 4.8GHz AM5 16C/32T 105W 72MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001581WOF'),

    ('AMD Ryzen 7 5800xT 4.8GHz AM4 8C/16T 105W 36MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001582BOX'),

    ('AMD Ryzen 7 9700X 5.5GHz AM5 8C/16T 65W 40MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001404'),

    ('AMD Ryzen 5 9600X 5.4GHz AM5 6C/12T 65W 38MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001405'),

    ('AMD Ryzen 9 9900X 5.6GHZ AM5 12C/24T 120W 76MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000662'),

    ('AMD Ryzen 7 5800XT 4.8GHz AM4 8C/16T 105W 36MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001582'),

    ('AMD Ryzen 9 5900XT 4.8GHz AM4 16C/32T 105W 72MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001581'),

    ('INTEL Core Ultra 9 285K 5.7GHz FCLGA18W LGA1851 36M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768285K'),

    ('INTEL Core Ultra 7 265K 5.5GHz FCLGA18W LGA1851 30M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768265K'),

    ('INTEL Core Ultra 7 265KF 5.5GHz FCLGA18W LGA1851 30M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768265KF'),

    ('INTEL Core Ultra 5 245K 5.2GHz FCLGA18W LGA1851 24M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768245K'),

    ('INTEL Core Ultra 5 245KF 5.2GHz FCLGA18W LGA1851 24M Cache Boxed CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768245KF'),

    ('AMD Ryzen 5 7500F 5GHz AM5 6C/12T BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000597BOX'),

    ('AMD Ryzen 7 9700X 5.5GHz AM5 8C/16T MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001404MPK'),

    ('AMD Ryzen 7 8700F 5GHz AM5 8C/16T MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001590MPK'),

    ('AMD Ryzen 7 5800XT 4.8GHz AM4 8C/16T MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001582MPK'),

    ('AMD Ryzen 5 9600X 5.4GHz AM5 6C/12T MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001405MPK'),

    ('AMD Ryzen 5 8400F 4.7GHz AM5 6C/12T MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001591MPK'),

    ('AMD Ryzen 7 8700G 5.1GHz AM5 8C/16T TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001236'),

    ('AMD Ryzen 7 8700F 5GHz AM5 8C/16T TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001590'),

    ('AMD Ryzen 5 8600G 5GHz AM5 6C/12T TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001237'),

    ('AMD Ryzen 5 8500G 5GHz AM5 6C/12T TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000931'),

    ('AMD Ryzen 5 8400F 4.7GHz AM5 6C/12T TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001591'),

    ('AMD Ryzen 5 5600GT 4.6GHz AM4 6C/12T TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001488'),

    ('AMD Ryzen 5 5500GT 4.4GHz AM4 6C/12T TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001489'),

    ('AMD Ryzen 7 9800X3D 5.2GHZ AM5 8C/16T 120W 104MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001084'),

    ('AMD Ryzen 7 9800X3D 5.2GHZ AM5 8C/16T 120W 104MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001084WOF'),

    ('AMD Ryzen 5 5600XT AM4 65W 6C/12T 3.7GHz SR1 PIB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001585BOX'),

    ('INTEL Core Ultra 9 285 2.5GHZ LGA1851 36M Cache Box CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768285'),

    ('INTEL Core Ultra 7 265 2.4GHz LGA1851 30M Cache Box CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768265'),

    ('INTEL Core Ultra 7 265F 2.4GHz LGA1851 30M Cache Box CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768265F'),

    ('INTEL Core Ultra 5 235 3.4GHz LGA1851 24M Cache Box CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768235'),

    ('INTEL Core Ultra 7 265T 2.4GHz LGA1851 30M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT807680640E'),

    ('INTEL Core Ultra 7 265F 2.4GHz LGA1851 30M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806411'),

    ('INTEL Core Ultra 7 265 2.4GHz LGA1851 30M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806413'),

    ('INTEL Core Ultra 5 225 3.3GHz LGA1851 20M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806415'),

    ('INTEL Core Ultra 5 225F 3.3GHz LGA1851 20M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806416'),

    ('INTEL Core Ultra 9 285T 2.5GHZ LGA1851 36M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806417'),

    ('INTEL Core Ultra 9 285 2.5GHZ LGA1851 36M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806418'),

    ('INTEL Core Ultra 5 225 3.3GHz LGA1851 20M Cache BOX CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768225 S RQCZ'),

    ('INTEL Core Ultra 5 225 3.3GHz LGA1851 20M Cache BOX CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768225 S RVF7'),

    ('INTEL Core Ultra 5 225F 3.3GHz LGA1851 20M Cache BOX CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768225F S RQD2'),

    ('INTEL Core Ultra 5 225F 3.3GHz LGA1851 20M Cache BOX CPU', (SELECT id FROM categories WHERE alias = 'components'), 'BX80768225F S RVF9'),

    ('AMD Ryzen 5 9600 5.2GHz AM5 6C/12T 65W 38MB Processor with Wraith Stealth Cooler Box', (SELECT id FROM categories WHERE alias = 'components'), '100-100000718BOX'),

    ('AMD Ryzen 5 9600 5.2GHz AM5 6C/12T 65W 38MB Processor Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000000718'),

    ('AMD Ryzen 5 9600 5.2GHz AM5 6C/12T 65W 38MB Processor with Wraith Stealth Cooler MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000718MPK'),

    ('INTEL Core Ultra 5 235 3.4GHz FCLGA18A 24M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT80768063F6'),

    ('INTEL Core Ultra 5 235T 3.4GHz FCLGA18A 24M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806442'),

    ('INTEL Core Ultra 5 225 3.3GHz FCLGA18A 20M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806770'),

    ('INTEL Core Ultra 5 225F 3.3GHz FCLGA18A 20M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806771'),

    ('INTEL Core Ultra 5 225T 3.3GHz FCLGA18A 20M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806772'),

    ('INTEL Core Ultra 5 245 3.5GHz FCLGA18A 24M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806775'),

    ('INTEL Core Ultra 5 245T 3.5GHz FCLGA18A 24M Cache Tray CPU', (SELECT id FROM categories WHERE alias = 'components'), 'AT8076806776'),

    ('AMD Ryzen 9 9950X3D 5.7GHZ AM5 16C/32T 170W 144MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000719WOF'),

    ('AMD Ryzen 9 9950X3D 5.7GHZ AM5 16C/32T 170W 144MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000719'),

    ('AMD Ryzen 9 9900X3D 5.5GHZ AM5 12C/24T 120W 140MB BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001368WOF'),

    ('AMD Ryzen 9 9900X3D 5.5GHZ AM5 12C/24T 120W 140MB TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001368'),

    ('AMD Ryzen 5 5600XT AM4 65W 6C/12T 3.7GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001585'),

    ('AMD Ryzen 5 5600XT AM4 65W 6C/12T 3.7GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001585MPK'),

    ('AMD Ryzen 5 5600T AM4 65W 6C/12T 4.5GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001584'),

    ('AMD Ryzen 5 5600T AM4 65W 6C/12T 4.5GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001584MPK'),

    ('AMD Ryzen 3 5300G AM4 65W 4C/8T 4.2GHz BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000253BOX'),

    ('AMD Ryzen 3 5300G AM4 65W 4C/8T 4.2GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000253'),

    ('AMD Ryzen 3 5300G AM4 65W 4C/8T 4.2GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000253MPK'),

    ('AMD Ryzen 7 PRO 8700G AM5 65W 8C/16T 5.1GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001238MPK'),

    ('AMD Ryzen 7 PRO 8700G AM5 65W 8C/16T 5.1GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001238'),

    ('AMD Ryzen 5 PRO 8600G AM5 65W 6C/12T 5GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001239MPK'),

    ('AMD Ryzen 5 PRO 8600G AM5 65W 6C/12T 5GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001239'),

    ('AMD Ryzen 5 PRO 8500G AM5 65W 6C/12T 5GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001183MPK'),

    ('AMD Ryzen 5 PRO 8500G AM5 65W 6C/12T 5GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001183'),

    ('AMD Ryzen 3 PRO 8300G AM5 65W 4C/12T 4.9GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001187MPK'),

    ('AMD Ryzen 3 PRO 8300G AM5 65W 4C/12T 4.9GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001187'),

    ('AMD Ryzen 9 PRO 7945 AM5 65W 12C/24T 5.4GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000598MPK'),

    ('AMD Ryzen 9 PRO 7945 AM5 65W 12C/24T 5.4GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000598'),

    ('AMD Ryzen 7 PRO 7745 AM5 65W 8C/16T 5.3GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000599MPK'),

    ('AMD Ryzen 7 PRO 7745 AM5 65W 8C/16T 5.3GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000599'),

    ('AMD Ryzen 5 PRO 7645 AM5 65W 6C/12T 5.1GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000600MPK'),

    ('AMD Ryzen 5 PRO 7645 AM5 65W 6C/12T 5.1GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000600'),

    ('AMD Ryzen 7 PRO 5755G AM4 65W 8C/16T 4.6GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001748MPK'),

    ('AMD Ryzen 7 PRO 5755G AM4 65W 8C/16T 4.6GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001748'),

    ('AMD Ryzen 7 PRO 5750G AM4 65W 8C/16T 4.6GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000254MPK'),

    ('AMD Ryzen 7 PRO 5750G AM4 65W 8C/16T 4.6GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000000254'),

    ('AMD Ryzen 5 PRO 5655G AM4 65W 6C/12T 4.4GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001513MPK'),

    ('AMD Ryzen 5 PRO 5655G AM4 65W 6C/12T 4.4GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001513'),

    ('AMD Ryzen 3 PRO 5355G AM4 65W 4C/8T 4.2GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001749MPK'),

    ('AMD Ryzen 3 PRO 5355G AM4 65W 4C/8T 4.2GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), '100-000001749'),

    ('AMD Ryzen 5 PRO 3600 AM4 65W 6C/12T 4.1GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000029MPK'),

    ('AMD Ryzen 5 PRO 3400G AM4 65W 4C/8T 4GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), 'YD340BC5FHMPK'),

    ('AMD Ryzen 3 PRO 3200G AM4 65W 4C/8T 4GHz MPK', (SELECT id FROM categories WHERE alias = 'components'), 'YD320BC5FHMPK'),

    ('AMD Ryzen 3 PRO 3200G AM4 65W 4C/8T 4GHz TRAY', (SELECT id FROM categories WHERE alias = 'components'), 'YD320BC5M4MFH'),

    ('AMD Ryzen Threadripper PRO 9995WX 5.4GHz 96-Cores Box', (SELECT id FROM categories WHERE alias = 'components'), '100-100001361WOF'),

    ('AMD Ryzen Threadripper PRO 9985WX 5.4GHz 64-Cores Box', (SELECT id FROM categories WHERE alias = 'components'), '100-100000722WOF'),

    ('AMD Ryzen Threadripper PRO 9975WX 5.4GHz 32-Cores Box', (SELECT id FROM categories WHERE alias = 'components'), '100-100000723WOF'),

    ('AMD Ryzen Threadripper PRO 9965WX 5.4GHz 24-Cores Box', (SELECT id FROM categories WHERE alias = 'components'), '100-100000724WOF'),

    ('AMD Ryzen Threadripper PRO 9955WX 5.4GHz 16-Cores Box', (SELECT id FROM categories WHERE alias = 'components'), '100-100000725WOF'),

    ('AMD Ryzen Threadripper 9980X 5.4GHz 64-Cores Box', (SELECT id FROM categories WHERE alias = 'components'), '100-100001593WOF'),

    ('AMD Ryzen Threadripper 9970X 5.4GHz 32-Cores Box', (SELECT id FROM categories WHERE alias = 'components'), '100-100001594WOF'),

    ('AMD Ryzen Threadripper 9960X 5.4GHz 24-Cores Box', (SELECT id FROM categories WHERE alias = 'components'), '100-100001595WOF'),

    ('AMD Ryzen Threadripper 9980X 5.4GHz 64-Cores Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000001593'),

    ('AMD Ryzen Threadripper 9970X 5.4GHz 32-Cores Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000001594'),

    ('AMD Ryzen Threadripper 9960X 5.4GHz 24-Cores Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000001595'),

    ('AMD Ryzen Threadripper PRO 9995WX 5.4GHz 96-Cores Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000001361'),

    ('AMD Ryzen Threadripper PRO 9975WX 5.4GHz 32-Cores Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000000723'),

    ('AMD Ryzen Threadripper PRO 9965WX 5.4GHz 24-Cores Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000000724'),

    ('AMD Ryzen Threadripper PRO 9955WX 5.4GHz 16-Cores Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000000725'),

    ('AMD Ryzen Threadripper PRO 9985WX 5.4GHz 64-Cores Tray', (SELECT id FROM categories WHERE alias = 'components'), '100-000000722'),

    ('AMD Ryzen 7 PRO 8700GE 35W 8C/16T 5.1GHz AM5 MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001240SPK'),

    ('AMD Ryzen 7 PRO 8700G 65W 8C/16T 5.1GHz AM5 MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001238SPK'),

    ('AMD Ryzen 7 8700G 65W 8C/16T 5.1GHz AM5 MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100001236SPK'),

    ('AMD Ryzen 7 8700G 65W 8C/16T 5.1GHz AM5 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001236SBX'),

    ('AMD Ryzen 9 PRO 7945 65W 12C/24T 5.4GHz AM5 MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000598SPK'),

    ('AMD Ryzen 7 PRO 7745 65W 8C/16T 5.3GHz AM5 MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000599SPK'),

    ('AMD Ryzen 5 PRO 7645 65W 6C/12T 5.1GHz AM5 MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000600SPK'),

    ('AMD Ryzen 7 5700X 65W 8C/16T 4.6GHz AM4 MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000926NPK'),

    ('AMD Ryzen 7 5700 65W 8C/16T 4.6GHz AM4 MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000743SPK'),

    ('AMD Ryzen 7 5700 65W 8C/16T 4.6GHz AM4 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000743SBX'),

    ('AMD Ryzen 5 3400G 65W 4C/8T 4GHz AM4 MPK', (SELECT id FROM categories WHERE alias = 'components'), 'YD3400C5FHSPK'),

    ('AMD Ryzen 5 3400G 65W 4C/8T 4GHz AM4 BOX', (SELECT id FROM categories WHERE alias = 'components'), 'YD3400C5FHSBX'),

    ('AMD Ryzen 9 7900 65W 12C/24T 5.4GHz AM5 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000590WOF'),

    ('AMD Ryzen 7 7700 65W 8C/16T 5.3GHz AM5 MPK', (SELECT id FROM categories WHERE alias = 'components'), '100-100000592SPK'),

    ('AMD Ryzen 7 7700 65W 8C/16T 5.3GHz AM5 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100000592SBX'),

    ('AMD Ryzen 7 5800XT 105W 8C/16T 4.8GHz AM4 BOX', (SELECT id FROM categories WHERE alias = 'components'), '100-100001582WOF'),

    ('LACIE RUGGED MINI 1TB USB3 2 2.5inch', (SELECT id FROM categories WHERE alias = 'components'), '301558'),

    ('WD Elements 4TB HDD USB3.0 3.5inch RTL extern RoHS compliant black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWLG0040HBK-EESN'),

    ('LACIE RUGGED MINI USB 3.0 2TB Shock rain pressure resistant 2.5inch', (SELECT id FROM categories WHERE alias = 'components'), '9000298'),

    ('LACIE RUGGED MINI drive 4TB Shock rain pressure resistant USB3.0 2.5inch orange', (SELECT id FROM categories WHERE alias = 'components'), '9000633'),

    ('WD My Book 8TB HDD USB3.0 3.5inch RTL extern RoHS compliant WD SmartWare Pro', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBGB0080HBK-EESN'),

    ('WD My Book 6TB HDD USB3.0 3.5inch RTL extern RoHS compliant WD SmartWare Pro', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBGB0060HBK-EESN'),

    ('WD My Book 4TB HDD USB3.0 3.5inch RTL extern RoHS compliant WD SmartWare Pro', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBGB0040HBK-EESN'),

    ('LACIE RUGGED 1TB USB-C USB3.0 Drop crush and rain-resistant for all terrain use orange', (SELECT id FROM categories WHERE alias = 'components'), 'STFR1000800'),

    ('LACIE RUGGED 2TB USB-C USB3.0 Drop- crush- and rain-resistant for all-terrain use orange', (SELECT id FROM categories WHERE alias = 'components'), 'STFR2000800'),

    ('LACIE RUGGED 4TB USB-C USB3.0 Drop crush and rain-resistant for all terrain use orange', (SELECT id FROM categories WHERE alias = 'components'), 'STFR4000800'),

    ('WD Elements 2TB HDD USB3.0 Portable 2.5inch RTL extern RoHS compliant Low cost black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBU6Y0020BBK-WESN'),

    ('WD Elements 1.5TB HDD USB3.0 Portable 2.5inch RTL extern RoHS compliant Low cost black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBU6Y0015BBK-WESN'),

    ('WD Elements 1TB HDD USB3.0 Portable 2.5inch RTL extern RoHS compliant Low cost black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBUZG0010BBK-WESN'),

    ('WD My Book Duo 16TB RAID Storage Dual-Drive RAID 0/1 JB0D USB3.1 RTL', (SELECT id FROM categories WHERE alias = 'components'), 'WDBFBE0160JBK-EESN'),

    ('WD Elements 4TB HDD USB3.0 Portable 2.5inch RTL extern black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBU6Y0040BBK-WESN'),

    ('WD Elements 6TB HDD USB3.0 3.5inch RTL extern RoHS compliant black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWLG0060HBK-EESN'),

    ('LACIE RUGGED Secure 2TB 2.5inch USB-C USB3.1 Drop crush and rain resistant for all terrain use orange', (SELECT id FROM categories WHERE alias = 'components'), 'STFR2000403'),

    ('LACIE d2 Professional USB-C 4TB enterprise class desktop drive inc rescue service space grey', (SELECT id FROM categories WHERE alias = 'components'), 'STHA4000800'),

    ('LACIE d2 Professional USB-C 10TB 8.9cm 3.5inch enterprise class desktop drive inc rescue service space grey', (SELECT id FROM categories WHERE alias = 'components'), 'STHA10000800'),

    ('WD Elements 8TB HDD USB 3.0 3.5inch RTL extern RoHS compliant black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWLG0080HBK-EESN'),

    ('WD Elements 10TB HDD USB 3.0 3.5inch RTL extern RoHS compliant black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWLG0100HBK-EESN'),

    ('WD My Passport Ultra 4TB Blue USB-C/USB3.0 HDD 2.5inch Metal finish RTL portable extern', (SELECT id FROM categories WHERE alias = 'components'), 'WDBFTM0040BBL-WESN'),

    ('WD My Passport Ultra 4TB Silver USB-C/USB3.0 HDD 2.5inch Metal finish RTL portable extern', (SELECT id FROM categories WHERE alias = 'components'), 'WDBFTM0040BSL-WESN'),

    ('WD My Passport Ultra Mac 4TB Silver USB-C/USB3.0 HDD 2.5inch Metal finish RTL portable extern', (SELECT id FROM categories WHERE alias = 'components'), 'WDBPMV0040BSL-WESN'),

    ('WD My Passport Ultra 2TB Blue USB-C/USB3.0 HDD 2.5inch Metal finish RTL portable extern', (SELECT id FROM categories WHERE alias = 'components'), 'WDBC3C0020BBL-WESN'),

    ('WD My Passport Ultra 2TB Silver USB-C/USB3.0 HDD 2.5inch Metal finish RTL portable extern', (SELECT id FROM categories WHERE alias = 'components'), 'WDBC3C0020BSL-WESN'),

    ('WD My Passport Ultra 1TB Silver USB-C/USB3.0 HDD 2.5inch Metal finish RTL portable extern', (SELECT id FROM categories WHERE alias = 'components'), 'WDBC3C0010BSL-WESN'),

    ('LACIE d2 Professional USB-C 8TB 8.9cm 3.5inch enterprise class festplatte inc rescue service space grey', (SELECT id FROM categories WHERE alias = 'components'), 'STHA8000800'),

    ('SEAGATE Backup Plus Ultra Touch 1TB USB 3.0 / USB 2.0 compatible with PC and MAC white', (SELECT id FROM categories WHERE alias = 'components'), 'STHH1000402'),

    ('LACIE 2big RAID 8TB USB-C 3.5inch hot swappable IronWolf Pro drives 7.2rpm 5 year data recovery included', (SELECT id FROM categories WHERE alias = 'components'), 'STHJ8000800'),

    ('LACIE 2big RAID 16TB USB-C 3.5inch hot swappable IronWolf Pro drives 7.2rpm 5 year data recovery included', (SELECT id FROM categories WHERE alias = 'components'), 'STHJ16000800'),

    ('LACIE Rugged Raid Shuttle 8TB 2.5inch USB-C / USB. 3.0 Thunderbolt 3', (SELECT id FROM categories WHERE alias = 'components'), 'STHT8000800'),

    ('WD BLACK P10 GAME DRIVE 5TB BLACK USB 3.2 2.5Inch Black RTL', (SELECT id FROM categories WHERE alias = 'components'), 'WDBA3A0050BBK-WESN'),

    ('WD BLACK P10 GAME DRIVE 4TB BLACK USB 3.2 2.5Inch Black RTL', (SELECT id FROM categories WHERE alias = 'components'), 'WDBA3A0040BBK-WESN'),

    ('WD My Passport 5TB portable HDD USB3.0 USB2.0 compatible Black Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBPKJ0050BBK-WESN'),

    ('WD My Passport 4TB portable HDD USB3.0 USB2.0 compatible Black Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBPKJ0040BBK-WESN'),

    ('WD My Passport 4TB portable HDD USB3.0 USB2.0 compatible Blue Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBPKJ0040BBL-WESN'),

    ('WD My Passport 4TB portable HDD USB3.0 USB2.0 compatible Red Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBPKJ0040BRD-WESN'),

    ('WD My Passport 2TB portable HDD USB 3.0 USB 2.0 compatible Black Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBYVG0020BBK-WESN'),

    ('WD My Passport 2TB portable HDD USB 3.0 USB 2.0 compatible Blue Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBYVG0020BBL-WESN'),

    ('WD My Passport 2TB portable HDD USB 3.0 USB 2.0 compatible Red Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBYVG0020BRD-WESN'),

    ('WD My Passport 1TB portable HDD USB 3.0 USB 2.0 compatible Black Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBYVG0010BBK-WESN'),

    ('WD My Passport for MAC 5TB Blue', (SELECT id FROM categories WHERE alias = 'components'), 'WDBA2F0050BBL-WESN'),

    ('WD My Passport for MAC 4TB Blue', (SELECT id FROM categories WHERE alias = 'components'), 'WDBA2F0040BBL-WESN'),

    ('WD My Passport for MAC 2TB Blue', (SELECT id FROM categories WHERE alias = 'components'), 'WDBA2D0020BBL-WESN'),

    ('WD My Book 12TB HDD USB3.0 3.5inch RTL extern RoHS compliant WD SmartWare Pro', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBGB0120HBK-EESN'),

    ('WD My Book Duo 24TB RAID Storage Dual-Drive RAID 0/1 JB0D USB3.1 RTL', (SELECT id FROM categories WHERE alias = 'components'), 'WDBFBE0240JBK-EESN'),

    ('WD Elements 12TB HDD USB3.0 3.5inch RTL extern RoHS compliant black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWLG0120HBK-EESN'),

    ('SEAGATE Basic 2.5inch 1TB USB 3.0 black external HDD', (SELECT id FROM categories WHERE alias = 'components'), 'STJL1000400'),

    ('SEAGATE Basic 2.5inch 2TB USB 3.0 black external HDD', (SELECT id FROM categories WHERE alias = 'components'), 'STJL2000400'),

    ('SEAGATE Basic 2.5inch 4TB USB 3.0 black external HDD', (SELECT id FROM categories WHERE alias = 'components'), 'STJL4000400'),

    ('SEAGATE Basic 2.5inch 5TB USB 3.0 black external HDD', (SELECT id FROM categories WHERE alias = 'components'), 'STJL5000400'),

    ('SILICON POWER External HDD Armor A30 2.5inch 1TB USB 3.0 Anti-shock Black', (SELECT id FROM categories WHERE alias = 'components'), 'SP010TBPHDA30S3K'),

    ('SILICON POWER External HDD Armor A30 2.5inch 1TB USB 3.0 Anti-shock White', (SELECT id FROM categories WHERE alias = 'components'), 'SP010TBPHDA30S3W'),

    ('SILICON POWER External HDD Armor A60 2.5inch 1TB USB 3.0 IPX4 Black', (SELECT id FROM categories WHERE alias = 'components'), 'SP010TBPHDA60S3K'),

    ('SILICON POWER External HDD Armor A30 2.5inch 2TB USB 3.0 Anti-shock Black', (SELECT id FROM categories WHERE alias = 'components'), 'SP020TBPHDA30S3K'),

    ('SILICON POWER External HDD Armor A30 2.5inch 2TB USB 3.0 Anti-shock White', (SELECT id FROM categories WHERE alias = 'components'), 'SP020TBPHDA30S3W'),

    ('SILICON POWER External HDD Armor A60 2.5inch 2TB USB 3.0 IPX4 Black', (SELECT id FROM categories WHERE alias = 'components'), 'SP020TBPHDA60S3K'),

    ('SILICON POWER External HDD Armor A60 2.5inch 4TB USB 3.0 IPX4 Black', (SELECT id FROM categories WHERE alias = 'components'), 'SP040TBPHDA60S3K'),

    ('SILICON POWER External HDD Armor A60 2.5inch 5TB USB 3.0 IPX4 Black', (SELECT id FROM categories WHERE alias = 'components'), 'SP050TBPHDA60S3K'),

    ('WD Elements Desktop 14TB USB 3.0 BLACK EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWLG0140HBK-EESN'),

    ('WD My Book Duo 28TB RAID Storage Dual-Drive RAID 0/1 JB0D USB3.1 RTL', (SELECT id FROM categories WHERE alias = 'components'), 'WDBFBE0280JBK-EESN'),

    ('LACIE 2big RAID 28TB USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STHJ28000800'),

    ('LACIE d2 Professional 14TB USB-C 8.9cm 3.5inch for MAC & PC - black', (SELECT id FROM categories WHERE alias = 'components'), 'STHA14000800'),

    ('WD My Book 14TB HDD USB3.0 3.5inch RTL extern RoHS compliant WD SmartWare Pro', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBGB0140HBK-EESN'),

    ('WD Elements 5TB HDD USB3.0 Portable 2.5inch RTL extern black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBU6Y0050BBK-WESN'),

    ('LACIE 1big Dock 16TB Thunderbolt 3 + USB 3.1 8.9cm 3.5inch for MAC & PC - gray', (SELECT id FROM categories WHERE alias = 'components'), 'STHS16000800'),

    ('LACIE 1big Dock 4TB Thunderbolt 3 + USB 3.1 8.9cm 3.5inch for MAC PC gray', (SELECT id FROM categories WHERE alias = 'components'), 'STHS4000800'),

    ('LACIE 1big Dock 8TB Thunderbolt 3 + USB 3.1 8.9cm 3.5inch for MAC PC gray', (SELECT id FROM categories WHERE alias = 'components'), 'STHS8000800'),

    ('LACIE d2 Professional 16TB USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STHA16000800'),

    ('LACIE 1big Dock 10TB Thunderbolt 3 + USB 3.1 8.9cm 3.5inch for MAC PC - gray', (SELECT id FROM categories WHERE alias = 'components'), 'STHS10000800'),

    ('WD BLACK P10 GAME DRIVE FOR XBOX 2TB USB 3.2 2.5inch Black/White RTL', (SELECT id FROM categories WHERE alias = 'components'), 'WDBA6U0020BBK-WESN'),

    ('WD My Book 16TB Black HDD USB3.0 3.5inch RTL extern RoHS compliant WD SmartWare Pro', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBGB0160HBK-EESN'),

    ('WD My Book 18TB Black HDD USB3.0 3.5inch RTL extern RoHS compliant WD SmartWare Pro', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBGB0180HBK-EESN'),

    ('WD My Book Duo 36TB Black RAID Storage Dual-Drive RAID 0/1 JB0D USB3.1 RTL', (SELECT id FROM categories WHERE alias = 'components'), 'WDBFBE0360JBK-EESN'),

    ('WD My Passport Ultra 5TB Blue USB-C/USB3.0 HDD 2.5inch Metal finish RTL portable extern', (SELECT id FROM categories WHERE alias = 'components'), 'WDBFTM0050BBL-WESN'),

    ('WD My Passport Ultra Mac 5TB Silver USB-C/USB3.0 HDD 2.5inch Metal finish RTL portable extern', (SELECT id FROM categories WHERE alias = 'components'), 'WDBPMV0050BSL-WESN'),

    ('WD Elements Desktop 16TB USB3.0 Black EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWLG0160HBK-EESN'),

    ('WD Elements Desktop 18TB USB3.0 Black EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWLG0180HBK-EESN'),

    ('LACIE d2 Professional 18TB USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STHA18000800'),

    ('LACIE 2big RAID 36TB USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STHJ36000800'),

    ('LACIE 1big Dock 18TB Thunderbolt 3 USB 3.0', (SELECT id FROM categories WHERE alias = 'components'), 'STHS18000800'),

    ('SEAGATE FireCuda Gaming Hub 16TB USB-C and USB-A', (SELECT id FROM categories WHERE alias = 'components'), 'STKK16000400'),

    ('SEAGATE FireCuda Gaming Hub 8TB USB-C and USB-A', (SELECT id FROM categories WHERE alias = 'components'), 'STKK8000400'),

    ('SEAGATE FireCuda Gaming Hard Drive 1TB USB RTL', (SELECT id FROM categories WHERE alias = 'components'), 'STKL1000400'),

    ('SEAGATE FireCuda Gaming Hard Drive 2TB USB RTL', (SELECT id FROM categories WHERE alias = 'components'), 'STKL2000400'),

    ('SEAGATE FireCuda Gaming Hard Drive 5TB USB RTL', (SELECT id FROM categories WHERE alias = 'components'), 'STKL5000400'),

    ('SANDISK Professional G-DRIVE PRO 4TB 3.5inch Thunderbolt 3 7200RPM USB-C 5Gbps Enterprise-Class Desktop Drive - Space Grey', (SELECT id FROM categories WHERE alias = 'components'), 'SDPH51J-004T-MBAAD'),

    ('SANDISK Professional G-RAID Shuttle 4 24TB 3.5inch Thunderbolt 3 1000MB/s USB-C Transportable 4-bay External Hard Drive', (SELECT id FROM categories WHERE alias = 'components'), 'SDPH34H-024T-MBAAB'),

    ('SANDISK Professional G-RAID Shuttle 4 48TB 3.5inch Thunderbolt 3 1000MB/s USB-C Transportable 4-bay External Hard Drive', (SELECT id FROM categories WHERE alias = 'components'), 'SDPH34H-048T-MBAAB'),

    ('SANDISK Professional G-RAID Shuttle 4 72TB 3.5inch Thunderbolt 3 1000MB/s USB-C Transportable 4-bay External Hard Drive', (SELECT id FROM categories WHERE alias = 'components'), 'SDPH34H-072T-MBAAB'),

    ('SANDISK Professional G-RAID Shuttle 8 48TB 3.5inch Thunderbolt 3 1900MB/s USB-C Transportable 8-bay External Hard Drive', (SELECT id FROM categories WHERE alias = 'components'), 'SDPH48H-048T-MBAAB'),

    ('SANDISK Professional G-RAID Shuttle 8 96TB 3.5inch Thunderbolt 3 1900MB/s USB-C Transportable 8-bay External Hard Drive', (SELECT id FROM categories WHERE alias = 'components'), 'SDPH48H-096T-MBAAB'),

    ('SEAGATE Expansion Desktop External Drive 6TB USB3.0 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'STKP6000400'),

    ('SEAGATE Expansion Portable 2TB HDD USB3.0 2.5inch RTL external', (SELECT id FROM categories WHERE alias = 'components'), 'STKM2000400'),

    ('SEAGATE Expansion Portable 4TB HDD USB3.0 2.5inch RTL external', (SELECT id FROM categories WHERE alias = 'components'), 'STKM4000400'),

    ('SEAGATE Expansion Portable 5TB HDD USB3.0 2.5inch RTL external', (SELECT id FROM categories WHERE alias = 'components'), 'STKM5000400'),

    ('SEAGATE Expansion Desktop External Drive 4TB USB3.0 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'STKP4000400'),

    ('SEAGATE Expansion Desktop External Drive 8TB USB3.0 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'STKP8000400'),

    ('SEAGATE Expansion Desktop External Drive 10TB USB3.0 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'STKP10000400'),

    ('SEAGATE Expansion Desktop External Drive 12TB USB3.0 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'STKP12000400'),

    ('SEAGATE Expansion Desktop External Drive 16TB USB3.0 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'STKP16000400'),

    ('SEAGATE Expansion Portable 4TB HDD USB3.0 2.5inch Includes Rescue and software RTL extern (P)', (SELECT id FROM categories WHERE alias = 'components'), 'STKN4000400'),

    ('SEAGATE Expansion Desktop External Drive 8TB USB3.0 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'STKR8000400'),

    ('SEAGATE Game Drive for Xbox 2TB HDD USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STKX2000400'),

    ('SEAGATE Game Drive for Xbox 4TB HDD USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STKX4000402'),

    ('SEAGATE Game Drive Hub for Xbox 8TB USB-C and USB-A', (SELECT id FROM categories WHERE alias = 'components'), 'STKW8000400'),

    ('SEAGATE One Touch Desktop HUB 4TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC4000400'),

    ('SEAGATE One Touch Desktop HUB 6TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC6000400'),

    ('SEAGATE One Touch Desktop HUB 8TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC8000400'),

    ('SEAGATE One Touch Desktop HUB 10TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC10000400'),

    ('SEAGATE One Touch Desktop HUB 12TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC12000400'),

    ('SEAGATE One Touch Desktop HUB 14TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC14000400'),

    ('SEAGATE One Touch Desktop HUB 16TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC16000400'),

    ('SEAGATE One Touch Desktop HUB 18TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC18000400'),

    ('SANDISK Professional G-RAID Shuttle 4 80TB 3.5inch Thunderbolt 3 1000MB/s USB-C Transportable 4-bay External Hard Drive', (SELECT id FROM categories WHERE alias = 'components'), 'SDPH34H-080T-MBAAB'),

    ('SANDISK Professional G-RAID Shuttle 8 160TB 3.5inch Thunderbolt 3 1900MB/s USB-C Transportable 8-bay External Hard Drive', (SELECT id FROM categories WHERE alias = 'components'), 'SDPH48H-160T-MBAAB'),

    ('SEAGATE One Touch Desktop HUB 18TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC18000402'),

    ('SEAGATE One Touch Desktop HUB 20TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC20000400'),

    ('LACIE d2 Professional 20TB USB 3.1 TYPE C', (SELECT id FROM categories WHERE alias = 'components'), 'STHA20000800'),

    ('LACIE 2big RAID 40TB USB 3.1 TYPE C', (SELECT id FROM categories WHERE alias = 'components'), 'STHJ40000800'),

    ('LACIE 1big Dock 20TB Thunderbolt 3 USB 3.1', (SELECT id FROM categories WHERE alias = 'components'), 'STHS20000800'),

    ('LACIE 16TB 2big Dock Thunderbolt 3 USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STLG16000400'),

    ('LACIE 20TB 2big Dock Thunderbolt 3 USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STLG20000400'),

    ('LACIE 28TB 2big Dock Thunderbolt 3 USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STLG28000400'),

    ('LACIE 32TB 2big Dock Thunderbolt 3 USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STLG32000400'),

    ('LACIE 36TB 2big Dock Thunderbolt 3 USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STLG36000400'),

    ('LACIE 40TB 2big Dock Thunderbolt 3 USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STLG40000400'),

    ('WD ELEMENTS DESKTOP 20TB USB3.0 BLACK EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWLG0200HBK-EESN'),

    ('LACIE Mobile Drive HDD USB-C 1TB 2.5inch Moon Silver with USB-C cable', (SELECT id FROM categories WHERE alias = 'components'), 'STLP1000400'),

    ('LACIE Mobile Drive HDD USB-C 2TB 2.5inch Moon Silver with USB-C cable', (SELECT id FROM categories WHERE alias = 'components'), 'STLP2000400'),

    ('LACIE Mobile Drive HDD USB-C 4TB 2.5inch Moon Silver with USB-C cable', (SELECT id FROM categories WHERE alias = 'components'), 'STLP4000400'),

    ('LACIE Mobile Drive HDD USB-C 5TB 2.5inch Moon Silver with USB-C cable', (SELECT id FROM categories WHERE alias = 'components'), 'STLP5000400'),

    ('SANDISK Professional G-DRIVE 4TB 3.5inch USB-C 5Gbps USB 3.1 Enterprise-Class Desktop Hard Drive - Space Grey', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHF1A-004T-MBAAD'),

    ('SANDISK Professional G-DRIVE 6TB 3.5inch USB-C 5Gbps USB 3.1 Enterprise-Class Desktop Hard Drive - Space Grey', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHF1A-006T-MBAAD'),

    ('SANDISK Professional G-DRIVE 12TB 3.5inch USB-C 5Gbps USB 3.1 Enterprise-Class Desktop Hard Drive - Space Grey', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHF1A-012T-MBAAD'),

    ('SANDISK Professional G-DRIVE 18TB 3.5inch USB-C 5Gbps USB 3.1 Enterprise-Class Desktop Hard Drive - Space Grey', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHF1A-018T-MBAAD'),

    ('SANDISK Professional G-DRIVE 22TB 3.5inch USB-C 5Gbps USB 3.1 Enterprise-Class Desktop Hard Drive - Space Grey', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHF1A-022T-MBAAD'),

    ('LACIE External Portable Hardrive 2TB USB 3.2 Gen 1 up to 5Gb/s USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STLR2000400'),

    ('LACIE External Portable Hardrive 4TB USB 3.2 Gen 1 up to 5Gb/s USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STLR4000400'),

    ('LACIE External Portable Hardrive 5TB USB 3.2 Gen 1 up to 5Gb/s USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STLR5000400'),

    ('WD My Book 22TB USB3.2 Gen 1 HDD with password protection and backup software', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBGB0220HBK-EESN'),

    ('WD Elements Desktop 22TB USB 3.0 HDD for plug-and-play storage', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWLG0220HBK-EESN'),

    ('WD My Book Duo 44TB RAID Storage Desktop RAID External Hard Drive USB 3.2 Gen 1', (SELECT id FROM categories WHERE alias = 'components'), 'WDBFBE0440JBK-EESN'),

    ('SEAGATE FireCuda Gaming Hard Drive 2TB USB 3.0 Okoye Special Edition', (SELECT id FROM categories WHERE alias = 'components'), 'STLX2000403'),

    ('SEAGATE Backup Plus Ultra Touch 2TB USB 3.0 / USB 2.0 compatible with PC and MAC black', (SELECT id FROM categories WHERE alias = 'components'), 'STMA2000400'),

    ('SEAGATE Backup Plus Ultra Touch 4TB USB 3.0 / USB 2.0 compatible with PC and MAC black', (SELECT id FROM categories WHERE alias = 'components'), 'STMA4000400'),

    ('SEAGATE Backup Plus Ultra Touch 5TB USB 3.0 / USB 2.0 compatible with PC and MAC black', (SELECT id FROM categories WHERE alias = 'components'), 'STMA5000400'),

    ('SEAGATE One Touch 1TB External HDD with Password Protection Black', (SELECT id FROM categories WHERE alias = 'components'), 'STKY1000400'),

    ('SEAGATE One Touch 2TB External HDD with Password Protection Black', (SELECT id FROM categories WHERE alias = 'components'), 'STKY2000400'),

    ('SEAGATE One Touch 4TB External HDD with Password Protection Black', (SELECT id FROM categories WHERE alias = 'components'), 'STKZ4000400'),

    ('SEAGATE One Touch 5TB External HDD with Password Protection Black', (SELECT id FROM categories WHERE alias = 'components'), 'STKZ5000400'),

    ('SEAGATE One Touch 1TB External HDD with Password Protection Silver', (SELECT id FROM categories WHERE alias = 'components'), 'STKY1000401'),

    ('SEAGATE One Touch 2TB External HDD with Password Protection Silver', (SELECT id FROM categories WHERE alias = 'components'), 'STKY2000401'),

    ('SEAGATE One Touch 4TB External HDD with Password Protection Silver', (SELECT id FROM categories WHERE alias = 'components'), 'STKZ4000401'),

    ('SEAGATE One Touch 5TB External HDD with Password Protection Silver', (SELECT id FROM categories WHERE alias = 'components'), 'STKZ5000401'),

    ('SEAGATE One Touch 1TB External HDD with Password Protection Light Blue', (SELECT id FROM categories WHERE alias = 'components'), 'STKY1000402'),

    ('SEAGATE One Touch 2TB External HDD with Password Protection Light Blue', (SELECT id FROM categories WHERE alias = 'components'), 'STKY2000402'),

    ('SEAGATE One Touch 4TB External HDD with Password Protection Light Blue', (SELECT id FROM categories WHERE alias = 'components'), 'STKZ4000402'),

    ('SEAGATE One Touch 5TB External HDD with Password Protection Light Blue', (SELECT id FROM categories WHERE alias = 'components'), 'STKZ5000402'),

    ('SEAGATE One Touch 2TB External HDD with Password Protection Rose Gold', (SELECT id FROM categories WHERE alias = 'components'), 'STKY2000405'),

    ('SANDISK Professional G-DRIVE ArmorATD 2TB 2.5inch Space Grey WW New Version', (SELECT id FROM categories WHERE alias = 'components'), 'SDPH81G-002T-GBA1D'),

    ('SANDISK Professional G-DRIVE ArmorATD 4TB 2.5inch Space Grey WW New Version', (SELECT id FROM categories WHERE alias = 'components'), 'SDPH81G-004T-GBA1D'),

    ('SANDISK Professional G-DRIVE 8TB 3.5inch EMEAI', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHF1A-008T-MBAAD'),

    ('SANDISK Professional G-DRIVE PROJECT- G-DRIVE PRO 6TB 3.5inch EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHG1H-006T-MBAAD'),

    ('SANDISK Professional G-DRIVE PROJECT- G-DRIVE PRO 8TB 3.5inch EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHG1H-008T-MBAAD'),

    ('SANDISK Professional G-DRIVE PROJECT- G-DRIVE PRO 12TB 3.5inch EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHG1H-012T-MBAAD'),

    ('SANDISK Professional G-DRIVE PROJECT- G-DRIVE PRO 18TB 3.5inch EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHG1H-018T-MBAAD'),

    ('SANDISK Professional G-DRIVE PROJECT- G-DRIVE PRO 22TB 3.5inch EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHG1H-022T-MBAAD'),

    ('SANDISK Professional G-RAID MIRROR- G-RAID 2 12TB 3.5inch EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHH2H-012T-MBAAD'),

    ('SANDISK Professional G-RAID MIRROR- G-RAID 2 16TB 3.5inch EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHH2H-016T-MBAAD'),

    ('SANDISK Professional G-RAID MIRROR- G-RAID 2 24TB 3.5inch EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHH2H-024T-MBAAD'),

    ('SANDISK Professional G-RAID MIRROR- G-RAID 2 36TB 3.5inch EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHH2H-036T-MBAAD'),

    ('WD My Passport 5TB portable HDD Gray', (SELECT id FROM categories WHERE alias = 'components'), 'WDBRMD0050BGY-WESN'),

    ('WD My Passport 4TB portable HDD Gray', (SELECT id FROM categories WHERE alias = 'components'), 'WDBRMD0040BGY-WESN'),

    ('WD My Passport 2TB portable HDD Gray', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWML0020BGY-WESN'),

    ('LACIE d2 Professional 24TB USB 3.2 TYPE C', (SELECT id FROM categories WHERE alias = 'components'), 'STHA24000800'),

    ('LACIE 2big RAID 48TB USB 3.2 TYPE C', (SELECT id FROM categories WHERE alias = 'components'), 'STHJ48000800'),

    ('LACIE 1big Dock 24TB Thunderbolt 4 USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STHS24000800'),

    ('SANDISK Professional G-DRIVE ArmorATD 6TB 2.5inch External HDD', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHE1G-006T-GBAND'),

    ('SEAGATE Expansion Desktop External Drive 20TB USB3.0 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'STKP20000400'),

    ('SEAGATE Expansion Desktop External Drive 24TB USB3.0 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'STKP24000400'),

    ('WD My Passport 6TB portable HDD USB3.0 USB2.0 compatible Black Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBR9S0060BBK-WESN'),

    ('WD My Passport 6TB portable HDD USB3.0 USB2.0 compatible Blue Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBR9S0060BBL-WESN'),

    ('WD My Passport 6TB portable HDD USB3.0 USB2.0 compatible Red Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBR9S0060BRD-WESN'),

    ('WD My Passport 6TB portable HDD USB3.0 USB2.0 compatible White Retail', (SELECT id FROM categories WHERE alias = 'components'), 'WDBR9S0060BWT-WESN'),

    ('WD My Passport 6TB portable HDD Gray', (SELECT id FROM categories WHERE alias = 'components'), 'WDBY3J0060BGY-WESN'),

    ('WD My Passport for MAC 6TB Blue', (SELECT id FROM categories WHERE alias = 'components'), 'WDBK6C0060BBL-WESN'),

    ('WD My Passport Ultra 6TB Blue USB-C/USB3.0 HDD 2.5inch Metal finish RTL portable external', (SELECT id FROM categories WHERE alias = 'components'), 'WDBEJA0060BBL-WESN'),

    ('WD My Passport Ultra Mac 6TB Silver USB-C/USB3.0 HDD 2.5inch Metal finish RTL portable external', (SELECT id FROM categories WHERE alias = 'components'), 'WDBGKC0060BSL-WESN'),

    ('WD Elements 6TB HDD USB3.0 Portable 2.5inch RTL extern black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBHJS0060BBK-WESN'),

    ('WD BLACK P10 GAME DRIVE 6TB BLACK USB 3.2 2.5inch Black RTL', (SELECT id FROM categories WHERE alias = 'components'), 'WDBZ7D0060BBK-WESN'),

    ('WD BLACK P10 GAME DRIVE FOR XBOX 6TB USB 3.2 2.5inch Black / White RTL', (SELECT id FROM categories WHERE alias = 'components'), 'WDBZRG0060BBK-WESN'),

    ('LACIE 48TB 2big Dock Thunderbolt 3 USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STLG48000400'),

    ('WD Elements Desktop 24TB USB 3.0 HDD for plug-and-play storage', (SELECT id FROM categories WHERE alias = 'components'), 'WDBWLG0240HBK-EESN'),

    ('WD My Book 24TB USB3.2 Gen 1 HDD with password protection and backup software', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBGB0240HBK-EESN'),

    ('SANDISK Professional G-RAID PROJECT 2 16TB TBOLT 3/USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHK2H-016T-MBAAD'),

    ('SANDISK Professional G-RAID PROJECT 2 24TB TBOLT 3/USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHK2H-024T-MBAAD'),

    ('SANDISK Professional G-RAID PROJECT 2 36TB TBOLT 3/USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'SDPHK2H-036T-MBAAD'),

    ('WD Black P10 Game Drive 2TB Black', (SELECT id FROM categories WHERE alias = 'components'), 'WDBA2W0020BBK-WES1'),

    ('WD Black P10 Game Drive 2TB Pink', (SELECT id FROM categories WHERE alias = 'components'), 'WDBA2W0020BPK-WES1'),

    ('WD Black P10 Game Drive 4TB Pink', (SELECT id FROM categories WHERE alias = 'components'), 'WDBZ7D0040BPK-WESN'),

    ('WD Black P10 Game Drive 6TB Pink', (SELECT id FROM categories WHERE alias = 'components'), 'WDBZ7D0060BPK-WESN'),

    ('WD My Passport Ultra 2TB Green - Emerald Anniversary Edition', (SELECT id FROM categories WHERE alias = 'components'), 'WDBJXT0020BGN-WESN'),

    ('SEAGATE Game Drive for Xbox 5TB USB 3.0', (SELECT id FROM categories WHERE alias = 'components'), 'STKX5000403'),

    ('SEAGATE One Touch Desktop HUB 12TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC12000402'),

    ('SEAGATE One Touch Desktop HUB 16TB USB-C USB 3.0 compatible with Windows/Mac', (SELECT id FROM categories WHERE alias = 'components'), 'STLC16000402'),

    ('LACIE Rugged SSD 500GB 6.4cm 2.5inch USB-C external', (SELECT id FROM categories WHERE alias = 'components'), 'STHR500800'),

    ('LACIE Rugged SSD 1TB 6.4cm 2.5inch USB-C external', (SELECT id FROM categories WHERE alias = 'components'), 'STHR1000800'),

    ('LACIE Rugged SSD 2TB 6.4cm 2.5inch USB-C external', (SELECT id FROM categories WHERE alias = 'components'), 'STHR2000800'),

    ('LACIE Rugged Pro 1TB 6.4cm 2.5inch SSD THUNDERBOLT3', (SELECT id FROM categories WHERE alias = 'components'), 'STHZ1000800'),

    ('LACIE Rugged Pro 2TB 6.4cm 2.5inch SSD THUNDERBOLT3', (SELECT id FROM categories WHERE alias = 'components'), 'STHZ2000800'),

    ('SAMSUNG Portable SSD T7 1TB external USB 3.2 Gen 2 Indigo Blue', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PC1T0H/WW'),

    ('SAMSUNG Portable SSD T7 1TB extern USB 3.2 Gen 2 Titan Grey', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PC1T0T/WW'),

    ('SAMSUNG Portable SSD T7 2TB external USB 3.2 Gen 2 Indigo Blue', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PC2T0H/WW'),

    ('SAMSUNG Portable SSD T7 2TB external USB 3.2 Gen 2 titan grey', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PC2T0T/WW'),

    ('LACIE 1big Dock SSD Pro 4TB Thunderbolt 3 USB 3.1 8.9cm 3.5inch for MAC PC gray', (SELECT id FROM categories WHERE alias = 'components'), 'STHW4000800'),

    ('WD My Passport SSD 500GB Space Gray Cross Compatible USB 3.2 Gen-2 and USB-C 1050MB/s Read 1000MB/s Write PC Mac Compatiable', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAGF5000AGY-WESN'),

    ('WD My Passport SSD 1TB Space Gray Cross Compatible USB 3.2 Gen-2 and USB-C 1050MB/s Read 1000MB/s Write PC Mac Compatiable', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAGF0010BGY-WESN'),

    ('WD My Passport SSD 1TB Midnight Blue Cross Compatible USB 3.2 Gen-2 and USB-C 1050MB/s Read 1000MB/s Write PC Mac Compatiable', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAGF0010BBL-WESN'),

    ('WD My Passport SSD 1TB Gold Cross Compatible USB 3.2 Gen-2 and USB-C 1050MB/s Read 1000MB/s Write PC Mac Compatiable', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAGF0010BGD-WESN'),

    ('WD My Passport SSD 1TB Red Cross Compatible USB 3.2 Gen-2 and USB-C 1050MB/s Read 1000MB/s Write PC Mac Compatiable', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAGF0010BRD-WESN'),

    ('WD My Passport SSD 2TB Space Gray Cross Compatible USB 3.2 Gen-2 and USB-C 1050MB/s Read 1000MB/s Write PC Mac Compatiable', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAGF0020BGY-WESN'),

    ('WD My Passport SSD 2TB Midnight Blue Cross Compatible USB 3.2 Gen-2 and USB-C 1050MB/s Read 1000MB/s Write PC Mac Compatiable', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAGF0020BBL-WESN'),

    ('WD My Passport SSD 2TB Red Cross Compatible USB 3.2 Gen-2 and USB-C 1050MB/s Read 1000MB/s Write PC Mac Compatiable', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAGF0020BRD-WESN'),

    ('WD My Passport SSD 2TB Gold Cross Compatible USB 3.2 Gen-2 and USB-C 1050MB/s Read 1000MB/s Write PC Mac Compatiable', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAGF0020BGD-WESN'),

    ('WD Black P50 Game Drive 4TB SSD up to 2000MB/s read speed USB 3.2 Gen 2x2', (SELECT id FROM categories WHERE alias = 'components'), 'WDBA3S0040BBK-WESN'),

    ('SANDISK Portable SSD 1TB USB 3.2 USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'SDSSDE30-1T00-G25'),

    ('SEAGATE One Touch SSD 500GB USB-C Black', (SELECT id FROM categories WHERE alias = 'components'), 'STKG500400'),

    ('SEAGATE One Touch SSD 1TB USB-C Black', (SELECT id FROM categories WHERE alias = 'components'), 'STKG1000400'),

    ('SEAGATE One Touch SSD 1TB USB-C Silver', (SELECT id FROM categories WHERE alias = 'components'), 'STKG1000401'),

    ('LACIE Portable SSD USB-C 500GB external portable SSD inc rescue service Moon Silver', (SELECT id FROM categories WHERE alias = 'components'), 'STKS500400'),

    ('LACIE Portable SSD USB-C 1TB external portable SSD inc rescue service Moon Silver', (SELECT id FROM categories WHERE alias = 'components'), 'STKS1000400'),

    ('LACIE Portable SSD USB-C 2TB external portable SSD inc rescue service Moon Silver', (SELECT id FROM categories WHERE alias = 'components'), 'STKS2000400'),

    ('LACIE Rugged SSD 4TB 6.4cm 2.5inch USB-C external', (SELECT id FROM categories WHERE alias = 'components'), 'STHR4000800'),

    ('WD 4TB My Passport SSD - Portable SSD up to 1050MB/s Read and 1000MB/s Write Speeds USB 3.2 Gen 2 - Space Gray', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAGF0040BGY-WESN'),

    ('WD Elements SE SSD 480GB - Portable SSD up to 400MB/s read speeds 2-meter drop resistance', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAYN4800ABK-WESN'),

    ('WD Elements SE SSD 1TB - Portable SSD up to 400MB/s read speeds 2-meter drop resistance', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAYN0010BBK-WESN'),

    ('LACIE Rugged Pro 4TB 6.4cm 2.5inch THUNDERBOLT3 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'STHZ4000800'),

    ('KINGSTON XS2000 PORTABLE SSD 1TB USB3.2', (SELECT id FROM categories WHERE alias = 'components'), 'SXS2000/1000G'),

    ('KINGSTON XS2000 PORTABLE SSD 2TB USB3.2', (SELECT id FROM categories WHERE alias = 'components'), 'SXS2000/2000G'),

    ('KINGSTON XS2000 PORTABLE SSD 500GB USB3.2', (SELECT id FROM categories WHERE alias = 'components'), 'SXS2000/500G'),

    ('SEAGATE Game Drive for Xbox 1TB SSD USB 3.2 Gen 1', (SELECT id FROM categories WHERE alias = 'components'), 'STLD1000400'),

    ('CISCO pluggable USB3.0 SSD storage', (SELECT id FROM categories WHERE alias = 'components'), 'SSD-240G='),

    ('SANDISK Professional G-DRIVE SSD 4TB M.2-2280 1050MB/s USB-C 10Gbps USB 3.2 Gen 2 Ultra-Rugged Portable NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SDPS11A-004T-GBANB'),

    ('SANDISK Professional G-DRIVE ArmorLock SSD 1TB 1000MB/s USB-C 10Gbps Ultra-Rugged Encrypted Portable NVMe SSD - Black', (SELECT id FROM categories WHERE alias = 'components'), 'SDPS41A-001T-GBANB'),

    ('SAMSUNG Portable SSD T7 Shield 1TB USB 3.2 Gen 2 + IPS 65 black', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PE1T0S/EU'),

    ('SAMSUNG Portable SSD T7 Shield 2TB USB 3.2 Gen 2 + IPS 65 black', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PE2T0S/EU'),

    ('SAMSUNG Portable SSD T7 Shield 1TB USB 3.2 Gen 2 + IPS 65 beige', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PE1T0K/EU'),

    ('SAMSUNG Portable SSD T7 Shield 2TB USB 3.2 Gen 2 + IPS 65 beige', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PE2T0K/EU'),

    ('SAMSUNG Portable SSD T7 Shield 1TB USB 3.2 Gen 2 + IPS 65 blue', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PE1T0R/EU'),

    ('SAMSUNG Portable SSD T7 Shield 2TB USB 3.2 Gen 2 + IPS 65 blue', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PE2T0R/EU'),

    ('KINGSTON 1920GB IronKey Vault Privacy 80 XTS-AES 256-bit Encrypted External SSD', (SELECT id FROM categories WHERE alias = 'components'), 'IKVP80ES/1920G'),

    ('KINGSTON 960GB IronKey Vault Privacy 80 XTS-AES 256-bit Encrypted External SSD', (SELECT id FROM categories WHERE alias = 'components'), 'IKVP80ES/960G'),

    ('KINGSTON 4TB PORTABLE SSD XS2000', (SELECT id FROM categories WHERE alias = 'components'), 'SXS2000/4000G'),

    ('SANDISK Professional Pro-Blade Mag 1TB NVMe SSD 20Gbit/s USB 3.2 Gen 2x2', (SELECT id FROM categories WHERE alias = 'components'), 'SDPM1NS-001T-GBAND'),

    ('SANDISK Professional Pro-Blade Mag 2TB NVMe SSD 20Gbit/s USB 3.2 Gen 2x2', (SELECT id FROM categories WHERE alias = 'components'), 'SDPM1NS-002T-GBAND'),

    ('SANDISK Professional Pro-Blade Mag 4TB NVMe SSD 20Gbit/s USB 3.2 Gen 2x2', (SELECT id FROM categories WHERE alias = 'components'), 'SDPM1NS-004T-GBAND'),

    ('SANDISK Professional Pro-Blade Transport Enclosure incl. 1TB NVMe SSD 20Gbit/s USB 3.2 Gen 2x2', (SELECT id FROM categories WHERE alias = 'components'), 'SDPM2NB-001T-GBAND'),

    ('SANDISK Professional Pro-Blade Transport Enclosure incl. 2TB NVMe SSD 20Gbit/s USB 3.2 Gen 2x2', (SELECT id FROM categories WHERE alias = 'components'), 'SDPM2NB-002T-GBAND'),

    ('SANDISK Professional Pro-Blade Transport Enclosure incl. 4TB NVMe SSD 20Gbit/s USB 3.2 Gen 2x2', (SELECT id FROM categories WHERE alias = 'components'), 'SDPM2NB-004T-GBAND'),

    ('CORSAIR EX100U 1TB Portable USB Storage', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-EX100U1TB'),

    ('CORSAIR EX100U 2TB Portable USB Storage', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-EX100U2TB'),

    ('CORSAIR EX100U 4TB Portable USB Storage', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-EX100U4TB'),

    ('SAMSUNG Portable SSD T7 Shield 4TB USB 3.2 Gen 2 Black', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PE4T0S/EU'),

    ('SILICON POWER External SSD PC60 256GB USB-C 540/500 MB/s Black', (SELECT id FROM categories WHERE alias = 'components'), 'SP256GBPSDPC60CK'),

    ('SILICON POWER External SSD PC60 512GB USB-C 540/500 MB/s Black', (SELECT id FROM categories WHERE alias = 'components'), 'SP512GBPSDPC60CK'),

    ('SILICON POWER External SSD PC60 1TB USB-C 540/500 MB/s Black', (SELECT id FROM categories WHERE alias = 'components'), 'SP010TBPSDPC60CK'),

    ('WD Black C50 Expansion Card for Xbox 512GB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBMPH5120ANC-WCSN'),

    ('WD Black C50 Expansion Card for Xbox 1TB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBMPH0010BNC-WCSN'),

    ('KINGSTON XS1000 1TB SSD Pocket-Sized USB 3.2 Gen 2 External Solid State Drive Up to 1050MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SXS1000/1000G'),

    ('KINGSTON XS1000 2TB SSD Pocket-Sized USB 3.2 Gen 2 External Solid State Drive Up to 1050MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SXS1000/2000G'),

    ('SAMSUNG T9 1TB USB 3.2 Gen Portable Solid State Drive PSSD Black', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PG1T0B/EU'),

    ('SAMSUNG T9 2TB USB 3.2 Gen Portable Solid State Drive PSSD Black', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PG2T0B/EU'),

    ('SAMSUNG T9 4TB USB 3.2 Gen Portable Solid State Drive PSSD Black', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PG4T0B/EU'),

    ('SAMSUNG Portable SSD T5 EVO 2TB USB 3.2 Gen 1 Black', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PH2T0S/EU'),

    ('SAMSUNG Portable SSD T5 EVO 4TB USB 3.2 Gen 1 Black', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PH4T0S/EU'),

    ('SAMSUNG Portable SSD T5 EVO 8TB USB 3.2 Gen 1 Black', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PH8T0S/EU'),

    ('LACIE Rugged Mini SSD 500GB USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STMF500400'),

    ('LACIE Rugged Mini SSD 1TB USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STMF1000400'),

    ('LACIE Rugged Mini SSD 2TB USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STMF2000400'),

    ('LACIE Rugged Mini SSD 4TB USB 3.2', (SELECT id FROM categories WHERE alias = 'components'), 'STMF4000400'),

    ('SAMSUNG Portable SSD T7 4TB extern USB 3.2 Gen 2 titan grey', (SELECT id FROM categories WHERE alias = 'components'), 'MU-PC4T0T/WW'),

    ('KINGSTON 3840GB IronKey Vault Privacy 80 XTS-AES 256-bit Encrypted External SSD', (SELECT id FROM categories WHERE alias = 'components'), 'IKVP80ES/3840G'),

    ('KINGSTON 7680GB IronKey Vault Privacy 80 XTS-AES 256-bit Encrypted External SSD', (SELECT id FROM categories WHERE alias = 'components'), 'IKVP80ES/7680G'),

    ('LACIE Mobile SSD 500GB Secure USB-C USB 3.0 Space Gray', (SELECT id FROM categories WHERE alias = 'components'), 'STKH500800'),

    ('LACIE Mobile SSD 1TB Secure USB-C USB 3.0 Space Gray', (SELECT id FROM categories WHERE alias = 'components'), 'STKH1000800'),

    ('LACIE Mobile SSD 2TB Secure USB-C USB 3.0 Space Gray', (SELECT id FROM categories WHERE alias = 'components'), 'STKH2000800'),

    ('SEAGATE Ultra Touch SSD 1TB USB 3.1 USB-C Midnight Blue', (SELECT id FROM categories WHERE alias = 'components'), 'STMR1000401'),

    ('SEAGATE Ultra Touch SSD 2TB USB 3.1 USB-C Midnight Blue', (SELECT id FROM categories WHERE alias = 'components'), 'STMR2000401'),

    ('SEAGATE Ultra Touch SSD 4TB USB 3.1 USB-C Midnight Blue', (SELECT id FROM categories WHERE alias = 'components'), 'STMR4000401'),

    ('SEAGATE Ultra Touch SSD 500GB USB 3.1 USB-C Midnight Blue', (SELECT id FROM categories WHERE alias = 'components'), 'STMR500401'),

    ('KINGSTON XS1000R 1TB SSD Pocket-Sized USB 3.2 Gen 2 External Solid State Drive Red', (SELECT id FROM categories WHERE alias = 'components'), 'SXS1000R/1000G'),

    ('KINGSTON XS1000R 2TB SSD Pocket-Sized USB 3.2 Gen 2 External Solid State Drive Red', (SELECT id FROM categories WHERE alias = 'components'), 'SXS1000R/2000G'),

    ('SEAGATE Game Drive for PlayStation 1TB External SSD', (SELECT id FROM categories WHERE alias = 'components'), 'STMH1000200'),

    ('SEAGATE Game Drive for PlayStation 2TB External SSD', (SELECT id FROM categories WHERE alias = 'components'), 'STMH2000200'),

    ('WD Black C50 Expansion Card for Xbox 2TB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBMPH0020BNC-WCSN'),

    ('LACIE Rugged Pro5 2TB SSD USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STNA2000400'),

    ('LACIE Rugged Pro5 4TB SSD USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STNA4000400'),

    ('SEAGATE Ultra Compact 1TB SSD USB-C Dark Grey', (SELECT id FROM categories WHERE alias = 'components'), 'STMX1000400'),

    ('SEAGATE Ultra Compact 2TB SSD USB-C Dark Grey', (SELECT id FROM categories WHERE alias = 'components'), 'STMX2000400'),

    ('SANDISK Extreme 1TB Portable SSD for PlayStation 5 Console and PC', (SELECT id FROM categories WHERE alias = 'components'), 'SDSSDE62P-1T00-G25'),

    ('SANDISK Extreme 2TB Portable SSD for PlayStation 5 Console and PC', (SELECT id FROM categories WHERE alias = 'components'), 'SDSSDE62P-2T00-G25'),

    ('SEAGATE 4TB Expansion Card for Xbox Series X/S 2.5inch compatible with XBOX Velocity Architecture black', (SELECT id FROM categories WHERE alias = 'components'), 'STJR4000400'),

    ('LACIE Rugged SSD4 1TB SSD USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STND1000400'),

    ('LACIE Rugged SSD4 2TB SSD USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STND2000400'),

    ('LACIE Rugged SSD4 4TB SSD USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'STND4000400'),

    ('WD Blue 1TB 7200rpm SATA 6Gb/s 64MB 3.5inch Desktop Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD10EZEX'),

    ('SEAGATE EXOS 7E2000 Enterprise Capacity 2.5 2TB HDD 512Emulation 7200rpm 128MB 2.5inch SAS 12Gb/s 24x7 long-term usage BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000NX0273'),

    ('WD SE Enterprise 6TB HDD 3,5inch SATA 6Gb/s 128MB Cache 7200Rpm 24x7 x365 NAS for an unlimited number of bays Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD6001F9YZ'),

    ('HP 300GB 15k RPM SAS SFF Hard Drive', (SELECT id FROM categories WHERE alias = 'components'), 'L5B74AA'),

    ('WD Blue 500GB SATA 6Gb/s HDD internal 3.5inch serial ATA 32MB cache 7200RPM RoHS compliant Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD5000AZLX'),

    ('WD Gold 2TB HDD 7200rpm 6Gb/s serial ATA sATA 128MB cache 3.5inch intern RoHS compliant Enterprise Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD2005FBYZ'),

    ('WD Gold 1TB HDD 7200rpm 6Gb/s serial ATA sATA 128MB cache 3.5inch intern RoHS compliant Enterprise Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD1005FBYZ'),

    ('SEAGATE NAS HDD 2TB IronWolf 5900rpm 6Gb/s SATA 64MB cache 3.5inch 24x7 CMR for NAS and RAID rackmount systemes BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000VN004'),

    ('SEAGATE Barracuda 500GB HDD SATA 6Gb/s 5400rpm 2.5inch 7mm height 128Mb cache BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST500LM030'),

    ('SEAGATE Barracuda 1TB HDD SATA 6Gb/s 5400rpm 2.5inch 7mm height 128Mb cache BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST1000LM048'),

    ('SEAGATE Barracuda 2TB HDD SATA 6Gb/s 5400rpm 2.5inch 7mm height 128Mb cache BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000LM015'),

    ('SEAGATE Barracuda 4TB HDD SATA 6Gb/s 5400rpm 2.5inch 15mm height 128Mb cache BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000LM024'),

    ('SEAGATE Barracuda 5TB HDD SATA 6Gb/s 5400rpm 2.5inch 15mm height 128Mb cache BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST5000LM000'),

    ('WESTERN DIGITAL Ultrastar DC HC520 3.5inch 26.1MM 12000GB 256MB 7200RPM SATA ULTRA 512E SE', (SELECT id FROM categories WHERE alias = 'components'), '0F30146'),

    ('SEAGATE Desktop Barracuda 5400 4TB HDD 5400rpm SATA serial ATA 6Gb/s NCQ 256MB cache 89cm 3.5inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000DM004'),

    ('WD Purple 1TB SATA 6Gb/s CE HDD 3.5inch internal 5400Rpm 64MB Cache 24x7 Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD10PURZ'),

    ('WD Blue Mobile 1TB HDD 5400rpm SATA serial ATA 6Gb/s 128MB cache 2.5inch 7mm Heigth RoHS compliant intern Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD10SPZX'),

    ('SEAGATE EXOS 10E2400 Enterprise Performance 10K 600GB TurboBoost HDD 512Emulation 10000rpm 256MB cache SAS 12Gb/s 6.4cm 2.5inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST600MM0099'),

    ('SEAGATE EXOS 10E2400 Ent.Perf. 10K 1.8TB w/Enhanced Cache HDD 512e/4Kn FastFormat 10000rpm 256MB cache SAS 12Gb/s 6.4cm 2.5inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST1800MM0129'),

    ('SEAGATE Desktop Barracuda 7200 2TB HDD 7200rpm SATA serial ATA 6Gb/s NCQ 256MB cache 89cm 3.5 inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000DM008'),

    ('SEAGATE Desktop Barracuda 5400 3TB HDD 5400rpm SATA serial ATA 6Gb/s NCQ 256MB cache 89cm 3.5 inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST3000DM007'),

    ('SEAGATE Desktop Barracuda 5400 6TB HDD 5400rpm SATA serial ATA 6Gb/s NCQ 256MB cache 89cm 3.5 inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000DM003'),

    ('SEAGATE Desktop Barracuda 5400 8TB HDD 5400rpm SATA serial ATA 6Gb/s NCQ 256MB cache 89cm 3.5 inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000DM004'),

    ('SEAGATE EXOS 10E2400 Ent.Perf. 10K 1.2TB w/Enhanced Cache HDD 512e/4Kn FastFormat 10000rpm 256MB cache SAS 12Gb/s 6.4cm 2.5inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST1200MM0129'),

    ('SEAGATE EXOS 10E2400 Ent.Perf. 10K 1.2TB w/Enhanced Cache HDD 512e/4Kn FastFormat 10000rpm 256MB cache SAS 12Gb/s 6.4cm 2.5inch SED', (SELECT id FROM categories WHERE alias = 'components'), 'ST1200MM0139'),

    ('SEAGATE EXOS 10E2400 Ent.Perf. 10K 1.8TB w/Enhanced Cache HDD 512e/4Kn FastFormat 10000rpm 256MB cache SAS 12Gb/s 6.4cm 2.5inch SED', (SELECT id FROM categories WHERE alias = 'components'), 'ST1800MM0149'),

    ('SEAGATE EXOS 10E2400 Ent.Perf. 10K 2.4TB w/Enhanced Cache HDD 512e/4Kn FastFormat 10000rpm 256MB cache SAS 12Gb/s 6.4cm 2.5inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST2400MM0129'),

    ('SEAGATE EXOS 10E2400 Ent.Perf. 10K 2.4TB w/Enhanced Cache HDD 512e/4Kn FastFormat 10000rpm 256MB cache SAS 12Gb/s 6.4cm 2.5inch SED', (SELECT id FROM categories WHERE alias = 'components'), 'ST2400MM0149'),

    ('SEAGATE EXOS 10E2400 600GB HDD 512N 10000rpm 128MB cache SAS 12Gb/s 2.5inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST600MM0009'),

    ('SEAGATE EXOS 10E2400 1200GB HDD 512N 10000rpm 128MB cache SAS 12Gb/s 2.5inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST1200MM0009'),

    ('SEAGATE Barracuda Pro 500GB HDD SATA 6Gb/s 7200rpm 6.4cm 2.5inch 128Mb cache BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST500LM034'),

    ('SEAGATE Barracuda 1TB HDD SATA 6Gb/s 7200rpm 6.4cm 2.5inch 128Mb cache BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST1000LM049'),

    ('SEAGATE EXOS 10E2400 10K 600GB SED TurboBoost HDD 512Emulation 10000rpm 256MB cache SAS 12Gb/s 6.4cm 2.5inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST600MM0109'),

    ('WD Blue Mobile 2TB HDD 7mm 5400Rpm SATA 6Gb/s serial ATA 128MB cache 2.5inch RoHS compliant internal Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD20SPZX'),

    ('WD Desktop Black 4TB HDD 7200rpm 6Gb/s serial ATA sATA 256MB cache 3.5Inch intern RoHS compliant Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD4005FZBX'),

    ('WD Red Pro 6TB SATA 6Gb/s 256MB Cache Internal 8.9cm 3.5inch 24x7 7200rpm optimized for SOHO NAS systems 1-24 Bay HDD Bulk NV', (SELECT id FROM categories WHERE alias = 'components'), 'WD6003FFBX'),

    ('WESTERN DIGITAL Ultrastar DC HC320 3.5inch 26.1MM 8TB 256MB 7200RPM SATA ULTRA 512E SE', (SELECT id FROM categories WHERE alias = 'components'), '0B36404'),

    ('WESTERN DIGITAL Ultrastar DC HC310 3.5inch 26.1MM 6000GB 256MB 7200RPM SATA ULTRA 512E SE', (SELECT id FROM categories WHERE alias = 'components'), '0B36039'),

    ('SEAGATE EXOS 10E2400 1.2TB HDD 512N SED 10000rpm 128MB cache SAS 12Gb/s 2.5inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST1200MM0039'),

    ('SEAGATE EXOS 10E2400 Enterprise Performance 600GB HDD 512N SED Base 10000rpm 128MB cache', (SELECT id FROM categories WHERE alias = 'components'), 'ST600MM0039'),

    ('WESTERN DIGITAL Ultrastar DC HC310 3.5inch 26.1MM 4000GB 256MB 7200RPM SATA ULTRA 512E SE', (SELECT id FROM categories WHERE alias = 'components'), '0B36040'),

    ('WESTERN DIGITAL Ultrastar DC HC310 3.5inch 26.1MM 4000GB 256MB 7200RPM SAS ULTRA 512E SE P3', (SELECT id FROM categories WHERE alias = 'components'), '0B36048'),

    ('SEAGATE NAS HDD 12TB IronWolf 7200rpm 6Gb/s SATA 256MB cache 3.5inch 24x7 CMR for NAS and RAID Rackmount Systeme BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000VN0008'),

    ('WD Red Pro 12TB SATA 6Gb/s 256MB Cache Internal 3.5inch 24x7 7200rpm optimized for SOHO Nas Systems 1-24 Bay HDD Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD121KFBX'),

    ('SEAGATE NAS HDD 8TB IronWolf 7200rpm 6Gb/s SATA 256MB cache 89cm 3.5inch 24x7 CMR for NAS and RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000VN004'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 6TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS und RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000NE000'),

    ('SEAGATE EXOS 7E8 Enterprise Capacity 2TB HDD 7200rpm SATA 6Gb/s 256MB cache 3.5inch 24x7 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000NM001A'),

    ('WD Gold 10TB SATA 6Gb/s 3.5inch 256MB cache 7200rpm internal RoHS compliant Enterprise HDD Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD102KRYZ'),

    ('SEAGATE NAS HDD 6TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch 24x7 for NAS and RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000VN001'),

    ('WD Mobile Black 1TB HDD 7200rpm sATA serial ATA 6Gb/s 64MB cache 2.5Inch RoHS compliant intern Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD10SPSX'),

    ('WD Red Pro 10TB SATA 6Gb/s 256MB Cache Internal 3.5Inch 24x7 7200rpm optimized for SOHO NAS systems 1-24 Bay HDD Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD102KFBX'),

    ('WESTERN DIGITAL SE MM CRU Drive w/Carrier HC310 6TB SAS 512E SE SE-4UMM-SSC84', (SELECT id FROM categories WHERE alias = 'components'), '1EX1185'),

    ('WESTERN DIGITAL Ultrastar DC HC320 3.5inch 26.1MM 8000GB 256MB 7200RPM SATA ULTRA 4KN SE', (SELECT id FROM categories WHERE alias = 'components'), '0B36402'),

    ('SEAGATE Desktop Barracuda 7200 1TB HDD 7200rpm SATA serial ATA 6Gb/s NCQ 64MB cache 3.5inch BLK Retail SinglePack', (SELECT id FROM categories WHERE alias = 'components'), 'ST1000DMA10'),

    ('SEAGATE Barracuda 1TB HDD SATA 6Gb/s 5400rpm 2.5inch 7mm height 128MB cache BLK Retail SinglePack', (SELECT id FROM categories WHERE alias = 'components'), 'ST1000LMA48'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 12TB 7200rpm 6Gb/s SATA 128MB cache 8.9cm 3.5inch 24x7 CMR for NAS & RAID Retail SinglePack', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000NEA008'),

    ('SEAGATE Desktop Barracuda 7200 2TB HDD 7200rpm SATA serial ATA 6Gb/s NCQ 256MB cache 89cm 3.5inch BLK Retail SinglePack', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000DMA08'),

    ('SEAGATE Desktop Barracuda 5400 4TB HDD 5400rpm SATA serial ATA 6Gb/s NCQ 256MB cache 89cm 3.5inch BLK Retail SinglePack', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000DMA04'),

    ('SEAGATE Desktop Barracuda 5400 6TB HDD 5400rpm SATA serial ATA 6Gb/s NCQ 256MB cache 89cm 3.5inch BLK Retail SinglePack', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000DMA03'),

    ('SEAGATE Desktop Barracuda 5400 8TB HDD 5400rpm SATA serial ATA 6Gb/s NCQ 256MB cache 89cm 3.5inch BLK Retail SinglePack', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000DMA04'),

    ('WD Gold 16TB HDD 7200rpm 6Gb/s sATA 512MB cache 3.5inch intern RoHS compliant Enterprise Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD161KRYZ'),

    ('WD Gold 18TB HDD 7200rpm 6Gb/s sATA 512MB cache 3.5inch intern RoHS compliant Enterprise Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD181KRYZ'),

    ('WESTERN DIGITAL Ultrastar DC HC550 3.5inch 26.1MM 16000GB 512MB 7200RPM SATA ULTRA 512E SE NP3', (SELECT id FROM categories WHERE alias = 'components'), '0F38462'),

    ('WESTERN DIGITAL Ultrastar DC HC550 3.5inch 26.1MM 18000GB 512MB 7200RPM SATA ULTRA 512E SE NP3', (SELECT id FROM categories WHERE alias = 'components'), '0F38459'),

    ('WD Black Mobile 500GB HDD 7200rpm SATA serial ATA 6Gb/s 64MB cache 2.5inch 7mm Heigth RoHS compliant internal Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD5000LPSX'),

    ('SEAGATE Ironwolf 8000 8TB 7200rpm SATA III 3.5inch NAS HDD Retail SinglePack', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000VNA04'),

    ('SEAGATE IronWolf 6TB 5400rpm SATA III 3.5inch Internal NAS HDD Retail SinglePack', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000VNA01'),

    ('SEAGATE IronWolf 12TB 7200rpm SATA III 3.5inch Internal NAS HDD Retail SinglePack', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000VNA008'),

    ('SEAGATE EXOS X18 18TB SATA 7200rpm 256MB cache 512e/4kn Helium Fast Format BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST18000NM000J'),

    ('WD Desktop Black 10TB HDD 7200rpm 6Gb/s serial ATA sATA 256MB cache 3.5inch intern RoHS compliant Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD101FZBX'),

    ('SEAGATE Surveillance AI Skyhawk 16TB HDD SATA 6Gb/s 256MB cache 8.9cm 3.5inch CMR Helium BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000VE002'),

    ('SEAGATE Surveillance Skyhawk 4TB HDD SATA 6Gb/s 256MB cache 8.9cm 3.5inch SMR Air 24x7 BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000VX013'),

    ('WD Red Pro 18TB 6Gb/s SATA 512MB Cache Internal 3.5inch HDD bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD181KFGX'),

    ('WD Red Pro 16TB 6Gb/s SATA 512MB Cache Internal 3.5inch HDD bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD161KFGX'),

    ('WESTERN DIGITAL SE MM ScaleUp Module 72TB nTAA SAS 4KN SE - SE-4UMM-06S02', (SELECT id FROM categories WHERE alias = 'components'), '1EX1207'),

    ('WESTERN DIGITAL SE MM ScaleUp Module 96TB nTAA SAS 512E SE', (SELECT id FROM categories WHERE alias = 'components'), '1EX1239'),

    ('WD Red Plus 12TB SATA 6Gb/s 3.5inch 256MB cache 7200Rpm Internal HDD Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD120EFBX'),

    ('WD Red Plus 10TB SATA 6Gb/s 3.5inch 256MB cache 7200Rpm Internal HDD Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD101EFBX'),

    ('WD Red Plus 8TB SATA 6Gb/s 3.5inch 256MB cache 7200Rpm Internal HDD Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD80EFBX'),

    ('SEAGATE Surveillance AI Skyhawk 8TB HDD SATA 6Gb/s 256MB cache 8.9cm 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000VE001'),

    ('WD Blue 2TB SATA 6Gb/s HDD internal 3.5inch serial ATA 256MB cache 7200RPM RoHS compliant Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD20EZBX'),

    ('SEAGATE Exos X18 16TB HDD SATA 6Gb/s 7200RPM 256MB cache 3.5inch 24x7 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NM000J'),

    ('SEAGATE Exos X18 16TB HDD SATA 6Gb/s 7200RPM 256MB cache 3.5inch 24x7 SED 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NM001J'),

    ('SEAGATE Exos X18 18TB HDD SATA 6Gb/s 7200RPM 256MB cache 3.5inch 24x7 SED 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST18000NM001J'),

    ('WD Purple Pro 18TB SATA 6Gb/s HDD 3.5inch internal 7200Rpm 512MB Cache 24x7 Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD181PURP'),

    ('WD Purple Pro 12TB SATA 6Gb/s HDD 3.5inch internal 7200Rpm 256MB Cache 24x7 Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD121PURP'),

    ('WD Purple Pro 10TB SATA 6Gb/s HDD 3.5inch internal 7200Rpm 256MB Cache 24x7 Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD101PURP'),

    ('SEAGATE Ironwolf NAS HDD 10TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 CMR for NAS and RAID Rackmount Systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000VN000'),

    ('SEAGATE Surveillance AI Skyhawk 10TB HDD SATA 6Gb/s 256MB cache 8.9cm 3.5inch BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000VE001'),

    ('WD Blue Mobile 500GB HDD 5400rpm SATA serial ATA 6Gb/s 128MB cache 2.5inch RoHS compliant intern Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD5000LPZX'),

    ('SEAGATE Exos X18 14TB HDD SATA 6GB/s 7200RPM 256MB cache 3.5inch 24x7 SED 512e/4Kn BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST14000NM001J'),

    ('SEAGATE Exos X18 14TB HDD SATA 7200RPM 256MB cache 512e/4Kn BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST14000NM000J'),

    ('SEAGATE Exos X18 12TB HDD SATA 7200RPM 256MB cache 512e/4Kn BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000NM000J'),

    ('SEAGATE Exos X18 10TB HDD SATA 7200RPM 256MB cache 512e/4Kn BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000NM018G'),

    ('SEAGATE Exos X18 12TB HDD SATA 7200RPM 256MB cache SED 512e/4Kn BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000NM001J'),

    ('SEAGATE Exos X18 10TB HDD SATA 7200RPM 256MB cache SED 512e/4Kn BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000NM020G'),

    ('SEAGATE Exos 7E10 SATA 2TB 7200rpm 256MB cache 512n BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000NM000B'),

    ('SEAGATE Exos 7E10 SAS 2TB 7200rpm 256MB cache 512n BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000NM001B'),

    ('SEAGATE Exos 7E10 SATA 2TB 7200rpm 256MB cache 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000NM017B'),

    ('SEAGATE Exos 7E10 SAS 2TB 7200rpm 256MB cache 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000NM018B'),

    ('SEAGATE Exos 7E10 SATA 4TB 7200rpm 256MB cache 512n BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NM000B'),

    ('SEAGATE Exos 7E10 SAS 4TB 7200rpm 256MB cache 512n BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NM001B'),

    ('SEAGATE Exos 7E10 SATA 4TB 7200rpm 256MB cache SED 512n BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NM006B'),

    ('SEAGATE Exos 7E10 SAS 4TB 7200rpm 256MB cache SED 512n BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NM007B'),

    ('SEAGATE Exos 7E10 SATA 4TB 7200rpm 256MB cache 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NM024B'),

    ('SEAGATE Exos 7E10 SAS 4TB 7200rpm 256MB cache 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NM025B'),

    ('SEAGATE Exos 7E10 SATA 4TB 7200rpm 256MB cache SED 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NM026B'),

    ('SEAGATE Exos 7E10 SAS 4TB 7200rpm 256MB cache SED 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NM027B'),

    ('SEAGATE Exos 7E10 SATA 6TB 7200rpm 256MB cache 512n BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000NM000B'),

    ('SEAGATE Exos 7E10 SAS 6TB 7200rpm 256MB cache 512n BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000NM001B'),

    ('SEAGATE Exos 7E10 SATA 6TB 7200rpm 256MB cache 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000NM019B'),

    ('SEAGATE Exos 7E10 SAS 6TB 7200rpm 256MB cache 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000NM020B'),

    ('SEAGATE Exos 7E10 SATA 6TB 7200rpm 256MB cache SED 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000NM021B'),

    ('SEAGATE Exos 7E10 SAS 6TB 7200rpm 256MB cache SED 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000NM022B'),

    ('SEAGATE Exos 7E10 SATA 8TB 7200rpm 256MB cache 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000NM017B'),

    ('SEAGATE Exos 7E10 SAS 8TB 7200rpm 256MB cache 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000NM018B'),

    ('SEAGATE Exos 7E10 SATA 8TB 7200rpm 256MB cache SED 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000NM019B'),

    ('SEAGATE Exos 7E10 SAS 8TB 7200rpm 256MB cache SED 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000NM020B'),

    ('SEAGATE Exos 7E10 SATA 10TB 7200rpm 256MB cache 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000NM017B'),

    ('SEAGATE Exos 7E10 SAS 10TB 7200rpm 256MB cache 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000NM018B'),

    ('SEAGATE Exos 7E10 SATA 10TB 7200rpm 256MB cache SED 512e/4KN BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000NM019B'),

    ('FUJITSU HD SATA 6G 4TB 7.2K HOT PL 3.5inch BC', (SELECT id FROM categories WHERE alias = 'components'), 'PY-BH4T7B9'),

    ('WD Purple 2TB SATA 6Gb/s CE HDD 3.5inch internal 256MB Cache 24x7 Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD22PURZ'),

    ('SEAGATE Exos X20 20TB HDD SATA 6Gb/s 7200RPM 256MB cache 3.5inch 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000NM007D'),

    ('SEAGATE Exos X20 20TB HDD SATA 6Gb/s 7200RPM 256MB cache 3.5inch 512e/4KN SED Model', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000NM000D'),

    ('WD Desktop Black 8TB HDD 7200rpm 6Gb/s serial ATA sATA 128MB cache 3.5inch intern RoHS compliant Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD8002FZWX'),

    ('WD Desktop Black 6TB HDD 7200rpm 6Gb/s serial ATA sATA 128MB cache 3.5inch intern RoHS compliant Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD6004FZWX'),

    ('SEAGATE NAS HDD 4TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch 24x7 CMR for NAS and RAID rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000VN006'),

    ('SEAGATE NAS HDD 3TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch 24x7 CMR for NAS and RAID rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST3000VN006'),

    ('SEAGATE Exos X20 18TB HDD SATA 6Gb/s 7200RPM 256MB cache 3.5inch 512e/4KN Standard', (SELECT id FROM categories WHERE alias = 'components'), 'ST18000NM003D'),

    ('SEAGATE Exos X20 18TB HDD SATA 6Gb/s 7200RPM 256MB cache 3.5inch 512e/4KN SED', (SELECT id FROM categories WHERE alias = 'components'), 'ST18000NM004D'),

    ('SEAGATE Surveillance Skyhawk 3TB HDD SATA 6Gb/s 256MB cache 3.5inch +Rescue', (SELECT id FROM categories WHERE alias = 'components'), 'ST3000VX015'),

    ('SEAGATE FireCuda Gaming HDD 4TB HDD SATA 6Gb/s 7200RPM 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000DXA05'),

    ('SEAGATE FireCuda Gaming HDD 8TB HDD SATA 6Gb/s 7200RPM 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000DXA01'),

    ('SEAGATE Surv. Skyhawk 4TB HDD CMR 5400rpm SATA serial ATA 6Gb/s 256MB cache 3.5inch 24x7 workloads BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000VX016'),

    ('Bundle SEAGATE NAS HDD 2x12TB IronWolf 7200rpm 6Gb/s SATA 256MB cache 3.5inch 24x7 CMR for NAS and RAID Rackmount Systeme BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000VN0008_B1'),

    ('Bundle SEAGATE NAS HDD 4x12TB IronWolf 7200rpm 6Gb/s SATA 256MB cache 3.5inch 24x7 CMR for NAS and RAID Rackmount Systeme BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000VN0008_B2'),

    ('Bundle SEAGATE NAS HDD 8x12TB IronWolf 7200rpm 6Gb/s SATA 256MB cache 3.5inch 24x7 CMR for NAS and RAID Rackmount Systeme BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000VN0008_B3'),

    ('Bundle SEAGATE NAS HDD 2x8TB IronWolf 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 CMR for NAS and RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000VN004_B1'),

    ('Bundle SEAGATE NAS HDD 4x8TB IronWolf 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 CMR for NAS and RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000VN004_B2'),

    ('Bundle SEAGATE NAS HDD 8x8TB IronWolf 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 CMR for NAS and RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000VN004_B3'),

    ('Bundle SEAGATE Ironwolf NAS HDD 2x10TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 CMR for NAS and RAID Rackmount Systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000VN000_B1'),

    ('Bundle SEAGATE Ironwolf NAS HDD 4x10TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 CMR for NAS and RAID Rackmount Systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000VN000_B2'),

    ('Bundle SEAGATE Ironwolf NAS HDD 8x10TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 CMR for NAS and RAID Rackmount Systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000VN000_B3'),

    ('Bundle SEAGATE NAS HDD 2x4TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch 24x7 CMR for NAS and RAID rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000VN006_B1'),

    ('Bundle SEAGATE NAS HDD 4x4TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch 24x7 CMR for NAS and RAID rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000VN006_B2'),

    ('Bundle SEAGATE NAS HDD 8x4TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch 24x7 CMR for NAS and RAID rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000VN006_B3'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 2x10TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000NT001_B1'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 4x10TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000NT001_B2'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 8x10TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000NT001_B3'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 2x12TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000NT001_B1'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 4x12TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000NT001_B2'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 8x12TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000NT001_B3'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 2x16TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NT001_B1'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 4x16TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NT001_B2'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 8x16TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NT001_B3'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 2x4TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NT001_B1'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 4x4TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NT001_B2'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 8x4TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NT001_B3'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 2x6TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000NT001_B1'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 4x6TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000NT001_B2'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 8x6TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000NT001_B3'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 2x8TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000NT001_B1'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 4x8TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000NT001_B2'),

    ('Bundle SEAGATE Ironwolf PRO Enterprise NAS HDD 8x8TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000NT001_B3'),

    ('Bundle SEAGATE NAS HDD 2x2TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000VN003_B1'),

    ('Bundle SEAGATE NAS HDD 4x2TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000VN003_B2'),

    ('Bundle SEAGATE NAS HDD 8x2TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000VN003_B3'),

    ('Bundle SEAGATE NAS HDD 2x6TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000VN006_B1'),

    ('Bundle SEAGATE NAS HDD 4x6TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000VN006_B2'),

    ('Bundle SEAGATE NAS HDD 8x6TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000VN006_B3'),

    ('Bundle SEAGATE NAS HDD 2x8TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000VN002_B1'),

    ('Bundle SEAGATE NAS HDD 4x8TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000VN002_B2'),

    ('Bundle SEAGATE NAS HDD 8x8TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000VN002_B3'),

    ('WD Purple Pro 22TB SATA 6Gb/s HDD 3.5inch internal 7200Rpm 512MB Cache 24x7 Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD221PURP'),

    ('WD Red Pro NAS 22TB SATA 6Gb/s HDD 3.5inch internal 7200Rpm 512MB Cache 24x7 Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD221KFGX'),

    ('WD Gold Enterprise Class 22TB SATA 6Gb/s HDD 3.5inch internal 7200Rpm 512MB Cache 24x7 Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD221KRYZ'),

    ('WESTERN DIGITAL Ultrastar DC HC570 3.5inch 26.1MM 22000GB 512MB 7200RPM SATA ULTRA 512E SE NP3', (SELECT id FROM categories WHERE alias = 'components'), '0F48155'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 10TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount Systeme BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST10000NT001'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 12TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount Systeme BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000NT001'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 16TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NT001'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 18TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST18000NT001'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 20TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000NT001'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 2TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000NT001'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 4TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000NT001'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 6TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000NT001'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 8TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount Systeme BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000NT001'),

    ('WD Red Plus 6TB SATA 6Gb/s 3.5inch 258MB cache internal HDD Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD60EFPX'),

    ('WD Red Plus 4TB SATA 6Gb/s 3.5inch 258MB cache internal HDD Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD40EFPX'),

    ('SEAGATE EXOS 2X18 SAS 18TB Helium 7200rpm 9TB Capacity per Logical Unit 12Gb/s 256MB cache 8.89cm 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST18000NM0272'),

    ('WD Purple 6TB SATA HDD 3.5inch internal 256MB Cache', (SELECT id FROM categories WHERE alias = 'components'), 'WD64PURZ'),

    ('WD Purple 4TB SATA HDD 3.5inch internal 256MB Cache', (SELECT id FROM categories WHERE alias = 'components'), 'WD43PURZ'),

    ('WD Purple 3TB SATA HDD 3.5inch internal 256MB Cache', (SELECT id FROM categories WHERE alias = 'components'), 'WD33PURZ'),

    ('WD Blue 6TB SATA 3.5inch 6 Gb/s PC HDD', (SELECT id FROM categories WHERE alias = 'components'), 'WD60EZAX'),

    ('WD Blue 4TB SATA 3.5inch 6 Gb/s PC HDD', (SELECT id FROM categories WHERE alias = 'components'), 'WD40EZAX'),

    ('WD Blue 3TB SATA 3.5inch 6 Gb/s PC HDD', (SELECT id FROM categories WHERE alias = 'components'), 'WD30EZAX'),

    ('WESTERN DIGITAL Ultrastar DC SN650 SSD U.3 15MM 7680GB 2.5inch PCIe TLC RI-1DW/D BICS5 ISE', (SELECT id FROM categories WHERE alias = 'components'), '0TS2374'),

    ('SEAGATE NAS HDD 1TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST1000VN008'),

    ('SEAGATE NAS HDD 2TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000VN003'),

    ('SEAGATE NAS HDD 6TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000VN006'),

    ('SEAGATE NAS HDD 8TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000VN002'),

    ('SEAGATE Surveillance Skyhawk 1TB HDD SATA 6Gb/s 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST1000VX013'),

    ('SEAGATE Surveillance Skyhawk 2TB HDD SATA 6Gb/s 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST2000VX017'),

    ('SEAGATE Surveillance Skyhawk 6TB HDD SATA 6Gb/s 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST6000VX009'),

    ('SEAGATE Surveillance Skyhawk 8TB HDD SATA 6Gb/s 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST8000VX010'),

    ('SEAGATE EXOS 2X18 SAS 16TB Helium 7200rpm 12Gb/s 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NM0002'),

    ('SEAGATE EXOS 2X18 SAS 16TB Helium 7200rpm 12Gb/s 256MB cache 3.5inch SED', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NM0012'),

    ('SEAGATE EXOS 2X18 SATA 16TB Helium 7200rpm 6Gb/s 256MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NM0092'),

    ('WESTERN DIGITAL Ultrastar DC HC570 3.5inch 26.1MM 22000GB 512MB 7200RPM SAS ULTRA 512E SE P3', (SELECT id FROM categories WHERE alias = 'components'), '0F48052'),

    ('SEAGATE NAS HDD 4TB IronWolf 5400rpm 6Gb/s SATA 256MB cache 3.5inch 24x7 CMR for NAS and RAID rackmount BLK Retail SinglePack', (SELECT id FROM categories WHERE alias = 'components'), 'ST4000VNA06'),

    ('WD Gold 20TB HDD SATA 6Gb/s Enterprise 3.5inch 512MB cache', (SELECT id FROM categories WHERE alias = 'components'), 'WD202KRYZ'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 22TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount systems BLK', (SELECT id FROM categories WHERE alias = 'components'), 'ST22000NT001'),

    ('SEAGATE Exos X22 22TB HDD SATA 6Gb/s 7200RPM 256MB cache 3.5inch 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST22000NM001E'),

    ('SEAGATE Exos X22 22TB HDD SAS 6Gb/s 7200RPM 256MB cache 3.5inch 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST22000NM000E'),

    ('WD Red Plus 2TB SATA 6Gb/s 3.5inch Rpm5400 128MB cache Internal HDD Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD20EFPX'),

    ('WD Purple 2TB SATA 6Gb/s CE HDD 3.5inch internal 256MB Cache 24x7 Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD23PURZ'),

    ('WD Blue 2TB SATA 6Gb/s HDD internal 3.5inch serial ATA 256MB cache 5400RPM RoHS compliant Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD20EARZ'),

    ('SEAGATE Desktop Barracuda 7200 1TB HDD 7200rpm SATA 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST1000DM014'),

    ('WD Purple 1TB SATA 6Gb/s HDD 3.5inch internal 64MB Cache', (SELECT id FROM categories WHERE alias = 'components'), 'WD11PURZ'),

    ('WD Blue 1TB SATA 3.5inch HDD 6Gb/s', (SELECT id FROM categories WHERE alias = 'components'), 'WD10EARZ'),

    ('WD Purple Pro 14TB SATA 3.5inch HDD 6Gb/s', (SELECT id FROM categories WHERE alias = 'components'), 'WD142PURP'),

    ('WD Red Pro 14TB 6Gb/s SATA 512MB Cache Internal 3.5inch HDD', (SELECT id FROM categories WHERE alias = 'components'), 'WD142KFGX'),

    ('WESTERN DIGITAL Ultrastar DC HC570 3.5inch 26.1MM 22TB 512MB 7200RPM SATA ULTRA 512E TCG NP3', (SELECT id FROM categories WHERE alias = 'components'), '0F48154'),

    ('WD Gold 14TB SATA 6Gb/s 3.5inch 512MB cache 7200rpm internal RoHS compliant Enterprise HDD Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD142KRYZ'),

    ('SEAGATE Exos X24 24TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch 24x7 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST24000NM002H'),

    ('SEAGATE Exos X24 24TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch 24x7 SED 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST24000NM001H'),

    ('SEAGATE Exos X24 20TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch 24x7 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000NM002H'),

    ('SEAGATE Exos X24 20TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch 24x7 SED 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000NM001H'),

    ('SEAGATE Exos X24 16TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch 24x7 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NM002H'),

    ('SEAGATE Exos X24 16TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch 24x7 SED 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NM001H'),

    ('SEAGATE Exos X24 12TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch 24x7 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000NM002H'),

    ('SEAGATE Exos X24 12TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch 24x7 SED 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000NM001H'),

    ('SEAGATE Exos X24 24TB HDD SAS 12Gb/s 7200rpm 512MB cache 3.5inch 24x7 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST24000NM007H'),

    ('SEAGATE Exos X24 24TB HDD SAS 12Gb/s 7200rpm 512MB cache 3.5inch 24x7 SED 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST24000NM005H'),

    ('SEAGATE Exos X24 20TB HDD SAS 12Gb/s 7200rpm 512MB cache 3.5inch 24x7 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000NM007H'),

    ('SEAGATE Exos X24 20TB HDD SAS 12Gb/s 7200rpm 512MB cache 3.5inch 24x7 SED 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000NM005H'),

    ('SEAGATE Exos X24 16TB HDD SAS 12Gb/s 7200rpm 512MB cache 3.5inch 24x7 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NM007H'),

    ('SEAGATE Exos X24 16TB HDD SAS 12Gb/s 7200rpm 512MB cache 3.5inch 24x7 SED 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000NM005H'),

    ('SEAGATE Exos X24 12TB HDD SAS 12Gb/s 7200rpm 512MB cache 3.5inch 24x7 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000NM007H'),

    ('SEAGATE Exos X24 12TB HDD SAS 12Gb/s 7200rpm 512MB cache 3.5inch 24x7 SED 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000NM005H'),

    ('SEAGATE Exos X22 22TB HDD SATA 6Gb/s 7200RPM 256MB cache 3.5inch 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST22000NM002E'),

    ('WD Gold 24TB SATA 6Gb/s 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'WD241KRYZ'),

    ('WD Red Plus 8TB SATA 6Gb/s HDD Desktop', (SELECT id FROM categories WHERE alias = 'components'), 'WD80EFPX'),

    ('WD Blue 8TB SATA 6Gb/s HDD Desktop', (SELECT id FROM categories WHERE alias = 'components'), 'WD80EAAZ'),

    ('WESTERN DIGITAL ULTRASTAR DC HC580 3.5inch 26.1 22TB 512 7200RPM SATA ULTRA 512E SE NP3', (SELECT id FROM categories WHERE alias = 'components'), '0F62785'),

    ('WESTERN DIGITAL ULTRASTAR DC HC580 3.5inch 26.1 24TB 512 7200RPM SATA ULTRA 512E SE NP3', (SELECT id FROM categories WHERE alias = 'components'), '0F62796'),

    ('SEAGATE Surveillance Video Optimized AI Skyhawk 12TB HDD SATA 6Gb/s 512MB cache 3.5inch CMR Helium', (SELECT id FROM categories WHERE alias = 'components'), 'ST12000VE003'),

    ('SEAGATE Surveillance Video Optimized AI Skyhawk 16TB HDD SATA 6Gb/s 512MB cache 3.5inch CMR Helium', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000VE004'),

    ('SEAGATE Surveillance Video Optimized AI Skyhawk 20TB HDD SATA 6Gb/s 512MB cache 3.5inch CMR Helium', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000VE003'),

    ('SEAGATE Surveillance Video Optimized AI Skyhawk 24TB HDD SATA 6Gb/s 512MB cache 3.5inch CMR Helium', (SELECT id FROM categories WHERE alias = 'components'), 'ST24000VE002'),

    ('AXIS 8TB ENTERPRISE HARD DRIVE', (SELECT id FROM categories WHERE alias = 'components'), '02472-001'),

    ('WD Purple 8TB SATA 6Gb/s CE 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'WD85PURZ'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 24TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount systems BL', (SELECT id FROM categories WHERE alias = 'components'), 'ST24000NT002'),

    ('WD Gold 8TB SATA 6Gb/s 3.5inch HDD', (SELECT id FROM categories WHERE alias = 'components'), 'WD8005FRYZ'),

    ('WD Gold 6TB SATA 6Gb/s 3.5inch HDD', (SELECT id FROM categories WHERE alias = 'components'), 'WD6004FRYZ'),

    ('WD Gold 4TB SATA 6Gb/s 3.5inch HDD', (SELECT id FROM categories WHERE alias = 'components'), 'WD4004FRYZ'),

    ('WD Red Pro 4TB 6Gb/s SATA HDD 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'WD4005FFBX'),

    ('WD Black 4TB HDD SATA 6Gb/s Desktop 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'WD4006FZBX'),

    ('WD Black 6TB HDD SATA 6Gb/s Desktop 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'WD6004FZBX'),

    ('WD Red Pro 6TB 6Gb/s SATA HDD 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'WD6005FFBX'),

    ('WD Black 8TB HDD SATA 6Gb/s Desktop 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'WD8002FZBX'),

    ('WD Purple Pro 8TB SATA 6Gb/s 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'WD8002PURP'),

    ('WD Red Pro 8TB 6Gb/s SATA HDD 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'WD8005FFBX'),

    ('WD Purple Pro 24TB SATA 6Gb/s HDD 3.5inch internal', (SELECT id FROM categories WHERE alias = 'components'), 'WD240PURP'),

    ('WD Red Pro NAS 24TB SATA 6Gb/s HDD 3.5inch internal', (SELECT id FROM categories WHERE alias = 'components'), 'WD240KFGX'),

    ('SEAGATE Exos X22 20TB HDD SAS 12Gb/s 7200rpm 512MB cache 3.5inch 24x7 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000NM000E'),

    ('SEAGATE Exos X22 20TB HDD SAS 12Gb/s 7200rpm 512MB cache 3.5inch 24x7 SED 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000NM001E'),

    ('SEAGATE Exos X22 20TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch 24x7 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000NM004E'),

    ('SEAGATE Exos X22 20TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch 24x7 SED 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000NM005E'),

    ('SEAGATE Exos X22 22TB HDD SAS 12Gb/s 7200rpm 512MB cache 3.5inch 24x7 SED 512e/4KN', (SELECT id FROM categories WHERE alias = 'components'), 'ST22000NM004E'),

    ('WD Red Pro 12TB SATA 6Gb/s 512MB Cache Internal 3.5inch 24x7 7200rpm', (SELECT id FROM categories WHERE alias = 'components'), 'WD122KFBX'),

    ('WD Red Pro 10TB SATA 6Gb/s 512MB Cache Internal 3.5inch 24x7 7200rpm', (SELECT id FROM categories WHERE alias = 'components'), 'WD103KFBX'),

    ('WD Gold 10TB SATA 6Gb/s 3.5inch HDD', (SELECT id FROM categories WHERE alias = 'components'), 'WD103KRYZ'),

    ('WD Purple Pro 10TB SATA 6Gb/s HDD 3.5inch internal 7200Rpm 256MB Cache 24x7 Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD102PURP'),

    ('WD Purple Pro 12TB SATA 6Gb/s HDD 3.5inch internal 7200Rpm 256MB Cache 24x7 Bulk', (SELECT id FROM categories WHERE alias = 'components'), 'WD122PURP'),

    ('WD Gold 20TB HDD SATA 6Gb/s Enterprise 3.5inch 512MB cache', (SELECT id FROM categories WHERE alias = 'components'), 'WD203KRYZ'),

    ('WD Gold 24TB SATA 6Gb/s 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'WD242KRYZ'),

    ('WD Gold 26TB SATA 6Gb/s 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'WD261KRYZ'),

    ('WD Red Pro NAS 26TB SATA3 6GB/S 3.5inch HDD 7200 512M', (SELECT id FROM categories WHERE alias = 'components'), 'WD260KFGX'),

    ('SEAGATE Desktop Barracuda 16TB HDD 7200rpm SATA 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000DM001'),

    ('SEAGATE Desktop Barracuda 20TB HDD 7200rpm SATA 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000DM001'),

    ('SEAGATE Desktop Barracuda 24TB HDD 7200rpm SATA 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST24000DM001'),

    ('WD Red Plus 12TB SATA 6Gb/s 3.5inch HDD', (SELECT id FROM categories WHERE alias = 'components'), 'WD120EFGX'),

    ('SEAGATE Exos M 30TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST30000NM004K'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 30TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount systems BL', (SELECT id FROM categories WHERE alias = 'components'), 'ST30000NT011'),

    ('SEAGATE Exos M 28TB HDD SATA 6Gb/s 7200rpm 512MB cache 3.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'ST28000NM003K'),

    ('SEAGATE Ironwolf PRO Enterprise NAS HDD 28TB 7200rpm 6Gb/s SATA 256MB cache 8.9cm 3.5inch 24x7 for NAS RAID Rackmount systems BL', (SELECT id FROM categories WHERE alias = 'components'), 'ST28000NT000'),

    ('AXIS SURVEILLANCE HARD DRIVE 4TB', (SELECT id FROM categories WHERE alias = 'components'), '01858-001'),

    ('SEAGATE Skyhawk AI 16TB HDD SATA 6Gb/s 512MB cache 3.5inch CMR Helium', (SELECT id FROM categories WHERE alias = 'components'), 'ST16000VE005'),

    ('SEAGATE Skyhawk AI 20TB HDD SATA 6Gb/s 512MB cache 3.5inch CMR Helium', (SELECT id FROM categories WHERE alias = 'components'), 'ST20000VE004'),

    ('LENOVO ThinkPad 512GB SDD 2.5inch', (SELECT id FROM categories WHERE alias = 'components'), '4XB0F86403'),

    ('LENOVO ThinkStation M.2 SSD Adapter High Profile', (SELECT id FROM categories WHERE alias = 'components'), '4XH0L08578'),

    ('LENOVO ThinkStation M.2 SSD Adapter Low Profile', (SELECT id FROM categories WHERE alias = 'components'), '4XH0L08579'),

    ('HP Turbo Drive G2 TLC 512GB SSD M.2 Drv', (SELECT id FROM categories WHERE alias = 'components'), 'X8U75AA'),

    ('KINGSTON 240GB SSD A400 SATA3 6Gb/s 6.4cm 2.5inch 7mm height up to 500MB/s Read and 350MB/s Write', (SELECT id FROM categories WHERE alias = 'components'), 'SA400S37/240G'),

    ('KINGSTON 480GB SSDNow A400 SATA3 6Gb/s 6.4cm 2.5inch 7mm height / up to 500MB/s Read and 450MB/s Write', (SELECT id FROM categories WHERE alias = 'components'), 'SA400S37/480G'),

    ('KINGSTON 960GB A400 SATA3 2.5 SSD 7mm height', (SELECT id FROM categories WHERE alias = 'components'), 'SA400S37/960G'),

    ('CISCO 480GB 6G SATA 2.5inch Enterprise Value SSD', (SELECT id FROM categories WHERE alias = 'components'), 'UCS-SD480GM1X-EV'),

    ('CORSAIR SSD Force MP510 1920GB M.2 PCIe Gen3 x4 NVMe 3480/2700 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F1920GBMP510'),

    ('CISCO 960GB 2.5 INCH ENTERPRISE VALUE 6G SATA SSD', (SELECT id FROM categories WHERE alias = 'components'), 'UCS-SD960GM1X-EV'),

    ('CISCO FIREPOWER 2000 SERIES SSD SLOT CARRIER', (SELECT id FROM categories WHERE alias = 'components'), 'FPR2K-SSD-BBLKD'),

    ('CISCO FIREPOWER 2000 SERIES SSD FOR FPR-2130/2140', (SELECT id FROM categories WHERE alias = 'components'), 'FPR2K-SSD200'),

    ('WESTERN DIGITAL Ultrastar SN630 SSD 3200GB 6.4cm 2.5inch 7.0MM PCIe TLC WUS3CA132C7P3E3', (SELECT id FROM categories WHERE alias = 'components'), '0TS1639'),

    ('LENOVO ThinkPad 2TB SSD OPAL2 PCIe 3x4 TLC M.2 2280', (SELECT id FROM categories WHERE alias = 'components'), '4XB0W86200'),

    ('KINGSTON 256GB SSD KC600 SATA3 2.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'SKC600/256G'),

    ('KINGSTON 512GB SSD KC600 SATA3 2.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'SKC600/512G'),

    ('WD Red SSD SA500 NAS 2TB SATA III 6Gb/s M.2 2280 internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T1R0B-68A4Z0'),

    ('WD Red SSD SA500 NAS 1TB SATA III 6Gb/s M.2 2280 internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T1R0B-68A4Z0'),

    ('WD Red SSD SA500 NAS 500GB SATA III 6Gb/s M.2 2280 internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G1R0B-68A4Z0'),

    ('WD Red SSD SA500 NAS 1TB 2.5inch SATA III 6 Gb/s internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T1R0A-68A4W0'),

    ('WD Red SSD SA500 NAS 500GB 2.5inch SATA III 6 Gb/s internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G1R0A-68A4W0'),

    ('KINGSTON 1024GB SSD KC600 SATA3 2.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'SKC600/1024G'),

    ('SILICON POWER SSD Ace A55 128GB 2.5inch SATA III 6GB/s 550/420 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SP128GBSS3A55S25'),

    ('SILICON POWER SSD Ace A55 256GB 2.5inch SATA III 6GB/s 550/450 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SP256GBSS3A55S25'),

    ('SILICON POWER SSD Ace A55 512GB 2.5inch SATA III 6GB/s 560/530 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SP512GBSS3A55S25'),

    ('SILICON POWER SSD Ace A55 1TB 2.5inch SATA III 6GB/s 560/530 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SP001TBSS3A55S25'),

    ('SILICON POWER SSD P34A60 256GB M.2 PCIe Gen3 x4 NVMe 2200/1600 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SP256GBP34A60M28'),

    ('SILICON POWER SSD P34A60 512GB M.2 PCIe Gen3 x4 NVMe 2200/1600 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SP512GBP34A60M28'),

    ('KINGSTON 2048GB SSD KC600 SATA3 2.5inch', (SELECT id FROM categories WHERE alias = 'components'), 'SKC600/2048G'),

    ('CORSAIR SSD MP510 480GB M.2 NVMe PCIe Gen3 x4 3480/2000 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F480GBMP510B'),

    ('WD Gold Enterprise Class NVMe SSD 960G 2.5inch U.2 PCIe Gen 3.1(P)', (SELECT id FROM categories WHERE alias = 'components'), 'WDS960G1D0D'),

    ('CORSAIR MP400 1TB NVMe PCIe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F1000GBMP400'),

    ('SEAGATE 1TB Expansion Card for Xbox Series X/S 2.5inch compatible with XBOX Velocity Architecture black', (SELECT id FROM categories WHERE alias = 'components'), 'STJR1000400'),

    ('SAMSUNG SSD 870 EVO 250GB SATA III 2.5inch 560MB/s read 530MB/s write', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-77E250B/EU'),

    ('SAMSUNG SSD 870 EVO 500GB SATA III 2.5inch 560MB/s read 530MB/s write', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-77E500B/EU'),

    ('SAMSUNG SSD 870 EVO 1TB 2.5inch SATA 560MB/s read 530MB/s write', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-77E1T0B/EU'),

    ('SAMSUNG SSD 870 EVO 2TB 2.5inch SATA 560MB/s read 530MB/s write', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-77E2T0B/EU'),

    ('SAMSUNG SSD 870 EVO 4TB SATA III 2.5inch SSD 560MB/s read 530MB/s write', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-77E4T0B/EU'),

    ('LENOVO ThinkPad 512GB PCIe NVMe M.2 2242 SSD', (SELECT id FROM categories WHERE alias = 'components'), '4XB1B85886'),

    ('CORSAIR MP600 PRO Hydro X Edition 2TB M.2 PCIe Gen4 x4 NVMe SSD 7000/6550 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F2000GBMP600HXE'),

    ('CORSAIR MP600 PRO 2TB M.2 PCIe Gen4 x4 NVMe SSD 7000/6550 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F2000GBMP600PRO'),

    ('CORSAIR MP600 PRO 1TB M.2 PCIe Gen4 x4 NVMe SSD 7000/5500 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F1000GBMP600PRO'),

    ('CORSAIR MP600 CORE 4TB M.2 PCIe Gen4 x4 NVMe SSD 4950/3950 MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F4000GBMP600COR'),

    ('SAMSUNG SSD 980 250GB M.2 NVMe PCIe 3.0 2.900MB/s read 1.300MB/s write', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V8V250BW'),

    ('SAMSUNG 980 SSD 500GB M.2 NVMe PCIe 3.0 3.100 MB/s read 2.600MB/s write', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V8V500BW'),

    ('SAMSUNG SSD 980 1TB M.2 NVMe PCIe 3.0 3.500 MB/s read 3.000MB/s write', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V8V1T0BW'),

    ('SANDISK Portable SSD 2TB USB 3.2 USB-C', (SELECT id FROM categories WHERE alias = 'components'), 'SDSSDE30-2T00-G25'),

    ('KINGSTON KC600 1024GB SATA3 mSATA SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SKC600MS/1024G'),

    ('KINGSTON KC600 256GB SATA3 mSATA SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SKC600MS/256G'),

    ('KINGSTON KC600 512GB SATA3 mSATA SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SKC600MS/512G'),

    ('SEAGATE FireCuda 530 SSD NVMe PCIe M.2 2TB data recovery service 3 years', (SELECT id FROM categories WHERE alias = 'components'), 'ZP2000GM3A013'),

    ('WD Black SN850 NVMe SSD with Heatsink PCIe Gen4 500GB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAPZ5000BNC-WRSN'),

    ('WD Black SN850 NVMe SSD with Heatsink PCIe Gen4 1TB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBAPZ0010BNC-WRSN'),

    ('WD Green SN350 NVMe SSD 2TB M.2 2280 PCIe Gen3 8Gb/s', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T3G0C-00AZL0'),

    ('WD Green SN350 NVMe SSD 1TB M.2 2280 PCIe Gen3 8Gb/s', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T3G0C-00AZL0'),

    ('WD Green SN350 NVMe SSD 960GB M.2 2280 PCIe Gen3 8Gb/s', (SELECT id FROM categories WHERE alias = 'components'), 'WDS960G2G0C'),

    ('CORSAIR SSD MP600 PRO XT 2TB NVMe PCIe M.2', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F2000GBMP600PXT'),

    ('WD Red SSD SN700 NVMe 250GB M.2 2280 PCIe Gen3 8Gb/s internal drive for NAS devices', (SELECT id FROM categories WHERE alias = 'components'), 'WDS250G1R0C-68BDK0'),

    ('WD Red SSD SN700 NVMe 500GB M.2 2280 PCIe Gen3 8Gb/s internal drive for NAS devices', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G1R0C-68BDK0'),

    ('WD Red SSD SN700 NVMe 1TB M.2 2280 PCIe Gen3 8Gb/s internal drive for NAS devices', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T1R0C-68BDK0'),

    ('WD Red SSD SN700 NVMe 2TB M.2 2280 PCIe Gen3 8Gb/s internal drive for NAS devices', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T1R0C-68BDK0'),

    ('WD Red SSD SN700 NVMe 4TB M.2 2280 PCIe Gen3 8Gb/s internal drive for NAS devices', (SELECT id FROM categories WHERE alias = 'components'), 'WDS400T1R0C-68BDK0'),

    ('CISCO PLUGGABLE 240GB USB3.0 SSD STORAGE', (SELECT id FROM categories WHERE alias = 'components'), 'SSD-240G'),

    ('KINGSTON FURY Renegade 1000GB PCIe 4.0 NVMe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SFYRS/1000G'),

    ('KINGSTON KC3000 2048GB PCIe 4.0 NVMe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SKC3000D/2048G'),

    ('KINGSTON KC3000 4096GB PCIe 4.0 NVMe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SKC3000D/4096G'),

    ('KINGSTON KC3000 1024GB PCIe 4.0 NVMe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SKC3000S/1024G'),

    ('KINGSTON KC3000 512GB PCIe 4.0 NVMe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SKC3000S/512G'),

    ('CORSAIR SSD Force Series MP600 1TB NVMe PCIe M.2', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F1000GBMP600R2'),

    ('CORSAIR SSD MP600 PRO LPX 1TB M.2 NVMe PCIe Gen. 4', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F1000GBMP600PLP'),

    ('CORSAIR SSD MP600 PRO LPX 2TB M.2 NVMe PCIe Gen. 4', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F2000GBMP600PLP'),

    ('WD Black SSD SN770 NVMe 500GB PCIe Gen4 16GT/s M.2 2280', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G3X0E-00B3N0'),

    ('WD Black SSD SN770 NVMe 1TB PCIe Gen4 16GT/s M.2 2280', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T3X0E-00B3N0'),

    ('WD Black SSD SN770 NVMe 2TB PCIe Gen4 16GT/s M.2 2280', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T3X0E-00B3N0'),

    ('WD Green SATA 480GB Internal SSD Solid State Drive - SATA 6Gb/s M.2 2280 - WDS480G3G0B', (SELECT id FROM categories WHERE alias = 'components'), 'WDS480G3G0B-00BJF0'),

    ('WD Green SATA 240GB Internal SSD Solid State Drive - SATA 6Gb/s M.2 2280 - WDS240G3G0B', (SELECT id FROM categories WHERE alias = 'components'), 'WDS240G3G0B-00BJF0'),

    ('WD Blue SA510 SSD 1TB SATA III 6Gb/s cased 2.5inch 7mm internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T3B0A-00AXR0'),

    ('WD Blue SA510 SSD 500GB SATA III 6Gb/s cased 2.5inch 7mm internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G3B0A-00AXR0'),

    ('WD Blue SA510 SSD 250GB SATA III 6Gb/s cased 2.5inch 7mm internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS250G3B0A-00AXR0'),

    ('WD Blue SA510 SSD 1TB M.2 2280 SATA III 6Gb/s internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T3B0B-00AXS0'),

    ('WD Blue SA510 SSD 500GB M.2 2280 SATA III 6Gb/s internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G3B0B-00AXS0'),

    ('WD Blue SA510 SSD 250GB M.2 2280 SATA III 6Gb/s internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS250G3B0B-00AXS0'),

    ('WD Black 1TB SN850X NVMe SSD Supremely Fast PCIe Gen4 x4 M.2 internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T2X0E-00BCA0'),

    ('WD Black 1TB SN850X NVMe SSD Supremely Fast PCIe Gen4 x4 M.2 with heatsink internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T2XHE-00BCA0'),

    ('WD Black 2TB SN850X NVMe SSD Supremely Fast PCIe Gen4 x4 M.2 internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T2X0E-00BCA0'),

    ('WD Black 2TB SN850X NVMe SSD Supremely Fast PCIe Gen4 x4 M.2 with heatsink internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T2XHE-00BCA0'),

    ('WD Black 4TB SN850X NVMe SSD Supremely Fast PCIe Gen4 x4 M.2 internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS400T2X0E-00BCA0'),

    ('SAMSUNG SSD 990 PRO 1TB M.2 NVMe PCIe 4.0', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V9P1T0BW'),

    ('SAMSUNG SSD 990 PRO 2TB M.2 NVMe PCIe 4.0', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V9P2T0BW'),

    ('WD BLACK SN850 with HEATSINK FOR PS5 1TB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBKW0010BBK-WRSN'),

    ('CORSAIR MP600 GS 500GB Gen4 PCIe x4 NVMe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F0500GBMP600GS'),

    ('CORSAIR MP600 GS 1TB Gen4 PCIe x4 NVMe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F1000GBMP600GS'),

    ('CORSAIR MP600 GS 2TB Gen4 PCIe x4 NVMe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F2000GBMP600GS'),

    ('WESTERN DIGITAL Ultrastar DC SN650 U.3 15MM 15360GB 2.5inch PCIe 4.0 TLC RI-1DW/D BICS5 SE NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), '0TS2434'),

    ('KINGSTON 2TB Renegade PCIe 4.0 NVMe SSD w/ Heatsink', (SELECT id FROM categories WHERE alias = 'components'), 'SFYRDK/2000G'),

    ('KINGSTON 4TB Renegade PCIe 4.0 NVMe SSD w/ Heatsink', (SELECT id FROM categories WHERE alias = 'components'), 'SFYRDK/4000G'),

    ('KINGSTON 1TB Renegade PCIe 4.0 NVMe SSD w/ Heatsink', (SELECT id FROM categories WHERE alias = 'components'), 'SFYRSK/1000G'),

    ('KINGSTON 500GB Renegade PCIe 4.0 NVMe SSD w/ Heatsink', (SELECT id FROM categories WHERE alias = 'components'), 'SFYRSK/500G'),

    ('WD Green SN350 NVMe SSD 500GB M.2 2280 PCIe Gen3', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G2G0C-00CDH0'),

    ('WD Green SN350 NVMe SSD 250GB M.2 2280 PCIe Gen3', (SELECT id FROM categories WHERE alias = 'components'), 'WDS250G2G0C-00CDH0'),

    ('SILICON POWER SSD UD85 250GB M.2 PCIe NVMe Gen4x4 NVMe 1.4 3300/1300MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SP250GBP44UD8505'),

    ('SILICON POWER SSD UD85 500GB M.2 PCIe NVMe Gen4x4 NVMe 1.4 3600/2400MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SP500GBP44UD8505'),

    ('SILICON POWER SSD UD85 1TB M.2 PCIe NVMe Gen4x4 NVMe 1.4 3600/2800MB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SP01KGBP44UD8505'),

    ('SAMSUNG SSD 990 PRO Heatsink 1TB M.2 NVMe PCIe 4.0', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V9P1T0CW'),

    ('SAMSUNG SSD 990 PRO 2TB M.2 NVMe PCIe 4.0 Heatsink', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V9P2T0CW'),

    ('CORSAIR MP600 MINI 1TB Gen4 PCIe x4 NVMe M.2 2230 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F1000GBMP600MN'),

    ('KINGSTON 480GB DC600M 2.5inch SATA3 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC600M/480G'),

    ('KINGSTON 960GB DC600M 2.5inch SATA3 mixed-use data center SSD for enterprise servers and NAS (VMWare Ready)', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC600M/960G'),

    ('KINGSTON 1.92TB DC600M 2.5inch SATA3 mixed-use data center SSD for enterprise servers and NAS (VMWare Ready)', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC600M/1920G'),

    ('KINGSTON 3.84TB DC600M 2.5inch SATA3 mixed-use data center SSD for enterprise servers and NAS (VMWare Ready)', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC600M/3840G'),

    ('KINGSTON 7.68TB DC600M 2.5inch SATA3 mixed-use data center SSD for enterprise servers and NAS (VMWare Ready)', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC600M/7680G'),

    ('WD Blue SA510 SSD 4TB SATA III 6Gb/s cased 2.5inch 7mm internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS400T3B0A-00C7K0'),

    ('WD Blue SA510 SSD 2TB SATA III 6Gb/s cased 2.5inch 7mm internal single-packed', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T3B0A-00C7K0'),

    ('WD Black SN850P NVMe SSD for PS5 1TB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBYV0010BNC-WRSN'),

    ('WD Black SN850P NVMe SSD for PS5 2TB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBYV0020BNC-WRSN'),

    ('WD Black SN850P NVMe SSD for PS5 4TB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBYV0040BNC-WRSN'),

    ('WD Blue SN580 NVMe SSD 500GB M.2 PCIe Gen4', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G3B0E-00CHF0'),

    ('WD Blue SN580 NVMe SSD 1TB M.2 PCIe Gen4', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T3B0E-00CHF0'),

    ('WD Blue SN580 NVMe SSD 2TB M.2 PCIe Gen4', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T3B0E-00CHF0'),

    ('SAMSUNG SSD 990 PRO 4TB M.2 2280 PCIe 4.0 x4 NVMe 2.0', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V9P4T0BW'),

    ('SAMSUNG SSD 990 PRO 4TB M.2 NVMe PCIe 4.0 Heatsink', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V9P4T0CW'),

    ('SEAGATE FireCuda 520N SSD NVMe PCIe M.2 1TB', (SELECT id FROM categories WHERE alias = 'components'), 'ZP1024GV3A002'),

    ('SEAGATE FireCuda 520N SSD NVMe PCIe M.2 2TB', (SELECT id FROM categories WHERE alias = 'components'), 'ZP2048GV3A002'),

    ('WD Black SN770M 500GB M.2 2230 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G3X0G-00CHY0'),

    ('WD Black SN770M 1TB M.2 2230 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T3X0G-00CHY0'),

    ('WD Black SN770M 2TB M.2 2230 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T3X0G-00CHY0'),

    ('SEAGATE Game Drive for PS5 1TB NVMe M.2 SSD EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'ZP1000GP3A2001'),

    ('SEAGATE Game Drive for PS5 2TB NVMe M.2 SSD EMEA', (SELECT id FROM categories WHERE alias = 'components'), 'ZP2000GP3A2001'),

    ('CORSAIR MP600 CORE MINI 1TB Gen4 PCIe x4 NVMe M.2 2230 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F1000GBMP600CMN'),

    ('CORSAIR MP600 CORE MINI 2TB Gen4 PCIe x4 NVMe M.2 2230 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F2000GBMP600CMN'),

    ('CORSAIR MP600 MICRO 1TB Gen4 PCIe x4 NVMe M.2 2242 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'CSSD-F1000GBMP600MCR'),

    ('SAMSUNG SSD 990 EVO 1TB M.2 NVMe PCIe', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V9E1T0BW'),

    ('SAMSUNG SSD 990 EVO 2TB M.2 NVMe PCIe', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V9E2T0BW'),

    ('WD Blue SA510 SSD 2TB M.2 SATA III', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T3B0B'),

    ('WD Red SSD SA500 NAS 4TB 2.5inch SATA', (SELECT id FROM categories WHERE alias = 'components'), 'WDS400T2R0A-68CKB0'),

    ('WD Red SSD SA500 NAS 2TB 2.5inch SATA', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T2R0A-68CKB0'),

    ('SEAGATE FireCuda 530R 1TB SSD Heatsink PCIe Gen4x4 NVMe M.2', (SELECT id FROM categories WHERE alias = 'components'), 'ZP1000GM3A073'),

    ('SEAGATE FireCuda 530R 2TB SSD Heatsink PCIe Gen4x4 NVMe M.2', (SELECT id FROM categories WHERE alias = 'components'), 'ZP2000GM3A073'),

    ('SEAGATE FireCuda 530R 4TB SSD Heatsink PCIe Gen4x4 NVMe M.2', (SELECT id FROM categories WHERE alias = 'components'), 'ZP4000GM3A073'),

    ('SEAGATE FireCuda 530R 1TB SSD PCIe Gen4x4 NVMe M.2', (SELECT id FROM categories WHERE alias = 'components'), 'ZP1000GM3A063'),

    ('SEAGATE FireCuda 530R 2TB SSD PCIe Gen4x4 NVMe M.2', (SELECT id FROM categories WHERE alias = 'components'), 'ZP2000GM3A063'),

    ('SEAGATE FireCuda 530R Heatsink SSD 4TB NVMe PCIe M.2', (SELECT id FROM categories WHERE alias = 'components'), 'ZP4000GM3A063'),

    ('WD Blue SN5000 NVMe SSD 500GB M.2 2280 PCIe Gen4', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G4B0E-00CNZ0'),

    ('WD Blue SN5000 NVMe SSD 1TB M.2 2280 PCIe Gen4', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T4B0E-00CNZ0'),

    ('WD Blue SN5000 NVMe SSD 2TB M.2 2280 PCIe Gen4', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T4B0E-00CNZ0'),

    ('WD Blue SN5000 NVMe SSD 4TB M.2 2280 PCIe Gen4', (SELECT id FROM categories WHERE alias = 'components'), 'WDS400T4B0E-00BKY0'),

    ('KINGSTON 240GB DC2000B PCIe 4.0 M.2 2280 Enterprise SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC2000BM8/240G'),

    ('KINGSTON 480GB DC2000B PCIe 4.0 M.2 2280 Enterprise SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC2000BM8/480G'),

    ('KINGSTON 960GB DC2000B PCIe 4.0 M.2 2280 Enterprise SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC2000BM8/960G'),

    ('WD Black SSD SN850X 8TB Heatsink', (SELECT id FROM categories WHERE alias = 'components'), 'WDS800T2XHE-00CDD0'),

    ('WD Black SSD SN850X Gaming NVMe 8TB M.2', (SELECT id FROM categories WHERE alias = 'components'), 'WDS800T2X0E-00CDD0'),

    ('WD Black SSD SN850X 4TB Heatsink', (SELECT id FROM categories WHERE alias = 'components'), 'WDS400T2XHE-00BCA0'),

    ('KINGSTON 500GB NV3 M.2 2280 PCIe 4.0 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SNV3S/500G'),

    ('KINGSTON 1000GB NV3 M.2 2280 PCIe 4.0 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SNV3S/1000G'),

    ('KINGSTON 2000GB NV3 M.2 2280 PCIe 4.0 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SNV3S/2000G'),

    ('WD Black SN850X PCIe Gen 4 Gaming SSD 8TB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBB9G0080BNC-WRSN'),

    ('WD Black SN850X NVMe SSD Gaming Storage with Heatsink 4TB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBB9H0040BNC-WRSN'),

    ('WD Black SN850X NVMe SSD Gaming Storage with Heatsink 8TB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBB9H0080BNC-WRSN'),

    ('WD Black SN850P NVMe SSD for PS5 8TB', (SELECT id FROM categories WHERE alias = 'components'), 'WDBBYV0080BNC-WRSN'),

    ('SAMSUNG SSD 990 EVO Plus 1TB M.2 NVMe PCIe', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V9S1T0BW'),

    ('SAMSUNG SSD 990 EVO Plus 2TB M.2 NVMe PCIe', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V9S2T0BW'),

    ('SAMSUNG SSD 990 EVO Plus 4TB M.2 NVMe PCIe', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-V9S4T0BW'),

    ('KINGSTON 4TB NV3 M.2 2280 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SNV3S/4000G'),

    ('WESTERN DIGITAL Ultrastar DC SN655 NVMe SSD - 30.72TB U.3 ISE', (SELECT id FROM categories WHERE alias = 'components'), '0TS2509'),

    ('WESTERN DIGITAL Ultrastar DC SN655 NVMe SSD - 30.72TB U.3 SE', (SELECT id FROM categories WHERE alias = 'components'), '0TS2507'),

    ('WESTERN DIGITAL Ultrastar DC SN861 NVMe SSD - 1.6TB U.2 ISE', (SELECT id FROM categories WHERE alias = 'components'), '0TS2531'),

    ('WESTERN DIGITAL Ultrastar DC SN861 NVMe SSD - 1.92TB U.2 ISE', (SELECT id FROM categories WHERE alias = 'components'), '0TS2525'),

    ('WESTERN DIGITAL Ultrastar DC SN861 NVMe SSD - 3.2TB U.2 ISE', (SELECT id FROM categories WHERE alias = 'components'), '0TS2532'),

    ('WESTERN DIGITAL Ultrastar DC SN861 NVMe SSD - 3.84TB U.2 ISE', (SELECT id FROM categories WHERE alias = 'components'), '0TS2526'),

    ('WESTERN DIGITAL Ultrastar DC SN861 NVMe SSD - 6.4TB U.2 ISE', (SELECT id FROM categories WHERE alias = 'components'), '0TS2533'),

    ('WESTERN DIGITAL Ultrastar DC SN861 NVMe SSD - 7.68TB U.2 ISE', (SELECT id FROM categories WHERE alias = 'components'), '0TS2527'),

    ('KINGSTON 1920GB DC600ME Mixed-Use TCG Opal 2.5inch Enterprise SATA SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC600ME/1920G'),

    ('KINGSTON 3840GB DC600ME Mixed-Use TCG Opal 2.5inch Enterprise SATA SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC600ME/3840G'),

    ('KINGSTON 480GB DC600ME Mixed-Use TCG Opal 2.5inch Enterprise SATA SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC600ME/480G'),

    ('KINGSTON 7680GB DC600ME Mixed-Use TCG Opal 2.5inch Enterprise SATA SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC600ME/7680G'),

    ('KINGSTON 960GB DC600ME Mixed-Use TCG Opal 2.5inch Enterprise SATA SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC600ME/960G'),

    ('WD Green SN3000 NVMe SSD 500GB M.2 2280', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G4G0E-00CPS0'),

    ('WD Green SN3000 NVMe SSD 1TB M.2 2280', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T4G0E-00CPS0'),

    ('WD Green SN3000 NVMe SSD 2TB M.2 2280', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T4G0E-00CPS0'),

    ('WD Black SN7100 NVMe SSD 2TB M.2 2280', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T4X0E-00CJA0'),

    ('WD Black SN7100 NVMe SSD 1TB M.2 2280', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T4X0E-00CJA0'),

    ('WD Black SN7100 NVMe SSD 500GB M.2 2280', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G4X0E-00CJA0'),

    ('SAMSUNG 9100 PRO SSD NVMe M.2 1TB PCIe 5.0 14.700 MB/s Read 13.300 MB/s Write Internal SSD for Gaming and video editing Black', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-VAP1T0BW'),

    ('SAMSUNG 9100 PRO SSD NVMe M.2 2TB PCIe 5.0 14.800 MB/s Read 13.400 MB/s Write Internal SSD for Gaming and video editing Black', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-VAP2T0BW'),

    ('SAMSUNG 9100 PRO SSD NVMe M.2 4TB PCIe 5.0 14.800 MB/s Read 13.400 MB/s Write Internal SSD for Gaming and video editing Black', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-VAP4T0BW'),

    ('SAMSUNG 9100 PRO SSD Heatsink NVMe M.2 1TB PCIe 5.0 14.700 MB/s Read 13.300 MB/s Write Internal SSD for PC-Gaming and video editing', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-VAP1T0CW'),

    ('SAMSUNG 9100 PRO SSD Heatsink NVMe M.2 2TB PCIe 5.0 14.800 MB/s Read 13.400 MB/s Write Internal SSD for PC-Gaming and video editing', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-VAP2T0CW'),

    ('SAMSUNG 9100 PRO SSD Heatsink NVMe M.2 4TB PCIe 5.0 14.800 MB/s Read 13.400 MB/s Write Internal SSD for PC-Gaming and video editing', (SELECT id FROM categories WHERE alias = 'components'), 'MZ-VAP4T0CW'),

    ('KINGSTON 3.84TB DC3000ME U.2 PCIe 5.0 NVMe TCG Opal Enterprise SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC3000ME/3T8'),

    ('KINGSTON 7.68TB DC3000ME U.2 PCIe 5.0 NVMe TCG Opal Enterprise SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC3000ME/7T6'),

    ('KINGSTON 15.36TB DC3000ME U.2 PCIe 5.0 NVMe TCG Opal Enterprise SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC3000ME/15T3'),

    ('WD Black SN7100 NVMe SSD 4TB M.2 2280', (SELECT id FROM categories WHERE alias = 'components'), 'WDS400T4X0E-00CJA0'),

    ('KINGSTON FURY Renegade G5 1024GB PCIe 5.0 M.2 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SFYR2S/1T0'),

    ('KINGSTON FURY Renegade G5 4096GB PCIe 5.0 M.2 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SFYR2S/4T0'),

    ('WD Black 4TB SN8100 PCIe 5.0x4 NVMe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'WDS400T1X0M-00CMT0'),

    ('WD Black 2TB SN8100 PCIe 5.0x4 NVMe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T1X0M-00CMT0'),

    ('WD Black 1TB SN8100 PCIe 5.0x4 NVMe M.2 SSD', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T1X0M-00CMT0'),

    ('SANDISK SSD Plus 250GB 2.5inch SATA SSD Internal SSD Read speeds up to 545MB/s SATA III 6GB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SDSSDA-250G-G28'),

    ('SANDISK SSD Plus 500GB 2.5inch SATA SSD Internal SSD Read speeds up to 545MB/s SATA III 6GB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SDSSDA-500G-G28'),

    ('SANDISK SSD Plus 1TB 2.5inch SATA SSD Internal SSD Read speeds up to 545MB/s SATA III 6GB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SDSSDA-1T00-G28'),

    ('SANDISK SSD Plus 2TB 2.5inch SATA SSD Internal SSD Read speeds up to 545MB/s SATA III 6GB/s', (SELECT id FROM categories WHERE alias = 'components'), 'SDSSDA-2T00-G28'),

    ('KINGSTON 240GB DC2000B PCIe 4.0 M.2 2280 Enterprise SSD No Heatsink', (SELECT id FROM categories WHERE alias = 'components'), 'SEDC2000BYM8/240G'),

    ('KINGSTON 1000GB NV3 M.2 2230 PCIe 4.0 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SNV3SM3/1T0'),

    ('KINGSTON 2000GB NV3 M.2 2230 PCIe 4.0 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SNV3SM3/2T0'),

    ('KINGSTON 500GB NV3 M.2 2230 PCIe 4.0 NVMe SSD', (SELECT id FROM categories WHERE alias = 'components'), 'SNV3SM3/500G'),

    ('WD Blue SN5100 NVMe SSD 500GB M.2', (SELECT id FROM categories WHERE alias = 'components'), 'WDS500G5B0E-00CPE0'),

    ('WD Blue SN5100 NVMe SSD 1TB M.2', (SELECT id FROM categories WHERE alias = 'components'), 'WDS100T5B0E-00CPE0'),

    ('WD Blue SN5100 NVMe SSD 2TB M.2', (SELECT id FROM categories WHERE alias = 'components'), 'WDS200T5B0E-00CPE0'),

    ('ASROCK B450M-HDV R4.0 AM4 Socket', (SELECT id FROM categories WHERE alias = 'components'), 'B450M-HDV R4.0'),

    ('ASUS TUF GAMING B550-PLUS ATX MB PCIe 4.0 dual M.2 10 DrMOS power stages 2.5Gb Ethernet HDMI DisplayPort SATA 6Gbps USB3.2 Gen 2', (SELECT id FROM categories WHERE alias = 'components'), '90MB14G0-M0EAY0'),

    ('ASROCK B550M Pro4 AM4 Socket DDR4 4733+ 1 x3.0 x16 x4.0 PCIe HDMI D-Sub DisplayPort 7.1 CH HD 6 SATA3 2 USB 3.2 mATX MB', (SELECT id FROM categories WHERE alias = 'components'), 'B550M PRO4'),

    ('ASROCK B550M-HDV AM4 Socket DDR4 4733+ 1 x3.0 PCIe 16x4.0 HDMI DVI-D D-Sub 7.1 CH HD 4 SATA3 6 USB 3.2 Gen1 mATX MB', (SELECT id FROM categories WHERE alias = 'components'), 'B550M-HDV'),

    ('MSI MPG B550 GAMING PLUS AM4 4xDDR4 ATX HDMI DP MB', (SELECT id FROM categories WHERE alias = 'components'), 'MPG B550 GAMING PLUS'),

    ('MSI B550M PRO-VDH WIFI 4xDDR4 ATX HDMI DP VGA USB MB', (SELECT id FROM categories WHERE alias = 'components'), 'B550M PRO-VDH WIFI'),

    ('ASUS TUF GAMING A520M-PLUS AM4 4xDIMM DDR4 DVI-D HDMI D-Sub 3xPCIe M.2 4xSATA 7xUSB 3.0 5xUSB 2.0 mATX MB', (SELECT id FROM categories WHERE alias = 'components'), 'TUF GAMING A520M-PLUS'),

    ('MSI A520M PRO AM4 DDR4 1xM.2 4xSATA HDMI DP VGA M-ATX MB', (SELECT id FROM categories WHERE alias = 'components'), 'A520M PRO'),

    ('MSI A520M-A PRO AM4 2xDDR4 mATX HDMI DVI USB MB', (SELECT id FROM categories WHERE alias = 'components'), 'A520M-A PRO'),

    ('ASUS TUF GAMING B450M-PRO S Socket AM4 microATX 4xDDR4 HDMI DP', (SELECT id FROM categories WHERE alias = 'components'), '90MB1560-M0EAY0'),

    ('ASROCK A520M-ITX/AC AM4 2xDDR4 1 x PCIe 3.0 x16 DisplayPort HDMI mITX MB', (SELECT id FROM categories WHERE alias = 'components'), 'A520M-ITX/AC'),

    ('ASROCK B550 PG RIPTIDE AM4 DDR4 6xSATA 2xM.2 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), 'B550 PG RIPTIDE'),

    ('ASROCK B450M PRO4 R2.0 AM4 4xDDR4 4xSATA 1xM.2 mATX', (SELECT id FROM categories WHERE alias = 'components'), 'B450M PRO4 R2.0'),

    ('ASROCK B650 PG LIGHTNING ATX MB AM5 4xDIMM DDR5', (SELECT id FROM categories WHERE alias = 'components'), 'B650 PG LIGHTNING'),

    ('MSI PRO A620M-E AM5 2xDDR5 mATX HDMI VGA USB MB', (SELECT id FROM categories WHERE alias = 'components'), 'PRO A620M-E'),

    ('GIGABYTE A520M DS3H V2 AM4 4xDDR4 Micro ATX MB 4xSATA 1xM.2', (SELECT id FROM categories WHERE alias = 'components'), 'A520M DS3H V2'),

    ('GIGABYTE B650 EAGLE AX AM5 4xDDR5 ATX HDMI DP WIFI USB MB', (SELECT id FROM categories WHERE alias = 'components'), 'B650 EAGLE AX'),

    ('GIGABYTE B650 EAGLE AM5 4xDDR5 4xSATA 3xM.2', (SELECT id FROM categories WHERE alias = 'components'), 'B650 EAGLE'),

    ('MSI PRO X870-P WIFI AM5 4xDDR5 ATX HDMI DP USB MB', (SELECT id FROM categories WHERE alias = 'components'), 'PRO X870-P WIFI'),

    ('ASUS PROART X870E-CREATOR WIFI AM5 DDR5 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1IG0-M0EAY0'),

    ('GIGABYTE B550 EAGLE AM4 MB 4xDDR4 4xSATA 2xM.2', (SELECT id FROM categories WHERE alias = 'components'), 'B550 EAGLE'),

    ('ASROCK B850M Pro RS AM5 DDR5 mATX MB', (SELECT id FROM categories WHERE alias = 'components'), 'B850M PRO RS'),

    ('ASROCK B850M Pro-A WiFi AM5 DDR5 mATX MB', (SELECT id FROM categories WHERE alias = 'components'), 'B850M PRO-A WIFI'),

    ('GIGABYTE B850M A ELT WF6E AM5 4xDDR5 2xM.2 4xSATA', (SELECT id FROM categories WHERE alias = 'components'), 'B850M A ELT WF6E'),

    ('MSI PRO H610M-G DDR4 LGA 1700 1xHDMI 1xVGA 1xDP', (SELECT id FROM categories WHERE alias = 'components'), 'PRO H610M-G DDR4'),

    ('ASUS PRO B660M-C D4-CSM LGA1700 4xDIMM DDR4 TPM 4xSATA 2xM.2 1xHDMI 1xVGA 2xDP MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB19B0-M1EAYC'),

    ('ASUS PROART Z790-CREATOR WIFI LGA1700 4xDIMM DDR5 6xSATA 4xM.2 1xHDMI 2xUSB-C MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1DV0-M0EAY0'),

    ('ASUS PRO WS W790E-SAGE SE LGA4677 ATX 8xDDR4 7xPCIe 4.0 x16 8xSATA 3xM.2', (SELECT id FROM categories WHERE alias = 'components'), '90MB1C20-M0EAY0'),

    ('ASUS PRIME Z790-P LGA 1700 4xDDR5 ATX 4xSATA MB 1xHDMI 1xDP 3xM.2', (SELECT id FROM categories WHERE alias = 'components'), '90MB1CK0-M1EAY0'),

    ('ASUS TUF GAMING B760-PLUS WIFI LGA 1700 4DDR5 ATX 4xSATA MB 1xHDMI 2.1 1xDP 1.4 3xM.2', (SELECT id FROM categories WHERE alias = 'components'), '90MB1ER0-M1EAY0'),

    ('GIGABYTE H610M H V2 LGA1700 2xDDR5 4xSATA 1xM.2', (SELECT id FROM categories WHERE alias = 'components'), 'H610M H V2'),

    ('MSI MAG Z890 TOMAHAWK WIFI LGA1851 4xDDR5 ATX HDMI 2xDP USB MB', (SELECT id FROM categories WHERE alias = 'components'), 'MAG Z890 TOMAHAWK WIFI'),

    ('MSI Z890 GAMING PLUS WIFI LGA1851 4xDDR5 ATX HDMI DP USB MB', (SELECT id FROM categories WHERE alias = 'components'), 'Z890 GAMING PLUS WIFI'),

    ('ASUS ROG MAXIMUS Z890 EXTREME LGA1851 DDR5 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1IA0-M0EAY0'),

    ('ASUS ROG MAXIMUS Z890 APEX LGA1851 DDR5 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1IP0-M0EAY0'),

    ('ASUS ROG MAXIMUS Z890 HERO LGA1851 DDR5 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1ID0-M0EAY0'),

    ('ASUS ROG STRIX Z890-E GAMING WIFI LGA1851 DDR5 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1IM0-M0EAY0'),

    ('ASUS ROG STRIX Z890-F GAMING WIFI LGA1851 DDR5 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1I40-M0EAY0'),

    ('ASUS ROG STRIX Z890-A GAMING WIFI LGA1851 DDR5 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1I90-M0EAY0'),

    ('ASUS TUF GAMING Z890-PRO WIFI LGA1851 DDR5 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1IR0-M0EAY0'),

    ('ASUS TUF GAMING Z890-PLUS WIFI LGA1851 DDR5 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1IQ0-M0EAY0'),

    ('ASUS PRIME Z890-P WIFI LGA1851 DDR5 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1I70-M0EAY0'),

    ('ASUS PRIME Z890-P LGA1851 DDR5 ATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1I50-M0EAY0'),

    ('ASUS PRIME Z890M-PLUS WIFI LGA1851 DDR5 mATX MB', (SELECT id FROM categories WHERE alias = 'components'), '90MB1J80-M0EAY0'),

    ('ASROCK B860M-X LGA1851 DDR5 mATX MB', (SELECT id FROM categories WHERE alias = 'components'), 'B860M-X'),

    ('ASROCK B860I WiFi LGA1851 DDR5 mini ITX MB', (SELECT id FROM categories WHERE alias = 'components'), 'B860I WIFI'),

    ('CORSAIR Builder Series CX 750M Watt Modular Power Supply EU Version', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020061-EU'),

    ('CORSAIR HX1000i 1000W 80+ Platinum Modular PSU', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020074-EU'),

    ('CORSAIR Builder Serie CX450M Modular Power Supply EU Version', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020101-EU'),

    ('CORSAIR Builder Serie CX650M Modular Power Supply EU Version', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020103-EU'),

    ('CORSAIR Professional HX750 750W Fully Modular 80 Plus Platinum Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020137-EU'),

    ('CORSAIR Professional HX850 850W Fully Modular 80 Plus Platinum Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020138-EU'),

    ('HP Thin Client 45W Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'Y3U71AA'),

    ('CORSAIR RM750 750W 80 PLUS Gold Certified Fully Modular PSU EU version', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020195-EU'),

    ('CORSAIR RM850 850W 80 PLUS Gold Certified Fully Modular PSU EU version', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020196-EU'),

    ('LENOVO DPI Universal PDU 7x C13 PDU', (SELECT id FROM categories WHERE alias = 'components'), '00YE443'),

    ('Corsair AX1600i Digital ATX Power Supply, EU version', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020087-EU'),

    ('CORSAIR CX750F RGB Power Supply 750 Watt 80 PLUS Bronze Fully Modular Black', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020218-EU'),

    ('LENOVO 230W AC Adapter slim type (EU) (A)', (SELECT id FROM categories WHERE alias = 'components'), '4X20E75115'),

    ('CORSAIR RMx Series RM750x 80 PLUS Gold Fully Modular ATX Power Supply 750W', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020199-EU'),

    ('CORSAIR RMx Series RM850x 80 PLUS Gold Fully Modular ATX Power Supply 850W', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020200-EU'),

    ('CORSAIR RMx Series RM1000x 80 PLUS Gold Fully Modular ATX Power Supply 1000W', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020201-EU'),

    ('CORSAIR CV Series CV750 750W 80 PLUS Bronze EU Version', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020237-EU'),

    ('CORSAIR CX-M Series CX450M 450 Watt Bronze Semi-Modular Low-Noise Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020219-EU'),

    ('CORSAIR CX-M Series CX550M 550 Watt Bronze Semi-Modular Low-Noise Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020220-EU'),

    ('CORSAIR RM Series RM750 750 Watt 80 PLUS GOLD Fully Modular Ultra-low Noise Power Supply White', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020231-EU'),

    ('CORSAIR RM Series RM850 850 Watt 80 PLUS GOLD Fully Modular Ultra-low Noise Power Supply White', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020232-EU'),

    ('CORSAIR RM750x 750 Watt 80 PLUS GOLD Certified Fully Modular Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020251-EU'),

    ('CORSAIR RM850x 850 Watt 80 PLUS GOLD Certified Fully Modular Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020252-EU'),

    ('CORSAIR RM1000x 1000 Watt 80 PLUS GOLD Certified Fully Modular Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020253-EU'),

    ('CORSAIR RM1200x 1200 Watt 80 PLUS GOLD Certified Fully Modular Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020254-EU'),

    ('CORSAIR RM750e 750 Watt ATX 3.0 80 PLUS GOLD Certified Fully Modular Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020262-EU'),

    ('CORSAIR RM850e 850 Watt ATX 3.0 80 PLUS GOLD Certified Fully Modular Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020263-EU'),

    ('CORSAIR RM1000e 1000 Watt ATX 3.0 80 PLUS GOLD Certified Fully Modular Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020264-EU'),

    ('CORSAIR HXi Series 2023 HX1000i 1000 Watt 80 PLUS Platinum C14 Version PSU', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020259-EU'),

    ('CORSAIR HXi Series HX1500i 80 PLUS Platinum EU Version PSU', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020261-EU'),

    ('CORSAIR CX Series CX550 PSU 550 Watt 80 PLUS Bronze', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020277-EU'),

    ('CORSAIR CX Series CX750 PSU 750 Watt 80 PLUS Bronze', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020279-EU'),

    ('CORSAIR RMx Series RM750x 750 Watt ATX 3.0 80 PLUS GOLD Certified Fully Modular Power Supply', (SELECT id FROM categories WHERE alias = 'components'), 'CP-9020285-EU');
