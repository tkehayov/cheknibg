INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" like '%Main Storage%' and gf.alias='memory' and pf."filter" ='64 GB eMMC' and pp.value like '64 GB%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" like '%Main Storage%' and gf.alias='memory' and pf."filter" ='128 GB SSD' and pp.value like '128 GB SSD';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" like '%Main Storage%' and gf.alias='memory' and pf."filter" ='128 GB SSD M.2' and pp.value like '128 GB SSD M.2%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" like '%Main Storage%' and gf.alias='memory' and pf."filter" ='256 GB SSD' and pp.value like '256 GB SSD';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" like '%Main Storage%' and gf.alias='memory' and pf."filter" ='256 GB SSD M.2' and pp.value like '256 GB SSD M.2%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" like '%Main Storage%' and gf.alias='memory' and pf."filter" ='512 GB SSD' and pp.value like '512 GB SSD';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" like '%Main Storage%' and gf.alias='memory' and pf."filter" ='512 GB SSD M.2' and pp.value like '512 GB SSD M.2%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" like '%Main Storage%' and gf.alias='memory' and pf."filter" ='1 TB SSD' and pp.value like '1 TB SSD';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" like '%Main Storage%' and gf.alias='memory' and pf."filter" ='1 TB SSD M.2' and pp.value like '1 TB SSD M.2%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" like '%Main Storage%' and gf.alias='memory' and pf."filter" ='2 TB SSD' and pp.value like '2 TB SSD';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" like '%Main Storage%' and gf.alias='memory' and pf."filter" ='2 TB SSD M.2' and pp.value like '2 x 1 TB SSD M.2%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pg."name" ='Hard Drive' and pp."key" like '%Type%' and gf.alias='memory-pc' and pf."filter" ='ssd' and pp.value like 'SSD%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pg."name" ='Hard Drive' and pp."key" like '%Type%' and gf.alias='memory-pc' and pf."filter" ='hdd' and pp.value like 'HDD%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pg."name" ='Hard Drive' and pp."key" like '%Type%' and gf.alias='memory-pc' and pf."filter" ='sata' and pp.value like 'SATA%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pg."name" ='Memory' and pp."key" like '%Storage%' and gf.alias='memory-tab' and pf."filter" ='16 GB' and pp.value like '16%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pg."name" ='Memory' and pp."key" like '%Storage%' and gf.alias='memory-tab' and pf."filter" ='32 GB' and pp.value like '32%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pg."name" ='Memory' and pp."key" like '%Storage%' and gf.alias='memory-tab' and pf."filter" ='64 GB' and pp.value like '64%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pg."name" ='Memory' and pp."key" like '%Storage%' and gf.alias='memory-tab' and pf."filter" ='128 GB' and pp.value like '128%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pg."name" ='Memory' and pp."key" like '%Storage%' and gf.alias='memory-tab' and pf."filter" ='256 GB' and pp.value like '256%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pg."name" ='Memory' and pp."key" like '%Storage%' and gf.alias='memory-tab' and pf."filter" ='512 GB' and pp.value like '512%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pg."name" ='Memory' and pp."key" like '%Storage%' and gf.alias='memory-tab' and pf."filter" ='1 TB' and pp.value like '1 TB%';

insert into products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pg."name" ='Memory' and pp."key" like '%Storage%' and gf.alias='memory-tab' and pf."filter" ='2 TB' and pp.value like '2 TB%';