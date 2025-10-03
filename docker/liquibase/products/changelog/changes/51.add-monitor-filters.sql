insert into group_filters(name,category_id,orders,alias)
values ('марка',(select id from categories where alias='monitors'),1,'brand-monitors'),
       ('технология на панела',(select id from categories where alias='monitors'),2,'technology-monitors'),
       ('размер на екрана',(select id from categories where alias='monitors'),3,'screen-monitors');

insert into product_filters(filter, group_filters_id, orders)
values ('Acer',(select id from group_filters where alias='brand-monitors'),1),
       ('AOC',(select id from group_filters where alias='brand-monitors'),2),
       ('ASUS',(select id from group_filters where alias='brand-monitors'),3),
       ('CORSAIR',(select id from group_filters where alias='brand-monitors'),4),
       ('HP',(select id from group_filters where alias='brand-monitors'),5),
       ('Lenovo',(select id from group_filters where alias='brand-monitors'),6),
       ('Philips',(select id from group_filters where alias='brand-monitors'),7),
       ('Samsung',(select id from group_filters where alias='brand-monitors'),8),
       ('Viewsonic',(select id from group_filters where alias='brand-monitors'),9);

insert into product_filters(filter, group_filters_id, orders)
values ('LCD',(select id from group_filters where alias='technology-monitors'),1),
       ('OLED',(select id from group_filters where alias='technology-monitors'),2),
       ('QLED',(select id from group_filters where alias='technology-monitors'),3);

insert into product_filters(filter, group_filters_id, orders)
values ('14 инча',(select id from group_filters where alias='screen-monitors'),1),
       ('16 инча',(select id from group_filters where alias='screen-monitors'),2),
       ('18 инча',(select id from group_filters where alias='screen-monitors'),3),
       ('19 инча',(select id from group_filters where alias='screen-monitors'),4),
       ('20 инча',(select id from group_filters where alias='screen-monitors'),5),
       ('21 инча',(select id from group_filters where alias='screen-monitors'),6),
       ('22 инча',(select id from group_filters where alias='screen-monitors'),7),
       ('23 инча',(select id from group_filters where alias='screen-monitors'),8),
       ('24 инча',(select id from group_filters where alias='screen-monitors'),9),
       ('25 инча',(select id from group_filters where alias='screen-monitors'),10),
       ('27 инча',(select id from group_filters where alias='screen-monitors'),11),
       ('28 инча',(select id from group_filters where alias='screen-monitors'),12),
       ('31 инча',(select id from group_filters where alias='screen-monitors'),13),
       ('32 инча',(select id from group_filters where alias='screen-monitors'),14),
       ('34 инча',(select id from group_filters where alias='screen-monitors'),15),
       ('43 инча',(select id from group_filters where alias='screen-monitors'),16),
       ('43 инча',(select id from group_filters where alias='screen-monitors'),17),
       ('45 инча',(select id from group_filters where alias='screen-monitors'),18),
       ('49 инча',(select id from group_filters where alias='screen-monitors'),19),
       ('57 инча',(select id from group_filters where alias='screen-monitors'),20);