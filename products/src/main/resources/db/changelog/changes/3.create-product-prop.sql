CREATE TABLE product_properties (
	id serial4 NOT NULL,
	"name" varchar NULL,
	"value" varchar NULL,
	"product_id" int4 NOT NULL,
	CONSTRAINT product_properties_pk PRIMARY KEY (id)
);

ALTER TABLE product_properties ADD CONSTRAINT products_fk FOREIGN KEY (product_id) REFERENCES products(id);