CREATE TABLE product_filters (
	id serial4 NOT NULL,
	filter varchar(255) NOT NULL,
	group_filters_id int4 NOT NULL,
	CONSTRAINT product_filters_pk PRIMARY KEY (id)
);

ALTER TABLE product_filters ADD CONSTRAINT group_filters_fk FOREIGN KEY (group_filters_id) REFERENCES group_filters(id);

INSERT INTO product_filters(filter, group_filters_id) values
('8 GB',(select id from group_filters where "name"='оперативна памет')),
('16 GB',(select id from group_filters where "name"='оперативна памет')),
('32 GB',(select id from group_filters where "name"='оперативна памет'));