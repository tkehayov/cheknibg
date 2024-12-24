WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Input', (select id from products where code_id='DUMMY-PLT-00008'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'Type','Keyboard, TrackPoint, UltraNav'),
((SELECT group_id FROM ins1),'Keyboard Backlight','Yes'),
((SELECT group_id FROM ins1),'Keyboard Layout','Bulgarian'),
((SELECT group_id FROM ins1),'Features','Spill-resistant, multi-touch touchpad, Fn keys with Unified Communications controls, glass touchpad, air intake key design');
WITH ins1 AS (
         INSERT INTO properties_group ("name",product_id)
         VALUES ('Memory', (select id from products where code_id='DUMMY-PLT-00008'))
RETURNING id  AS group_id)
INSERT INTO product_properties  (properties_group_id,"key","value")
values
((SELECT group_id FROM ins1),'RAM','16 GB (provided memory is soldered)'),
((SELECT group_id FROM ins1),'Technology','LPDDR5 SDRAM'),
((SELECT group_id FROM ins1),'Speed','5200 MHz'),
((SELECT group_id FROM ins1),'Rated Speed','5200 MHz');