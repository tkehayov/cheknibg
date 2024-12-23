CREATE TABLE product_properties (
    id serial4 NOT NULL PRIMARY KEY,
	properties_group_id int4 NULL,
	"key" varchar NULL,
	"value" varchar NULL
);

ALTER TABLE product_properties ADD CONSTRAINT properties_group_fk FOREIGN KEY (properties_group_id) REFERENCES properties_group(id);