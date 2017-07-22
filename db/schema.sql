  
   -- * Create a `burgers` table with these fields:
   --   * **id**: an auto incrementing int that serves as the primary key.
   --   * **burger_name**: a string.
   --   * **devoured**: a boolean.
   --   * **date**: a TIMESTAMP.

-- Create the database burger_db and specified it for use.
CREATE DATABASE burger_db;
USE burger_db;

-- Create the table plans.
CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(255) NOT NULL,
devoured BOOLEAN DEFAULT false,
date TIMESTAMP NOT NULL,
PRIMARY KEY (id)
);
