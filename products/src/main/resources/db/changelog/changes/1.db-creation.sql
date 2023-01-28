CREATE TABLE images (
	id serial4 NOT NULL,
	filename varchar(255) NOT NULL,
	CONSTRAINT images_pkey PRIMARY KEY (id)
);

CREATE TABLE products (
	id serial4 NOT NULL PRIMARY KEY,
	"name" varchar(255) NULL,
	merchants int4 NULL,
	images int4 NULL,
	category int4 NULL
);

ALTER TABLE products ADD CONSTRAINT imgages_fk FOREIGN KEY (images) REFERENCES images(id);