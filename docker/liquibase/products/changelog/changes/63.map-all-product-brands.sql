delete from products_product_filters;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id  from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'laptops') and p."name" like '%ACER%' and gf.alias ='brand' and pf."filter" ='Acer';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id  from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'laptops') and p."name" like '%APPLE%' and gf.alias ='brand' and pf."filter" ='Apple';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id  from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'laptops') and p."name" like '%LENOVO%' and gf.alias ='brand' and pf."filter" ='Lenovo';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id  from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'laptops') and p."name" like '%FUJITSU%' and gf.alias ='brand' and pf."filter" ='Fujitsu';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id  from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'laptops') and p."name" like '%HP%' and gf.alias ='brand' and pf."filter" ='HP';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id  from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'laptops') and p."name" like '%MICROSOFT%' and gf.alias ='brand' and pf."filter" ='Microsoft';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'laptops') and p."name" like '%MS Surface%' and gf.alias ='brand' and pf."filter" ='Microsoft';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'pc') and p."name" like 'AMD%' and gf.alias ='brand-pc' and pf."filter" ='AMD';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'pc') and p."name" like '%APPLE%' and gf.alias ='brand-pc' and pf."filter" ='Apple';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'pc') and p."name" like '%ASROCK%' and gf.alias ='brand-pc' and pf."filter" ='Asrock';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'pc') and p."name" like '%ASUS%' and gf.alias ='brand-pc' and pf."filter" ='Asus';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'pc') and p."name" like '%FUJITSU%' and gf.alias ='brand-pc' and pf."filter" ='Fujitsu';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'pc') and p."name" like '%GIGABYTE%' and gf.alias ='brand-pc' and pf."filter" ='Gigabyte';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'pc') and p."name" like '%HP%' and gf.alias ='brand-pc' and pf."filter" ='HP';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'pc') and p."name" like '%INTEL%' and gf.alias ='brand-pc' and pf."filter" ='Intel';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'pc') and p."name" like '%LENOVO%' and gf.alias ='brand-pc' and pf."filter" ='Lenovo';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'pc') and p."name" like '%MS%' and gf.alias ='brand-pc' and pf."filter" ='MS';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'pc') and p."name" like '%ZOTAC%' and gf.alias ='brand-pc' and pf."filter" ='Zotac';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'tablets') and p."name" like '%APPLE%' and gf.alias ='brand-tab' and pf."filter" ='Apple';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'tablets') and p."name" like '%FUJITSU%' and gf.alias ='brand-tab' and pf."filter" ='Fujitsu';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'tablets') and p."name" like '%LENOVO%' and gf.alias ='brand-tab' and pf."filter" ='Lenovo';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'tablets') and p."name" like '%MICROSOFT%' and gf.alias ='brand-tab' and pf."filter" ='Microsoft';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'tablets') and p."name" like '%MS Surface%' and gf.alias ='brand-tab' and pf."filter" ='MS Surface';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'tablets') and p."name" like '%SAMSUNG%' and gf.alias ='brand-tab' and pf."filter" ='Samsung';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'tablets') and p."name" like '%XIAOMI%' and gf.alias ='brand-tab' and pf."filter" ='Xiaomi';


INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'smartphones') and p."name" like '%SAMSUNG%' and gf.alias ='brand-phones' and pf."filter" ='Samsung';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'smartphones') and p."name" like '%TCL%' and gf.alias ='brand-phones' and pf."filter" ='Tcl';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'smartphones') and p."name" like '%APPLE%' and gf.alias ='brand-phones' and pf."filter" ='Iphone';


INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'watches') and p."name" like '%APPLE%' and gf.alias ='brand-watches' and pf."filter" ='Apple';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'watches') and p."name" like '%XIAOMI%' and gf.alias ='brand-watches' and pf."filter" ='Xiaomi';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'watches') and p."name" like '%SAMSUNG%' and gf.alias ='brand-watches' and pf."filter" ='Samsung';


INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like '%APPLE%' and gf.alias ='brand-audio' and pf."filter" ='APPLE';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like '%ASUS%' and gf.alias ='brand-audio' and pf."filter" ='ASUS';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like '%CISCO%' and gf.alias ='brand-audio' and pf."filter" ='CISCO';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like '%CORSAIR%' and gf.alias ='brand-audio' and pf."filter" ='CORSAIR';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like 'HP%' and gf.alias ='brand-audio' and pf."filter" ='HP';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like '%JABRA%' and gf.alias ='brand-audio' and pf."filter" ='JABRA';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like '%LENOVO%' and gf.alias ='brand-audio' and pf."filter" ='LENOVO';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like '%LOGITECH%' and gf.alias ='brand-audio' and pf."filter" ='LOGITECH';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like 'MICROSOFT%' and gf.alias ='brand-audio' and pf."filter" ='MICROSOFT';

update products set "name" = 'PANASONIC Street Wireless Headphones RP-HTX90NE-A' where code_id ='RP-HTX90NE-A';
update products set "name" = 'PANASONIC Street Wireless Headphones RP-HTX90NE-W' where code_id ='RP-HTX90NE-W';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like 'PANASONIC%' and gf.alias ='brand-audio' and pf."filter" ='PANASONIC';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like 'PHILIPS%' and gf.alias ='brand-audio' and pf."filter" ='PHILIPS';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like 'POLY%' and gf.alias ='brand-audio' and pf."filter" ='POLY';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like 'SAMSUNG%' and gf.alias ='brand-audio' and pf."filter" ='SAMSUNG';

delete from product_filters where "filter" ='Street';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'audio') and p."name" like 'TECHNICS%' and gf.alias ='brand-audio' and pf."filter" ='TECHNICS';


INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'monitors') and p."name" like 'ACER%' and gf.alias ='brand-monitors' and pf."filter" ='Acer';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'monitors') and p."name" like '%AOC%' and gf.alias ='brand-monitors' and pf."filter" ='AOC';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'monitors') and p."name" like '%ASUS%' and gf.alias ='brand-monitors' and pf."filter" ='ASUS';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'monitors') and p."name" like '%CORSAIR%' and gf.alias ='brand-monitors' and pf."filter" ='CORSAIR';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'monitors') and p."name" like '%HP%' and gf.alias ='brand-monitors' and pf."filter" ='HP';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'monitors') and p."name" like '%LENOVO%' and gf.alias ='brand-monitors' and pf."filter" ='Lenovo';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'monitors') and p."name" like '%PHILIPS%' and gf.alias ='brand-monitors' and pf."filter" ='Philips';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'monitors') and p."name" like '%SAMSUNG%' and gf.alias ='brand-monitors' and pf."filter" ='Samsung';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'monitors') and p."name" like '%VIEWSONIC%' and gf.alias ='brand-monitors' and pf."filter" ='Viewsonic';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'tv') and p."name" like '%APPLE%' and gf.alias ='brand-tv' and pf."filter" ='APPLE';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'tv') and p."name" like '%PHILIPS%' and gf.alias ='brand-tv' and pf."filter" ='PHILIPS';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'tv') and p."name" like '%SAMSUNG%' and gf.alias ='brand-tv' and pf."filter" ='SAMSUNG';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id, pf.id from products p
inner join categories c2 on p.category = c2.id
inner join group_filters gf on c2.id=gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories c where c.alias  = 'tv') and p."name" like '%TCL%' and gf.alias ='brand-tv' and pf."filter" ='TCL';