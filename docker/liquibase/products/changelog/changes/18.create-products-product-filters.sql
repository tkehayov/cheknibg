CREATE TABLE products_product_filters (
	id serial4 NOT NULL,
	product_id int4,
	product_filters_id int4,
	CONSTRAINT products_product_filters_pk PRIMARY KEY (id)
);

ALTER TABLE products_product_filters ADD CONSTRAINT product_id_fk FOREIGN KEY (product_id) REFERENCES products(id);
ALTER TABLE products_product_filters ADD CONSTRAINT product_filters_id_fk FOREIGN KEY (product_filters_id) REFERENCES product_filters(id);
