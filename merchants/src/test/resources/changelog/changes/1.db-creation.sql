CREATE TABLE merchants (
	id serial4 NOT NULL,
	name varchar(255) NOT NULL,
	logo varchar(255) NOT NULL,
	CONSTRAINT merchants_pkey PRIMARY KEY (id)
);

insert into merchants(name,logo) values
('All GSM','allgsm-logo.svg'),
('novmac','novmac.avif'),
('extreme bg','extreme-bg.avif');