INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
                           inner join categories c on p.category =c.id
                           inner join properties_group pg on p.id =pg.product_id
                           inner join product_properties pp on pg.id = pp.properties_group_id
                           inner join group_filters gf on c.id = gf.category_id
                           inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='peripheral') and pp."value" like 'Wireless' and gf.alias='peripheral' and pf."filter" ='Мишки - безжични' and p."name" like '%ous%';

INSERT INTO products_product_filters (product_id, product_filters_id)
select p.id,pf.id from products p
                           inner join categories c on p.category =c.id
                           inner join properties_group pg on p.id =pg.product_id
                           inner join product_properties pp on pg.id = pp.properties_group_id
                           inner join group_filters gf on c.id = gf.category_id
                           inner join product_filters pf on gf.id = pf.group_filters_id
where p.category =(select id from categories ccc where ccc.alias='peripheral') and pp."value" like 'Wired' and gf.alias='peripheral' and pf."filter" ='Мишки - кабелни' and p."name" like '%ous%';

INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-002563'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='4X30L79883'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='9SR36AA#ABB'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='4X30L79922'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='APB-00013'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-002440'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='S26381-K410-L402'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='240J7AA#AKS'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='T6L04AA'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='4X30L79889'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='3J2-00003'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='9SR36AA#AKS'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='6HD76AA'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='240J7AA#ABB'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='T6L04AA#AKS'),(select id from product_filters where "filter"='Мишка и клавиатура - кабелни'));

INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='GX30W75336'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='1Y4D0AA#AKS'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='M7J-00015'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-011024'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='3ML04AA'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-009800'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='4X30H56801'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='S26381-K960-L402'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='2V9E6AA#AKS'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-003168'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-010927'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='QHG-00013'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='4X30M39462'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-011004'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='4X30M39464'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-011006'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-011010'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-003999'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-011023'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-011038'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-011036'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-011032'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-004508'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='QHG-00060'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='QHG-00030'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='2V9E6AA#ABB'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='QHG-00043'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-011060'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-011061'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-009204'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='4X30T25785'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-008226'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-009205'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='PY9-00015'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='1Y4D0AA#ABB'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='7N9-00022'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='4CE99AA'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='4X30T25801'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-006489'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='4CF00AA'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-010996'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='PT3-00021'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-010995'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='1AI-00030'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='18H24AA'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-010999'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));
INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES((select id from products where code_id='920-008685'),(select id from product_filters where "filter"='Мишка и клавиатура - безжични'));