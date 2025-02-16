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