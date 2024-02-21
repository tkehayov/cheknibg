insert into merchants_products(merchant_id,url,price,product_id) values
(3,'https://plasico.bg/lenovo-thinkpad-x1-carbon-gen-10-140-wuxga',619.00,(select id from products where code_id='21CB001GBM')),
(2,'https://ardes.bg/product/lenovo-thinkpad-x1-carbon-g10-21cb001gbm-290807',5076.23,(select id from products where code_id='21CB001GBM'));