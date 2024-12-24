CREATE TABLE merchants_products (
	id serial4 NOT NULL,
	merchant_id int4 NOT NULL,
	url varchar NOT NULL,
	price numeric NOT NULL,
	CONSTRAINT merchants_pk PRIMARY KEY (id)
);