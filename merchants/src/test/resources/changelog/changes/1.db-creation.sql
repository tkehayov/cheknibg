CREATE TABLE merchants (
	id serial4 NOT NULL,
	name varchar(255) NOT NULL,
	logo varchar(255) NOT NULL,
	"_user_id" integer NOT NULL UNIQUE,
	CONSTRAINT merchants_pkey PRIMARY KEY (id)
);

insert into merchants(name,logo,_user_id) values
('All GSM','allgsm-logo.svg',1),
('novmac','novmac.avif',2),
('Hello Tech','Hello-Tech.avif',9),
('extreme bg','extreme-bg.avif',3);