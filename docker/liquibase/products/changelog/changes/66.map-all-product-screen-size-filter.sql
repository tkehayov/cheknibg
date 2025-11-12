update product_filters set "filter" = '8 инча',orders=1 where "filter"='8.00 - 8.90 -инча';
update product_filters set "filter" = '10 инча', orders=2 where "filter"='10.00 - 10.90 -инча';

insert into product_filters("filter", group_filters_id, orders)
values ('11 инча',(select id from group_filters where alias='screen-tablets'),3),
       ('12 инча',(select id from group_filters where alias='screen-tablets'),4),
       ('14 инча',(select id from group_filters where alias='screen-tablets'),5),
       ('15 инча',(select id from group_filters where alias='screen-tablets'),6);