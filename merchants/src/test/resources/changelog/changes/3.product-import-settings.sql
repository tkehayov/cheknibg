CREATE TABLE url_product_import_settings (
	id serial4 NOT NULL,
	url varchar NOT NULL,
	CONSTRAINT product_import_settings_pkey PRIMARY KEY (id)
);

ALTER TABLE url_product_import_settings ADD COLUMN merchant_id int4 UNIQUE NOT NULL;
alter table url_product_import_settings ADD CONSTRAINT merchants_fk FOREIGN KEY (merchant_id) REFERENCES merchants(id);

