insert into group_filters(name,category_id,orders,alias)
values ('марка',(select id from categories where alias='pc'),1,'brand-pc'),
       ('процесор',(select id from categories where alias='pc'),2,'processor-pc'),
       ('оперативна памет',(select id from categories where alias='pc'),3,'ram-pc'),
       ('видеокарта',(select id from categories where alias='pc'),4,'video-card-pc'),
       ('памет',(select id from categories where alias='pc'),5,'memory-pc');

insert into product_filters(filter, group_filters_id, orders)
values ('AMD',(select id from group_filters where alias='brand-pc'),1),
      ('Apple',(select id from group_filters where alias='brand-pc'),2),
      ('Asrock',(select id from group_filters where alias='brand-pc'),3),
      ('Asus',(select id from group_filters where alias='brand-pc'),4),
      ('Fujitsu',(select id from group_filters where alias='brand-pc'),5),
      ('Gigabyte',(select id from group_filters where alias='brand-pc'),6),
      ('HP',(select id from group_filters where alias='brand-pc'),7),
      ('Intel',(select id from group_filters where alias='brand-pc'),8),
      ('Lenovo',(select id from group_filters where alias='brand-pc'),9),
      ('MS',(select id from group_filters where alias='brand-pc'),10),
      ('Zotac',(select id from group_filters where alias='brand-pc'),11);

insert into product_filters(filter,group_filters_id,orders)
values ('4 GB',(select id from group_filters where alias='ram-pc'),1),
       ('8 GB',(select id from group_filters where alias='ram-pc'),2),
       ('12 GB',(select id from group_filters where alias='ram-pc'),3),
       ('16 GB',(select id from group_filters where alias='ram-pc'),4),
       ('32 GB',(select id from group_filters where alias='ram-pc'),5),
       ('40 GB',(select id from group_filters where alias='ram-pc'),6);

insert into product_filters(filter,group_filters_id,orders)
values ('hdd',(select id from group_filters where alias='memory-pc'),1),
       ('sata',(select id from group_filters where alias='memory-pc'),2),
       ('ssd',(select id from group_filters where alias='memory-pc'),3);

insert into product_filters(filter,group_filters_id,orders)
values ('AMD Ryzen',(select id from group_filters where alias='processor-pc'),1),
       ('Apple M1',(select id from group_filters where alias='processor-pc'),2),
       ('Apple M2',(select id from group_filters where alias='processor-pc'),3),
       ('Intel Celeron',(select id from group_filters where alias='processor-pc'),4),
       ('Intel Core i3',(select id from group_filters where alias='processor-pc'),5),
       ('Intel Core i5',(select id from group_filters where alias='processor-pc'),6),
       ('Intel Core i7',(select id from group_filters where alias='processor-pc'),7),
       ('Intel Core i9',(select id from group_filters where alias='processor-pc'),8),
       ('Intel Pentium',(select id from group_filters where alias='processor-pc'),9),
       ('Intel Xeon',(select id from group_filters where alias='processor-pc'),10),
       ('No CPU',(select id from group_filters where alias='processor-pc'),11);

insert into product_filters(filter,group_filters_id,orders)
values ('AMD Radeon',(select id from group_filters where alias='video-card-pc'),1),
       ('Apple M1',(select id from group_filters where alias='video-card-pc'),2),
       ('Intel HD',(select id from group_filters where alias='video-card-pc'),3),
       ('Intel Iris Xe',(select id from group_filters where alias='video-card-pc'),4),
       ('Intel UHD',(select id from group_filters where alias='video-card-pc'),5),
       ('NVIDIA GeForce',(select id from group_filters where alias='video-card-pc'),6),
       ('NVIDIA Quadro',(select id from group_filters where alias='video-card-pc'),7),
       ('NVIDIA T1000',(select id from group_filters where alias='video-card-pc'),8),
       ('NVIDIA T600',(select id from group_filters where alias='video-card-pc'),9);