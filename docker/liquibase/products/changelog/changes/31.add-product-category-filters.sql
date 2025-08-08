insert into group_filters (name,category_id) values('екран',(select id from categories where alias='laptops'));

insert into product_filters (filter,group_filters_id,orders) values
    ('11 инча',(select id from group_filters where name='екран'),1),
    ('12 инча',(select id from group_filters where name='екран'),2),
    ('13 инча',(select id from group_filters where name='екран'),3),
    ('14 инча',(select id from group_filters where name='екран'),4),
    ('15 инча',(select id from group_filters where name='екран'),5),
    ('16 инча',(select id from group_filters where name='екран'),6);

insert into group_filters (name,category_id) values('оперативна памет',(select id from categories where alias='laptops'));

insert into product_filters (filter,group_filters_id,orders) values
    ('4 GB',(select id from group_filters where name='оперативна памет'),1),
    ('8 GB',(select id from group_filters where name='оперативна памет'),2),
    ('12 GB',(select id from group_filters where name='оперативна памет'),3),
    ('16 GB',(select id from group_filters where name='оперативна памет'),4),
    ('24 GB',(select id from group_filters where name='оперативна памет'),5),
    ('32 GB',(select id from group_filters where name='оперативна памет'),6),
    ('64 GB',(select id from group_filters where name='оперативна памет'),7);

insert into group_filters (name,category_id) values('процесор',(select id from categories where alias='laptops'));

insert into product_filters (filter,group_filters_id,orders) values
    ('AMD Ryzen 3',(select id from group_filters where name='процесор'),1),
    ('AMD Ryzen 5',(select id from group_filters where name='процесор'),2),
    ('AMD Ryzen 7',(select id from group_filters where name='процесор'),3),
    ('AMD Ryzen 9',(select id from group_filters where name='процесор'),4),
    ('Apple M1',(select id from group_filters where name='процесор'),5),
    ('Apple M1 Max',(select id from group_filters where name='процесор'),6),
    ('Apple M1 Pro',(select id from group_filters where name='процесор'),7),
    ('Apple M2',(select id from group_filters where name='процесор'),8),
    ('Apple M2 Max',(select id from group_filters where name='процесор'),9),
    ('Apple M2 Pro',(select id from group_filters where name='процесор'),10),
    ('Intel Celeron',(select id from group_filters where name='процесор'),11),
    ('Intel Core i3',(select id from group_filters where name='процесор'),12),
    ('Intel Core i5',(select id from group_filters where name='процесор'),13),
    ('Intel Core i7',(select id from group_filters where name='процесор'),14),
    ('Intel Core i9',(select id from group_filters where name='процесор'),15);

insert into group_filters (name,category_id) values('памет',(select id from categories where alias='laptops'));

insert into product_filters (filter,group_filters_id,orders) values
    ('64 GB eMMC',(select id from group_filters where name='памет'),1),
    ('128 GB SSD',(select id from group_filters where name='памет'),2),
    ('128 GB SSD M.2',(select id from group_filters where name='памет'),3),
    ('256 GB SSD',(select id from group_filters where name='памет'),4),
    ('256 GB SSD M.2',(select id from group_filters where name='памет'),5),
    ('512 GB SSD',(select id from group_filters where name='памет'),6),
    ('512 GB SSD M.2',(select id from group_filters where name='памет'),7),
    ('1 TB SSD',(select id from group_filters where name='памет'),8),
    ('1 TB SSD M.2',(select id from group_filters where name='памет'),9),
    ('2 TB SSD',(select id from group_filters where name='памет'),10),
    ('2 TB SSD M.2',(select id from group_filters where name='памет'),11);

insert into group_filters (name,category_id) values('видео карта',(select id from categories where alias='laptops'));

insert into product_filters (filter,group_filters_id,orders) values
    ('AMD Radeon',(select id from group_filters where name='видео карта'),1),
    ('Apple M1',(select id from group_filters where name='видео карта'),2),
    ('Apple M2',(select id from group_filters where name='видео карта'),3),
    ('Intel Arc',(select id from group_filters where name='видео карта'),4),
    ('Intel Iris',(select id from group_filters where name='видео карта'),5),
    ('Intel UHD',(select id from group_filters where name='видео карта'),6),
    ('NVIDIA GeForce GTX',(select id from group_filters where name='видео карта'),7),
    ('NVIDIA GeForce RTX',(select id from group_filters where name='видео карта'),8),
    ('NVIDIA Quadro',(select id from group_filters where name='видео карта'),9),
    ('NVIDIA RTX',(select id from group_filters where name='видео карта'),10),
    ('Intel Iris Xe Graphics',(select id from group_filters where name='видео карта'),11),
    ('Qualcomm Adreno',(select id from group_filters where name='видео карта'),12);

























