insert into group_filters(name,category_id,orders,alias)
values ('периферия',(select id from categories where alias='peripheral'),1,'peripheral');

insert into product_filters(filter, group_filters_id, orders)
values ('Мишки - кабелни',(select id from group_filters where alias='peripheral'),1),
       ('Мишки - безжични',(select id from group_filters where alias='peripheral'),2),
       ('Мишка и клавиатура - кабелни',(select id from group_filters where alias='peripheral'),3),
       ('Мишка и клавиатура - безжични',(select id from group_filters where alias='peripheral'),4),
       ('Кабели и Адаптери',(select id from group_filters where alias='peripheral'),5),
       ('Мишки - ергономични',(select id from group_filters where alias='peripheral'),6);