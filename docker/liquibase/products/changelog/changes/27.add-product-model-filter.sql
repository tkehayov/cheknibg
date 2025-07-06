ALTER TABLE group_filters ADD COLUMN orders smallint default 0;

insert into group_filters (name,category_id) values('марка',(select id from categories where alias='laptops'));

ALTER TABLE product_filters ADD COLUMN orders smallint default 0;

insert into product_filters (filter,group_filters_id,product_filters) values
    ('Acer',(select id from group_filters where name='марка'),1);
    ('Apple',(select id from group_filters where name='марка'),2),
    ('Fujitsu',(select id from group_filters where name='марка'),3),
    ('HP',(select id from group_filters where name='марка'),4),
    ('Lenovo',(select id from group_filters where name='марка'),5),
    ('Asus',(select id from group_filters where name='марка'),6),
    ('Microsoft',(select id from group_filters where name='марка'),7);