CREATE TABLE images (
	id serial4 NOT NULL,
	filename varchar(255) NOT NULL,
	CONSTRAINT images_pkey PRIMARY KEY (id)
);

CREATE TABLE products (
	id serial4 NOT NULL,
	"name" varchar(255) NULL,
	merchants int4 NULL,
	images int4 NULL,
	category int4 NULL
);

ALTER TABLE products ADD CONSTRAINT imgages_fk FOREIGN KEY (images) REFERENCES images(id);

INSERT INTO images(filename) values('Iphone14.img');

INSERT INTO products ("name",merchants,images,category) VALUES
	 ('Apple iPhone 14 Pro 128GB Мобилни телефони (GSM)',1,1,1),
	 ('Xiaomi Redmi Note 11 128GB 6GB RAM Dual Мобилни телефони (GSM)',1,1,1);