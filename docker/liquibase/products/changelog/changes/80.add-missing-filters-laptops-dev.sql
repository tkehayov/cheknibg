update product_filters set "orders"=2 where group_filters_id=(select id from group_filters where alias='ram') and filter='8 GB';
update product_filters set "orders"=4 where group_filters_id=(select id from group_filters where alias='ram') and filter='16 GB';
update product_filters set "orders"=6 where group_filters_id=(select id from group_filters where alias='ram') and filter='32 GB';

insert into product_filters ("filter",group_filters_id,orders)
VALUES ('4 GB',(select id from group_filters where alias='ram'), 1),
       ('12 GB',(select id from group_filters where alias='ram'), 3),
       ('24 GB',(select id from group_filters where alias='ram'), 5),
       ('40 GB',(select id from group_filters where alias='ram'), 7),
       ('64 GB',(select id from group_filters where alias='ram'), 8),
       ('Integrated Video',(select id from group_filters where alias='video-card'), 14),
       ('NVIDIA GeForce MX',(select id from group_filters where alias='video-card'), 13);
