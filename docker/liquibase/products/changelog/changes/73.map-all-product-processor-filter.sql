INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='AMD Ryzen 3' and pp.value like 'AMD Ryzen 3%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='AMD Ryzen 5' and pp.value like 'AMD Ryzen 5%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='AMD Ryzen 7' and pp.value like 'AMD Ryzen 7%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='AMD Ryzen 9' and pp.value like 'AMD Ryzen 9%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='Apple M1' and pp.value like 'Apple M1';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='Apple M1 Max' and pp.value like 'Apple M1 Max%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='Apple M1 Pro' and pp.value like 'Apple M1 Pro%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='Apple M2' and pp.value like 'Apple M2';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='Apple M2 Pro' and pp.value like 'Apple M2 Pro';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='Apple M2 Max' and pp.value like 'Apple M2 Max';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='Intel Celeron' and pp.value like 'Intel Celeron%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='Intel Core i3' and pp.value like 'Intel Core i3%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='Intel Core i5' and pp.value like 'Intel Core i5%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='Intel Core i7' and pp.value like 'Intel Core i7%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='laptops') and pp."key" ='CPU' and gf.alias='processor' and pf."filter" ='Intel Core i9' and pp.value like 'Intel Core i9%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pp."key" ='CPU' and gf.alias='processor-pc' and pf."filter" ='AMD Ryzen' and pp.value like 'AMD Ryzen%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pp."key" ='CPU' and gf.alias='processor-pc' and pf."filter" ='AMD Ryzen' and pp.value like 'AMD Ryzen%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pp."key" ='CPU' and gf.alias='processor-pc' and pf."filter" ='Apple M2' and pp.value like 'Apple M2%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pp."key" ='CPU' and gf.alias='processor-pc' and pf."filter" ='Intel Celeron' and pp.value like 'Intel Celeron%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pp."key" ='CPU' and gf.alias='processor-pc' and pf."filter" ='Intel Core i3' and pp.value like 'Intel Core i3%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pp."key" ='CPU' and gf.alias='processor-pc' and pf."filter" ='Intel Core i5' and pp.value like 'Intel Core i5%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pp."key" ='CPU' and gf.alias='processor-pc' and pf."filter" ='Intel Core i7' and pp.value like 'Intel Core i7%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pp."key" ='CPU' and gf.alias='processor-pc' and pf."filter" ='Intel Core i9' and pp.value like 'Intel Core i9%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pp."key" ='CPU' and gf.alias='processor-pc' and pf."filter" ='Intel Xeon' and pp.value like 'Intel Xeon%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='pc') and pp."key" ='CPU' and gf.alias='processor-pc' and pf."filter" ='No CPU' and pp.value like 'No CPU%';

delete from product_filters pf where group_filters_id=(select id from group_filters gf where gf.alias='processor-tab');
insert into product_filters (group_filters_id, "filter",orders) values
((select id from group_filters gf where gf.alias='processor-tab'),'Apple A13 Bionic','1'),
((select id from group_filters gf where gf.alias='processor-tab'),'Apple A14 Bionic','2'),
((select id from group_filters gf where gf.alias='processor-tab'),'Apple A15 Bionic','3'),
((select id from group_filters gf where gf.alias='processor-tab'),'Apple M1','4'),
((select id from group_filters gf where gf.alias='processor-tab'),'Apple M2','5'),
((select id from group_filters gf where gf.alias='processor-tab'),'Intel Core i3','6'),
((select id from group_filters gf where gf.alias='processor-tab'),'Intel Core i5','7'),
((select id from group_filters gf where gf.alias='processor-tab'),'Intel Core i7','8'),
((select id from group_filters gf where gf.alias='processor-tab'),'Intel Core m3','9'),
((select id from group_filters gf where gf.alias='processor-tab'),'Intel Pentium','10'),
((select id from group_filters gf where gf.alias='processor-tab'),'MediaTek Helio','11'),
((select id from group_filters gf where gf.alias='processor-tab'),'Microsoft SQ1','12'),
((select id from group_filters gf where gf.alias='processor-tab'),'Microsoft SQ3','13'),
((select id from group_filters gf where gf.alias='processor-tab'),'Qualcomm Snapdragon','14');


INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='Processor' and gf.alias='processor-tab' and pf."filter" ='Apple A13 Bionic' and pp.value like 'Apple A13 Bionic%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='Processor' and gf.alias='processor-tab' and pf."filter" ='Apple A14 Bionic' and pp.value like 'Apple A14 Bionic%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='Processor' and gf.alias='processor-tab' and pf."filter" ='Apple A15 Bionic' and pp.value like 'Apple A15 Bionic%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='Processor' and gf.alias='processor-tab' and pf."filter" ='Apple M1' and pp.value like 'Apple M1%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='Processor' and gf.alias='processor-tab' and pf."filter" ='Apple M2' and pp.value like 'Apple M2%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='CPU' and gf.alias='processor-tab' and pf."filter" ='Intel Core i3' and pp.value like 'Intel Core i3%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='CPU' and gf.alias='processor-tab' and pf."filter" ='Intel Core i5' and pp.value like 'Intel Core i5%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='CPU' and gf.alias='processor-tab' and pf."filter" ='Intel Core i7' and pp.value like 'Intel Core i7%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='CPU' and gf.alias='processor-tab' and pf."filter" ='Intel Core m3' and pp.value like 'Intel Core m3%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='CPU' and gf.alias='processor-tab' and pf."filter" ='Intel Pentium' and pp.value like 'Intel Pentium%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='Processor' and gf.alias='processor-tab' and pf."filter" ='MediaTek Helio' and pp.value like 'MediaTek Helio%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='CPU' and gf.alias='processor-tab' and pf."filter" ='Microsoft SQ1' and pp.value like 'Microsoft SQ1%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='CPU' and gf.alias='processor-tab' and pf."filter" ='Microsoft SQ3' and pp.value like 'Microsoft SQ3%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='tablets') and pp."key" ='Processor' and gf.alias='processor-tab' and pf."filter" ='Qualcomm Snapdragon' and pp.value like 'Qualcomm Snapdragon%';