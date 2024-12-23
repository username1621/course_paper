CREATE DATABASE users_data;
/c users_data
CREATE TABLE users(
	id serial primary key,
	login text,
	password text
);