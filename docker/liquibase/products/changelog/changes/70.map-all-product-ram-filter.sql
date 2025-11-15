INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='RAM' and gf.alias='ram' and pf."filter" ='4 GB' and pp.value like '4%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='RAM' and gf.alias='ram' and pf."filter" ='8 GB' and pp.value like '8%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='RAM' and gf.alias='ram' and pf."filter" ='12 GB' and pp.value like '12%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='RAM' and gf.alias='ram' and pf."filter" ='16 GB' and pp.value like '16%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='RAM' and gf.alias='ram' and pf."filter" ='24 GB' and pp.value like '24%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='RAM' and gf.alias='ram' and pf."filter" ='32 GB' and pp.value like '32%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='RAM' and gf.alias='ram' and pf."filter" ='64 GB' and pp.value like '64%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pg."name" ='RAM' and pf."filter" ='4 GB' and pp."key" like 'Installed%' and gf.alias='ram-pc'  and pp.value like '4 %';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pg."name" ='RAM' and pf."filter" ='8 GB' and pp."key" like 'Installed%' and gf.alias='ram-pc'  and pp.value like '8%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pg."name" ='RAM' and pf."filter" ='12 GB' and pp."key" like 'Installed%' and gf.alias='ram-pc'  and pp.value like '12%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pg."name" ='RAM' and pf."filter" ='16 GB' and pp."key" like 'Installed%' and gf.alias='ram-pc'  and pp.value like '16%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pg."name" ='RAM' and pf."filter" ='32 GB' and pp."key" like 'Installed%' and gf.alias='ram-pc'  and pp.value like '32%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pg."name" ='RAM' and pf."filter" ='40 GB' and pp."key" like 'Installed%' and gf.alias='ram-pc'  and pp.value like '40%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pf."filter" ='2 GB' and pp."key" like 'RAM%' and gf.alias='ram-tab' and pp.value like '2%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pf."filter" ='3 GB' and pp."key" like 'RAM%' and gf.alias='ram-tab' and pp.value like '3 %';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pf."filter" ='4 GB' and pp."key" like 'RAM%' and gf.alias='ram-tab' and pp.value like '4%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pf."filter" ='6 GB' and pp."key" like 'RAM%' and gf.alias='ram-tab' and pp.value like '6%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pf."filter" ='8 GB' and pp."key" like 'RAM%' and gf.alias='ram-tab' and pp.value like '8%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pf."filter" ='12 GB' and pp."key" like 'RAM%' and gf.alias='ram-tab' and pp.value like '12%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pf."filter" ='16 GB' and pp."key" like 'RAM%' and gf.alias='ram-tab' and pp.value like '16%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pf."filter" ='32 GB' and pp."key" like 'RAM%' and gf.alias='ram-tab' and pp.value like '32%';







