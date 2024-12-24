INSERT INTO group_filters ("name",category_id) VALUES
	('екран',(select id from categories where name = 'таблети'));

INSERT INTO product_filters(filter, group_filters_id) values
    ('14.00 - 14.99 -инча',(select gf.id from group_filters gf inner join categories c on gf.category_id =c.id  where gf."name"='екран' and c."alias"='laptops')),
    ('15.00 - 15.99 -инча',(select gf.id from group_filters gf inner join categories c on gf.category_id =c.id  where gf."name"='екран' and c."alias"='laptops')),
    ('16.00 - 16.99 -инча',(select gf.id from group_filters gf inner join categories c on gf.category_id =c.id  where gf."name"='екран' and c."alias"='laptops')),

    ('Intel Core i7 (12-ядрен)',(select id from group_filters where "name"='процесор')),
    ('Intel Core i5 (4-ядрен)',(select id from group_filters where "name"='процесор')),

    ('8.00 - 8.90 -инча',(select gf.id from group_filters gf inner join categories c on gf.category_id =c.id  where gf."name"='екран' and c."alias"='tablets')),
    ('10.00 - 10.90 -инча',(select gf.id from group_filters gf inner join categories c on gf.category_id =c.id  where gf."name"='екран' and c."alias"='tablets'));

INSERT INTO products_product_filters( product_filters_id,product_id) values
    ((select id from product_filters where filter='14.00 - 14.99 -инча'),(select id from products where code_id='21CB001GBM')),
    ((select id from product_filters where filter='15.00 - 15.99 -инча'),(select id from products where code_id='5IF-00009')),
    ((select id from product_filters where filter='16.00 - 16.99 -инча'),(select id from products where code_id='MK1A3ZE/A')),

    ((select id from product_filters where filter='Intel Core i7 (12-ядрен)'),(select id from products where code_id='21BV0078BM')),
    ((select id from product_filters where filter='Intel Core i7 (12-ядрен)'),(select id from products where code_id='21CB001GBM')),
    ((select id from product_filters where filter='Intel Core i5 (4-ядрен)'),(select id from products where code_id='20TA0027BM')),

    ((select id from product_filters where filter='8.00 - 8.90 -инча'),(select id from products where code_id='MK8E3HC/A')),
    ((select id from product_filters where filter='10.00 - 10.90 -инча'),(select id from products where code_id='1GF-00017')),
    ((select id from product_filters where filter='10.00 - 10.90 -инча'),(select id from products where code_id='MK2P3HC/A')),
    ((select id from product_filters where filter='10.00 - 10.90 -инча'),(select id from products where code_id='STQ-00017'));
