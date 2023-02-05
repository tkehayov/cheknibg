ALTER TABLE merchants_products ADD COLUMN product_id int4;

alter table merchants_products ADD CONSTRAINT products_fk FOREIGN KEY (product_id) REFERENCES products(id);