CREATE TABLE "_user" (
	id serial4 NOT NULL,
	email varchar(255) NOT NULL UNIQUE,
	url varchar(255) NULL,
	"password" varchar(255) NULL,
	"role" varchar(255) NULL,
	"is_active" bool NOT NULL,
	CONSTRAINT "_user_pkey" PRIMARY KEY (id),
	CONSTRAINT "_user_role_check" CHECK (((role)::text = ANY ((ARRAY['USER'::character varying, 'ADMIN'::character varying, 'MANAGER'::character varying])::text[])))
);

CREATE TABLE "token" (
	expired bool NOT NULL,
	id serial4 NOT NULL,
	revoked bool NOT NULL,
	user_id int4 NULL,
	"token" varchar(255) NULL,
	token_type varchar(255) NULL,
	CONSTRAINT token_pkey PRIMARY KEY (id),
	CONSTRAINT token_token_key UNIQUE (token),
	CONSTRAINT token_token_type_check CHECK (((token_type)::text = 'BEARER'::text)),
	CONSTRAINT fkiblu4cjwvyntq3ugo31klp1c6 FOREIGN KEY (user_id) REFERENCES "_user"(id)
);