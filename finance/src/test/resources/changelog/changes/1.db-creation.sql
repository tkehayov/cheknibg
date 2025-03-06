CREATE TABLE products_counter (
	id serial4 NOT NULL,
	product_id int4,
	merchant_id int4,
	date_added timestamp default NULL,
	CONSTRAINT products_counter_pkey PRIMARY KEY (id)
);