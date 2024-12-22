INSERT into url_product_import_settings(url,merchant_id)
values ('https://tisho.free.beeceptor.com/q',(select id from merchants where name='All GSM')),
       ('https://tisho.free.beeceptor.com/q2',(select id from merchants where name='novmac'));