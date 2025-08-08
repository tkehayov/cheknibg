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