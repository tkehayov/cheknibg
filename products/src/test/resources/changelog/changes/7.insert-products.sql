INSERT INTO products ("name",category,code_id) VALUES
	 ('Apple iPhone 14 Pro 128GB Мобилни телефони (GSM)',1,'PLT-00008'),
	 ('Xiaomi Redmi Note 11 128GB 6GB RAM Dual Мобилни телефони (GSM)',1,'PLT-12344');

INSERT INTO images(product_id,filename) values
((select id from products where code_id='PLT-00008'),'mac.jpg'),
((select id from products where code_id='PLT-12344'),'laptop.jpg');