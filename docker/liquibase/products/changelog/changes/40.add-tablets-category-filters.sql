insert into group_filters(name,category_id,orders,alias)
values ('марка',(select id from categories where alias='tablets'),1,'brand-tab'),
       ('екран',(select id from categories where alias='tablets'),2,'screen-tab'),
       ('оперативна памет',(select id from categories where alias='tablets'),3,'ram-tab'),
       ('процесор',(select id from categories where alias='tablets'),4,'processor-tab'),
       ('памет',(select id from categories where alias='tablets'),5,'memory-tab');

insert into product_filters(filter, group_filters_id, orders)
values ('Apple',(select id from group_filters where alias='brand-tab'),1),
       ('Fujitsu',(select id from group_filters where alias='brand-tab'),2),
       ('Lenovo',(select id from group_filters where alias='brand-tab'),3),
       ('Microsoft',(select id from group_filters where alias='brand-tab'),4),
       ('MS Surface',(select id from group_filters where alias='brand-tab'),5),
       ('Samsung',(select id from group_filters where alias='brand-tab'),6),
       ('Xiaomi',(select id from group_filters where alias='brand-tab'),7);

insert into product_filters(filter, group_filters_id, orders)
values ('8 инча',(select id from group_filters where alias='screen-tab'),1),
       ('10 инча',(select id from group_filters where alias='screen-tab'),2),
       ('11 инча',(select id from group_filters where alias='screen-tab'),3),
       ('12 инча',(select id from group_filters where alias='screen-tab'),4),
       ('13 инча',(select id from group_filters where alias='screen-tab'),5),
       ('14 инча',(select id from group_filters where alias='screen-tab'),6),
       ('15 инча',(select id from group_filters where alias='screen-tab'),7);

insert into product_filters(filter, group_filters_id, orders)
values ('2 GB',(select id from group_filters where alias='ram-tab'),1),
       ('3 GB',(select id from group_filters where alias='ram-tab'),2),
       ('4 GB',(select id from group_filters where alias='ram-tab'),3),
       ('6 GB',(select id from group_filters where alias='ram-tab'),4),
       ('8 GB',(select id from group_filters where alias='ram-tab'),5),
       ('12 GB',(select id from group_filters where alias='ram-tab'),6),
       ('16 GB',(select id from group_filters where alias='ram-tab'),7),
       ('32 GB',(select id from group_filters where alias='ram-tab'),8);

insert into product_filters(filter, group_filters_id, orders)
values ('Apple A13 Bionic',(select id from group_filters where alias='processor-tab'),1),
       ('Apple M1',(select id from group_filters where alias='processor-tab'),2),
       ('Apple M2',(select id from group_filters where alias='processor-tab'),3),
       ('Intel Core i3',(select id from group_filters where alias='processor-tab'),4),
       ('Intel Core i5',(select id from group_filters where alias='processor-tab'),5),
       ('Intel Core i7',(select id from group_filters where alias='processor-tab'),6),
       ('Intel Core m3',(select id from group_filters where alias='processor-tab'),7),
       ('Intel Pentium',(select id from group_filters where alias='processor-tab'),8),
       ('MediaTek Helio',(select id from group_filters where alias='processor-tab'),9),
       ('Microsoft SQ1',(select id from group_filters where alias='processor-tab'),10),
       ('Microsoft SQ3',(select id from group_filters where alias='processor-tab'),11),
       ('Qualcomm Snapdragon',(select id from group_filters where alias='processor-tab'),12);

insert into product_filters(filter, group_filters_id, orders)
values ('16 GB',(select id from group_filters where alias='memory-tab'),1),
       ('32 GB',(select id from group_filters where alias='memory-tab'),2),
       ('64 GB',(select id from group_filters where alias='memory-tab'),3),
       ('128 GB',(select id from group_filters where alias='memory-tab'),4),
       ('256 GB',(select id from group_filters where alias='memory-tab'),5),
       ('512 GB',(select id from group_filters where alias='memory-tab'),6),
       ('1 TB',(select id from group_filters where alias='memory-tab'),7),
       ('2 TB',(select id from group_filters where alias='memory-tab'),8);