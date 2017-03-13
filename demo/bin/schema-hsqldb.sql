CREATE CACHED TABLE PUBLIC.APPUSER (
	id INTEGER IDENTITY PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL,
	is_author BOOLEAN NOT NULL,
	is_admin BOOLEAN NOT NULL,
	icon VARCHAR(255),
	private_snippet LONGVARCHAR(2147483647),
	website	LONGVARCHAR(2147483647),
	color LONGVARCHAR(2147483647)
);

CREATE CACHED TABLE PUBLIC.SNIPPET (
	id INTEGER IDENTITY PRIMARY KEY,
	user_id INTEGER NOT NULL,
	text LONGVARCHAR(2147483647)
);