insert into group_filters(name,category_id,orders,alias)
values ('аксесоари',(select id from categories where alias='accessories'),1,'accessories');

insert into product_filters(filter, group_filters_id, orders)
values ('Чанти',(select id from group_filters where alias='accessories'),1),
       ('Раници',(select id from group_filters where alias='accessories'),2),
       ('Калъфи',(select id from group_filters where alias='accessories'),3),
       ('Kейсове',(select id from group_filters where alias='accessories'),4);