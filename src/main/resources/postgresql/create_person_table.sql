CREATE TABLE person
(
    user_id SERIAL PRIMARY KEY NOT NULL,
	username VARCHAR(50) NOT NULL,
	surname VARCHAR(50) NOT NULL,
	email VARCHAR(300) NOT NULL UNIQUE,
	category VARCHAR(50) NOT NULL
);