delete from products_product_filters where product_id in (select id from products where code_id='CAB-MIC-TABLE-J=');
delete from product_properties where properties_group_id in (select id from properties_group where product_id=(select id from products where code_id='CAB-MIC-TABLE-J='));
delete from properties_group where product_id in (select id from products where code_id='CAB-MIC-TABLE-J=');
delete from images where product_id in (select id from products where code_id='CAB-MIC-TABLE-J=');
delete from products where code_id='CAB-MIC-TABLE-J=';

delete from products_product_filters where product_id in (select id from products where code_id='8800-00-92');
delete from product_properties where properties_group_id in (select id from properties_group where product_id=(select id from products where code_id='8800-00-92'));
delete from properties_group where product_id in (select id from products where code_id='8800-00-92');
delete from images where product_id in (select id from products where code_id='8800-00-92');
delete from products where code_id='8800-00-92';

delete from products_product_filters where product_id in (select id from products where code_id='984-001831');
delete from product_properties where properties_group_id in (select id from properties_group where product_id=(select id from products where code_id='984-001831'));
delete from properties_group where product_id in (select id from products where code_id='984-001831');
delete from images where product_id in (select id from products where code_id='984-001831');
delete from products where code_id='984-001831';

delete from products_product_filters where product_id in (select id from products where code_id='14207-37');
delete from product_properties where properties_group_id in (select id from properties_group where product_id=(select id from products where code_id='14207-37'));
delete from properties_group where product_id in (select id from products where code_id='14207-37');
delete from images where product_id in (select id from products where code_id='14207-37');
delete from products where code_id='14207-37';

INSERT INTO products_product_filters (product_id, product_filters_id)
VALUES
    ((select id from products where code_id='RP-HJE120BE-K'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HTX20BE-R'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HJE125E-D'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='SHE1405BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='RP-BTS35E-W'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HD605NE-T'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-BTS35E-A'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='TAKH402PK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='8JR-00010'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='MICROSOFT')),
    ((select id from products where code_id='RP-HV104E-K'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HJE125E-V'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HJE125E-Y'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='7550-09'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='headphones-type-audio' and pf."filter"='С кабел')),
    ((select id from products where code_id='SHQ6500CL'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='RP-HS34E-R'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HTX20BE-C'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HS34E-V'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HS34E-Y'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='6ID-00022'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='MICROSOFT')),
    ((select id from products where code_id='RP-HV095E-K'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='SHE2405BL'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='SHE3555BL'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='SHE3555BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='RP-WF830E-K'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HF100ME-P'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='SHL3175BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='TAUT102BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='TAST702BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='RP-HT030E-H'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HF410BE-A'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='TAKH402BL'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='RP-TCM115E-W'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HF410BE-W'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HF410BE-R'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HF100E-P'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HF410BE-G'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='TAPN505BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='I6N-00001'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='MICROSOFT')),
    ((select id from products where code_id='RP-TCM360E-P'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-TCM360E-W'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='SHE3555WT'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='RP-HV154E-W'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-HV154E-K'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-BTS10E-A'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='SHM1900'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='RP-TCM55E-K'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='RP-TCM55E-W'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='SHP1900'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='HP')),
    ((select id from products where code_id='SHE3555RD'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='981-000854'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='LOGITECH')),
    ((select id from products where code_id='SWA2528W'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='SWA2528W'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='headphones-type-audio' and pf."filter"='С кабел')),
    ((select id from products where code_id='PRO6305BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='TABH305BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='TASN503BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='TAPH805BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='RP-HF300E-W'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='TAUH202BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='RP-HJE120BE-W'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PANASONIC')),
    ((select id from products where code_id='TAPH802BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='TAUH202WT'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS')),
    ((select id from products where code_id='TAUN102BK'), (select pf.id from product_filters pf join group_filters gf on pf.group_filters_id = gf.id where gf.alias='brand-audio' and pf."filter"='PHILIPS'));