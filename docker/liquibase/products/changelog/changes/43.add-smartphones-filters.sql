insert into group_filters(name,category_id,orders,alias)
values ('марка',(select id from categories where alias='smartphones'),1,'brand-phones'),
       ('екран',(select id from categories where alias='smartphones'),2,'screen-phones'),
       ('цвят',(select id from categories where alias='smartphones'),3,'color-phones');

insert into product_filters(filter, group_filters_id, orders)
values ('Samsung',(select id from group_filters where alias='brand-phones'),1),
       ('Tcl',(select id from group_filters where alias='brand-phones'),2),
       ('Iphone',(select id from group_filters where alias='brand-phones'),3);

insert into product_filters(filter, group_filters_id, orders)
values ('3 инча',(select id from group_filters where alias='screen-phones'),1),
       ('4 инча',(select id from group_filters where alias='screen-phones'),2),
       ('6 инча',(select id from group_filters where alias='screen-phones'),3),
       ('8 инча',(select id from group_filters where alias='screen-phones'),4);

insert into product_filters(filter, group_filters_id, orders)
values ('Бял',(select id from group_filters where alias='color-phones'),1),
       ('Жълт',(select id from group_filters where alias='color-phones'),2),
       ('Зелен',(select id from group_filters where alias='color-phones'),3),
       ('Лилав',(select id from group_filters where alias='color-phones'),4),
       ('Розов',(select id from group_filters where alias='color-phones'),5),
       ('Син',(select id from group_filters where alias='color-phones'),6),
       ('Сив',(select id from group_filters where alias='color-phones'),7),
       ('Черен',(select id from group_filters where alias='color-phones'),8),
       ('Червен',(select id from group_filters where alias='color-phones'),9);




