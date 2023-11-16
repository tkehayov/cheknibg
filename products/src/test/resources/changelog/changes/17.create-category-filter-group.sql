CREATE TABLE category_group_filters (
	id serial4 NOT NULL,
	category_id int4 NULL,
	group_filter_id int4 NOT NULL,
	CONSTRAINT category_filter_group_pk PRIMARY KEY (id)
);

ALTER TABLE category_group_filters ADD CONSTRAINT category_fk FOREIGN KEY (category_id) REFERENCES categories(id);
ALTER TABLE category_group_filters ADD CONSTRAINT group_filters_fk FOREIGN KEY (group_filter_id) REFERENCES group_filters(id);

INSERT INTO category_group_filters(category_id, group_filter_id) values
((select id from categories where alias='laptops'),(select id from group_filters where "name"='екран')),
((select id from categories where alias='laptops'),(select id from group_filters where "name"='оперативна памет')),
((select id from categories where alias='laptops'),(select id from group_filters where "name"='процесор'));