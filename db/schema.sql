DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

SELECT * FROM burgers;

CREATE TABLE burgers(
id int AUTO_INCREMENT NOT NULL,
burger_name VARCHAR (255) NOT NULL,
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);
