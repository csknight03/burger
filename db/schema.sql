CREATE DATABASE burger_db;
USE burger_db;

-- Created the table "burgers" 
CREATE TABLE burgers (
  id int AUTO_INCREMENT,
  name varchar(30) NOT NULL,
  PRIMARY KEY(id)
);
