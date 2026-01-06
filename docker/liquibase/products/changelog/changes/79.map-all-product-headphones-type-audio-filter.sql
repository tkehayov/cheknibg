INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='audio') and pg."name" ='Audio Output' and pp."key" like '%Connectivity Technology%' and gf.alias='headphones-type-audio' and pf."filter" ='Безжични' and pp.value like '%ireless%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='audio') and pg."name" ='Audio Output' and pp."key" like '%Connectivity Technology%' and gf.alias='headphones-type-audio' and pf."filter" ='С кабел' and pp.value like '%ired%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='audio') and pg."name" ='Audio Output' and pp."key" like '%Headphones Form Factor%' and gf.alias='headphones-type-audio' and pf."filter" ='In-Ear' and pp.value like '%In-ear%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='audio') and pg."name" ='Audio Output' and pp."key" like '%Headphones Form Factor%' and gf.alias='headphones-type-audio' and pf."filter" ='On-Ear' and pp.value like '%On-ear%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='audio') and pg."name" ='Audio Output' and pp."key" like '%Headphones Form Factor%' and gf.alias='headphones-type-audio' and pf."filter" ='Over-Ear' and p."name" like '%Over%';

