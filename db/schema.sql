### Schema

CREATE DATABASE hamburger_db;
USE hamburger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date timestamp default current_timestamp,
	PRIMARY KEY (id)
);
