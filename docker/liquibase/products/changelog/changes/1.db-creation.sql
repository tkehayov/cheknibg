CREATE TABLE images (
	id serial4 NOT NULL,
	product_id int4,
	filename varchar(255) NOT NULL,
	CONSTRAINT images_pkey PRIMARY KEY (id)
);

CREATE TABLE products (
	id serial4 NOT NULL PRIMARY KEY,
	"name" varchar(255) NULL,
	category int4 NULL,
	code_id varchar(255) NOT NULL UNIQUE
);

ALTER TABLE images ADD CONSTRAINT products_fk FOREIGN KEY (product_id) REFERENCES products(id);