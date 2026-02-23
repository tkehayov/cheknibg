delete from products_product_filters where product_id=(select id from products where code_id='SM-T636BZKEEEE');
update products set category=(select id from categories where alias='tablets') where code_id='SM-T636BZKEEEE';
update product_filters set orders = 5 where "filter"='8 инча' and group_filters_id=(select id from group_filters where alias='screen-phones');

INSERT INTO product_filters ("filter", group_filters_id, orders)
VALUES
    ('7 инча', (select id from group_filters where alias='screen-phones'), 4);

INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES
    ((select id from products where code_id='SM-A176BZAAEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-phones' and pf."filter"='7 инча')),
    ((select id from products where code_id='SM-A176BZADEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-phones' and pf."filter"='7 инча')),
    ((select id from products where code_id='SM-A176BZBAEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-phones' and pf."filter"='7 инча')),
    ((select id from products where code_id='SM-A176BZBDEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-phones' and pf."filter"='7 инча')),
    ((select id from products where code_id='SM-A176BZKAEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-phones' and pf."filter"='7 инча')),
    ((select id from products where code_id='SM-A176BZKDEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-phones' and pf."filter"='7 инча')),

-- Color Mappings (15 rows marked as 'цвят' in CSV)
    ((select id from products where code_id='T612B-2ALCA112'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Син')),
    ((select id from products where code_id='T611B1-2BLCA112'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Сив')),
    ((select id from products where code_id='T702D-2ALCA112'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Сив')),
    ((select id from products where code_id='T803D-2ALCA112'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Сив')),
    ((select id from products where code_id='T509K3-2ALCA112'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Сив')),
    ((select id from products where code_id='T509K3-2BLCA112'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Син')),
    ((select id from products where code_id='T521K-2ALCA112'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Сив')),
    ((select id from products where code_id='SM-S937BZKDEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Черен')),
    ((select id from products where code_id='SM-S937BZSDEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Сив')),
    ((select id from products where code_id='SM-A176BZAAEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Сив')),
    ((select id from products where code_id='SM-A176BZADEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Сив')),
    ((select id from products where code_id='SM-A176BZBAEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Син')),
    ((select id from products where code_id='SM-A176BZBDEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Син')),
    ((select id from products where code_id='SM-A176BZKAEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Черен')),
    ((select id from products where code_id='SM-A176BZKDEUE'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='color-phones' and pf."filter"='Черен'))
ON CONFLICT DO NOTHING;

INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES
    ((select id from products where code_id='SM-T636BZKEEEE'), (select pf.id from product_filters pf inner join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-tab' and pf."filter"='Samsung')),
    ((select id from products where code_id='SM-T636BZKEEEE'), (select pf.id from product_filters pf inner join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-tab' and pf."filter"='10 инча')),
    ((select id from products where code_id='SM-T636BZKEEEE'), (select pf.id from product_filters pf inner join group_filters gf on pf.group_filters_id = gf.id where gf.alias='ram-tab' and pf."filter"='6 GB')),
    ((select id from products where code_id='SM-T636BZKEEEE'), (select pf.id from product_filters pf inner join group_filters gf on pf.group_filters_id = gf.id where gf.alias='processor-tab' and pf."filter"='Qualcomm Snapdragon')),
    ((select id from products where code_id='SM-T636BZKEEEE'), (select pf.id from product_filters pf inner join group_filters gf on pf.group_filters_id = gf.id where gf.alias='memory-tab' and pf."filter"='128 GB'));