CREATE TABLE group_filters (
	id serial4 NOT NULL PRIMARY KEY,
	"name" varchar NULL,
	category_id int4
);

ALTER TABLE group_filters ADD CONSTRAINT group_filters_category_fk FOREIGN KEY (category_id) REFERENCES categories(id);