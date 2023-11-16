CREATE TABLE group_filters (
	id serial4 NOT NULL PRIMARY KEY,
	"name" varchar NULL
);

INSERT INTO group_filters ("name") VALUES
	 ('екран'),
	 ('оперативна памет'),
	 ('процесор');