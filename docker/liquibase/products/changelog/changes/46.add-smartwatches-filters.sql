insert into group_filters(name,category_id,orders,alias)
values ('марка',(select id from categories where alias='watches'),1,'brand-watches'),
       ('цвят',(select id from categories where alias='watches'),2,'color-watches');

insert into product_filters(filter, group_filters_id, orders)
values ('Apple',(select id from group_filters where alias='brand-watches'),1),
       ('Xiaomi',(select id from group_filters where alias='brand-watches'),2),
       ('Samsung',(select id from group_filters where alias='brand-watches'),3),

       ('Бял',(select id from group_filters where alias='color-watches'),1),
       ('Жълт',(select id from group_filters where alias='color-watches'),2),
       ('Зелен',(select id from group_filters where alias='color-watches'),3),
       ('Кафяв',(select id from group_filters where alias='color-watches'),4),
       ('Лилав',(select id from group_filters where alias='color-watches'),5),
       ('Оранжев',(select id from group_filters where alias='color-watches'),6),
       ('Сив',(select id from group_filters where alias='color-watches'),7),
       ('Син',(select id from group_filters where alias='color-watches'),8),
       ('Черен',(select id from group_filters where alias='color-watches'),9);