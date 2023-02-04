CREATE TABLE categories (
	id serial4 NOT NULL,
	"name" varchar UNIQUE NOT NULL,
	alias varchar UNIQUE NOT NULL,
	CONSTRAINT categories_pk PRIMARY KEY (id)
);