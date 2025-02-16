CREATE TABLE merchants (
	id serial4 NOT NULL,
	name varchar(255) NOT NULL,
	logo varchar(255) NOT NULL,
	"_user_id" integer NOT NULL UNIQUE,
	CONSTRAINT merchants_pkey PRIMARY KEY (id)
);