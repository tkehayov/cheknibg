insert into group_filters(name,category_id,orders,alias)
values ('марка',(select id from categories where alias='audio'),1,'brand-audio'),
       ('цвят',(select id from categories where alias='audio'),2,'color-audio');

insert into product_filters(filter, group_filters_id, orders)
values ('APPLE',(select id from group_filters where alias='brand-audio'),1),
       ('ASUS',(select id from group_filters where alias='brand-audio'),2),
       ('CISCO',(select id from group_filters where alias='brand-audio'),3),
       ('CORSAIR',(select id from group_filters where alias='brand-audio'),4),
       ('HP',(select id from group_filters where alias='brand-audio'),5),
       ('JABRA',(select id from group_filters where alias='brand-audio'),6),
       ('LENOVO',(select id from group_filters where alias='brand-audio'),7),
       ('LOGITECH',(select id from group_filters where alias='brand-audio'),8),
       ('MICROSOFT',(select id from group_filters where alias='brand-audio'),9),
       ('PANASONIC',(select id from group_filters where alias='brand-audio'),10),
       ('PHILIPS',(select id from group_filters where alias='brand-audio'),11),
       ('POLY',(select id from group_filters where alias='brand-audio'),12),
       ('SAMSUNG',(select id from group_filters where alias='brand-audio'),13),
       ('Street',(select id from group_filters where alias='brand-audio'),14),
       ('TECHNICS',(select id from group_filters where alias='brand-audio'),15);

insert into product_filters(filter, group_filters_id, orders)
values ('Бяло',(select id from group_filters where alias='color-audio'),1),
       ('Виолетово',(select id from group_filters where alias='color-audio'),2),
       ('Жълто',(select id from group_filters where alias='color-audio'),3),
       ('Зелено',(select id from group_filters where alias='color-audio'),4),
       ('Кафяво',(select id from group_filters where alias='color-audio'),5),
       ('Оранжево',(select id from group_filters where alias='color-audio'),6),
       ('Розово',(select id from group_filters where alias='color-audio'),7),
       ('Сиво',(select id from group_filters where alias='color-audio'),8),
       ('Синьо',(select id from group_filters where alias='color-audio'),9),
       ('Червено',(select id from group_filters where alias='color-audio'),10),
       ('Черно',(select id from group_filters where alias='color-audio'),11);