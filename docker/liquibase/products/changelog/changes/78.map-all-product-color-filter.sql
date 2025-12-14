INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='watches') and pf."filter" ='Черен' and gf.alias='color-watches' and (p."name" LIKE '%Black%' or p."name" LIKE '%Black/Charcoal%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='watches') and pf."filter" ='Син' and gf.alias='color-watches' and (p."name" LIKE '%Blue%' or p."name" LIKE '%Blue/Navy%' or p."name" LIKE '%Denim%' or p."name" LIKE '%Blue Cloud%' or p."name" LIKE '%Ink%' or p."name" LIKE '%Anchor Blue%' or p."name" LIKE '%Light Blue%' or p."name" LIKE '%Blue/Bright Blue%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='watches') and pf."filter" ='Сив' and gf.alias='color-watches' and (p."name" LIKE '%Gray%' or p."name" LIKE '%Space Gray%' or p."name" LIKE '%Stone Grey%' or p."name" LIKE '%Slate%' or p."name" LIKE '%Midnight%' or p."name" LIKE '%Silver%' or p."name" LIKE '%Natural (Titanium)%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='watches') and pf."filter" ='Зелен' and gf.alias='color-watches' and (p."name" LIKE '%Khaki%' or p."name" LIKE '%Lake Green%' or p."name" LIKE '%Dark Green%') group by p.id,pf.id;

insert into product_filters (filter,group_filters_id,orders) values
    ('Розов',(select id from group_filters where alias='color-watches'),10);

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='watches') and pf."filter" ='Розов' and gf.alias='color-watches' and (p."name" LIKE '%Pink%' or p."name" LIKE '%Rose Gold%' or p."name" LIKE '%Light Blush%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='watches') and pf."filter" ='Лилав' and gf.alias='color-watches' and (p."name" LIKE '%Purple%' or p."name" LIKE '%Plum%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='watches') and pf."filter" ='Бял' and gf.alias='color-watches' and (p."name" LIKE '%White%' or p."name" LIKE '%Ivory%' or p."name" LIKE '%Cream%' or p."name" LIKE '%Starlight%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='watches') and pf."filter" ='Жълт' and gf.alias='color-watches' and (p."name" LIKE '%Gold%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='smartphones') and pf."filter" ='Черен' and gf.alias='color-phones' and (p."name" LIKE '%Black%' or p."name" LIKE '%Awesome Navy%' or p."name" LIKE '%Jet Black%' or p."name" LIKE '%Black Titanium%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='smartphones') and pf."filter" ='Син' and gf.alias='color-phones' and (p."name" LIKE '%Midnight Blue%' or p."name" LIKE '%Ocean Blue%' or p."name" LIKE '%Navy%' or p."name" LIKE '%Blue%' or p."name" LIKE '%Blue Black%' or p."name" LIKE '%Ultramarine%' or p."name" LIKE '%Teal%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='smartphones') and pf."filter" ='Сив' and gf.alias='color-phones' and (p."name" LIKE '%Silver%' or p."name" LIKE '%Gray%' or p."name" LIKE '%Space Gray%' or p."name" LIKE '%Graphite%' or p."name" LIKE '%Moon Gray%' or p."name" LIKE '%Natural Titanium%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='smartphones') and pf."filter" ='Зелен' and gf.alias='color-phones' and (p."name" LIKE '%Light Green%' or p."name" LIKE '%Mint%' or p."name" LIKE '%Lime%' or p."name" LIKE '%Olive%' or p."name" LIKE '%Green%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='smartphones') and pf."filter" ='Розов' and gf.alias='color-phones' and (p."name" LIKE '%Pink%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='smartphones') and pf."filter" ='Лилав' and gf.alias='color-phones' and (p."name" LIKE '%Violet%' or p."name" LIKE '%Lavender%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='smartphones') and pf."filter" ='Червен' and gf.alias='color-phones' and (p."name" LIKE '%Coral%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='smartphones') and pf."filter" ='Бял' and gf.alias='color-phones' and (p."name" LIKE '%White%' or p."name" LIKE '%White Titanium%' or p."name" LIKE '%Desert Titanium%') group by p.id,pf.id;

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
inner join categories c on p.category =c.id
inner join properties_group pg on p.id =pg.product_id
inner join product_properties pp on pg.id = pp.properties_group_id
inner join group_filters gf on c.id = gf.category_id
inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='smartphones') and pf."filter" ='Жълт' and gf.alias='color-phones' and (p."name" LIKE '%Yellow%') group by p.id,pf.id;

update group_filters set alias='headphones-type-audio',"name"='Слушалки тип' where alias='color-audio';
delete from product_filters where group_filters_id =(select id from group_filters where alias='headphones-type-audio');

insert into product_filters (filter,group_filters_id,orders) values
    ('Безжични',(select id from group_filters where alias='headphones-type-audio'),1),
    ('С кабел',(select id from group_filters where alias='headphones-type-audio'),2),
    ('Over-Ear',(select id from group_filters where alias='headphones-type-audio'),3),
    ('On-Ear',(select id from group_filters where alias='headphones-type-audio'),4),
    ('In-Ear',(select id from group_filters where alias='headphones-type-audio'),5);