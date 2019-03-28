
DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table plans.
CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(150) NOT NULL,
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);
