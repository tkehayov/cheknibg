INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES
    ((select id from products where code_id='RNUC11BTMI90000'), (select pf.id from product_filters pf inner join group_filters gf on pf.group_filters_id = gf.id where gf.alias='memory-pc' and pf."filter"='256 GB')),
    ((select id from products where code_id='ZBOX-MI646-BE'), (select pf.id from product_filters pf inner join group_filters gf on pf.group_filters_id = gf.id where gf.alias='memory-pc' and pf."filter"='256 GB'));
