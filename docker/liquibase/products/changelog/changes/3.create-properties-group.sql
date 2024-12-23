CREATE TABLE properties_group (
	id serial4 NOT NULL,
	"name" varchar NULL,
	"product_id" int4 NOT NULL,
	CONSTRAINT properties_group_pk PRIMARY KEY (id)
);

ALTER TABLE properties_group ADD CONSTRAINT products_fk FOREIGN KEY (product_id) REFERENCES products(id);