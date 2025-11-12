update product_filters set "filter" = '14 инча',orders=4 where "filter"='14.00 - 14.99 -инча';
update product_filters set "filter" = '15 инча', orders=5 where "filter"='15.00 - 15.99 -инча';
update product_filters set "filter" = '16 инча', orders=6 where "filter"='16.00 - 16.99 -инча';

insert into product_filters("filter", group_filters_id, orders)
values ('11 инча',(select id from group_filters where alias='screen-laptops'),1),
       ('12 инча',(select id from group_filters where alias='screen-laptops'),2),
       ('13 инча',(select id from group_filters where alias='screen-laptops'),3);