insert into properties_group(name,product_id) values
('ram',(select id from products where code_id='DUMMY-PLT-00008'));