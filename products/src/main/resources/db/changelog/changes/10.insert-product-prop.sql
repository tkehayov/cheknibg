insert into product_properties(name,"value",product_id) values
('ram','8gb',(select id from products where code_id='DUMMY-PLT-00008'));