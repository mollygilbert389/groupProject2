DROP DATABASE IF EXISTS sign_db;
CREATE DATABASE sign_db;
USE sign_db;

CREATE TABLE Signs
(
	id int NOT NULL AUTO_INCREMENT,
	userName varchar(255) NOT NULL,
	dayOfBirth INT NULL,
	monthOfBirth INT NULL,
	yearOfBirth INT NULL,
	email varchar(255) NOT NULL
);

