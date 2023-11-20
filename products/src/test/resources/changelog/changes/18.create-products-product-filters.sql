CREATE TABLE products_product_filters (
	id serial4 NOT NULL,
	product_id int4,
	product_filters_id int4,
	CONSTRAINT products_product_filters_pk PRIMARY KEY (id)
);

ALTER TABLE products_product_filters ADD CONSTRAINT product_id_fk FOREIGN KEY (product_id) REFERENCES products(id);
ALTER TABLE products_product_filters ADD CONSTRAINT product_filters_id_fk FOREIGN KEY (product_filters_id) REFERENCES product_filters(id);

INSERT INTO products_product_filters( product_filters_id,product_id) values
((select id from product_filters where filter='8 GB'),(select id from products where code_id='21CB001GBM')),
((select id from product_filters where filter='8 GB'),(select id from products where code_id='TNU-00009')),
((select id from product_filters where filter='12 GB'),(select id from products where code_id='DUMMY-PLT-00008'));
