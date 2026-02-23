update product_filters set "orders"=8 where group_filters_id=(select id from group_filters where alias='ram') and filter='64 GB';

insert into product_filters ("filter",group_filters_id,orders)
VALUES ('40 GB',(select id from group_filters where alias='ram'), 7),
       ('Integrated Video',(select id from group_filters where alias='video-card'), 14),
       ('NVIDIA GeForce MX',(select id from group_filters where alias='video-card'), 13);
