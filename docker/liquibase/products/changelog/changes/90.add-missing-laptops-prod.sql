INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES
    ((select id from products where code_id='0A61769'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-laptops' and pf."filter"='14 инча')),
    ((select id from products where code_id='82SK006QBM'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-laptops' and pf."filter"='16 инча')),
    ((select id from products where code_id='RIQ-00032'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-laptops' and pf."filter"='15 инча')),
    ((select id from products where code_id='MPHH3ZE/A'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='memory' and pf."filter"='512 GB SSD')),
    ((select id from products where code_id='20UD0012BM'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-laptops' and pf."filter"='14 инча')),
    ((select id from products where code_id='20Y5001UBM'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='screen-laptops' and pf."filter"='16 инча')),
    ((select p.id from products p where code_id='5P741EA#AKS'),(select pf.id from product_filters pf inner join group_filters gf on pf.group_filters_id = gf.id where gf.alias='memory' and pf."filter"='256 GB SSD M.2'));

delete from products_product_filters where product_id in (select id from products where code_id='0A61769');
delete from product_properties where properties_group_id in (select id from properties_group where product_id=(select id from products where code_id='0A61769'));
delete from properties_group where product_id in (select id from products where code_id='0A61769');
delete from images where product_id in (select id from products where code_id='0A61769');
delete from products where code_id='0A61769';