/*

To run this file, we do the following in our Terminal:

1. Go to the directory of this sql file.

2. Get into our mysql console.

3. Run "source schema.sql"

*/

-- Drops the moviePlannerDB if it already exists --
DROP DATABASE IF EXISTS BurgerDB;

CREATE DATABASE BurgerDB;

USE BurgerDB;

-- Create the table movies.
CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT,
  burger varchar(255)  NOT NULL,
  eaten boolean DEFAULT 0 not NULL,
  PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO burgers (burger, eaten) VALUES ('Gone with the Cheese', 0);
INSERT INTO burgers (burger, eaten) VALUES ('Lookin Buff-alo', 1);
