insert into group_filters(name,category_id,orders,alias)
values ('компоненти',(select id from categories where alias='components'),1,'components');

insert into product_filters(filter, group_filters_id, orders)
values ('Видеокарти',(select id from group_filters where alias='components'),1),
       ('Памети',(select id from group_filters where alias='components'),2),
       ('Процесори',(select id from group_filters where alias='components'),3),
       ('HDD и SSD',(select id from group_filters where alias='components'),4),
       ('Дънни платки',(select id from group_filters where alias='components'),5),
       ('Захранвания',(select id from group_filters where alias='components'),6);








