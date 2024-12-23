INSERT INTO group_filters ("name",category_id) VALUES
	('екран',(select id from categories where name = 'лаптопи')),
	('оперативна памет',(select id from categories where name = 'лаптопи')),
	('процесор',(select id from categories where name = 'лаптопи'));

INSERT INTO product_filters(filter, group_filters_id) values
    ('8 GB',(select id from group_filters where "name"='оперативна памет')),
    ('16 GB',(select id from group_filters where "name"='оперативна памет')),
    ('32 GB',(select id from group_filters where "name"='оперативна памет'));

INSERT INTO products_product_filters( product_filters_id,product_id) values
    ((select id from product_filters where filter='8 GB'),(select id from products where code_id='21CB001GBM')),
    ((select id from product_filters where filter='8 GB'),(select id from products where code_id='TNU-00009')),
    ((select id from product_filters where filter='12 GB'),(select id from products where code_id='DUMMY-PLT-00008'));