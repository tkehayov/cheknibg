insert into group_filters(name,category_id,orders,alias)
values ('марка',(select id from categories where alias='tv'),1,'brand-tv'),
       ('технология на панела',(select id from categories where alias='tv'),2,'technology-tv'),
       ('размер на екрана',(select id from categories where alias='tv'),3,'screen-tv');

insert into product_filters(filter, group_filters_id, orders)
values ('APPLE',(select id from group_filters where alias='brand-tv'),1),
       ('PHILIPS',(select id from group_filters where alias='brand-tv'),2),
       ('SAMSUNG',(select id from group_filters where alias='brand-tv'),3),
       ('TCL',(select id from group_filters where alias='brand-tv'),4);

insert into product_filters(filter, group_filters_id, orders)
values ('LCD',(select id from group_filters where alias='technology-tv'),1),
       ('OLED',(select id from group_filters where alias='technology-tv'),2),
       ('QLED',(select id from group_filters where alias='technology-tv'),3);

insert into product_filters(filter, group_filters_id, orders)
values ('19 инча',(select id from group_filters where alias='screen-tv'),1),
       ('24 инча',(select id from group_filters where alias='screen-tv'),2),
       ('27 инча',(select id from group_filters where alias='screen-tv'),3),
       ('32 инча',(select id from group_filters where alias='screen-tv'),4),
       ('40 инча',(select id from group_filters where alias='screen-tv'),5),
       ('42 инча',(select id from group_filters where alias='screen-tv'),6),
       ('43 инча',(select id from group_filters where alias='screen-tv'),7),
       ('48 инча',(select id from group_filters where alias='screen-tv'),8),
       ('50 инча',(select id from group_filters where alias='screen-tv'),9),
       ('55 инча',(select id from group_filters where alias='screen-tv'),10),
       ('65 инча',(select id from group_filters where alias='screen-tv'),11),
       ('75 инча',(select id from group_filters where alias='screen-tv'),12),
       ('77 инча',(select id from group_filters where alias='screen-tv'),13),
       ('83 инча',(select id from group_filters where alias='screen-tv'),14),
       ('85 инча',(select id from group_filters where alias='screen-tv'),15),
       ('98 инча',(select id from group_filters where alias='screen-tv'),16),
       ('100 инча',(select id from group_filters where alias='screen-tv'),17),
       ('115 инча',(select id from group_filters where alias='screen-tv'),18);