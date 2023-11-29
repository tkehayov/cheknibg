CREATE TABLE group_filters (
	id serial4 NOT NULL PRIMARY KEY,
	"name" varchar NULL,
	category_id int4
);

ALTER TABLE group_filters ADD CONSTRAINT group_filters_category_fk FOREIGN KEY (category_id) REFERENCES categories(id);

INSERT INTO group_filters ("name",category_id) VALUES
	 ('екран',(select id from categories where name = 'лаптопи')),
	 ('оперативна памет',(select id from categories where name = 'лаптопи')),
	 ('процесор',(select id from categories where name = 'лаптопи'));