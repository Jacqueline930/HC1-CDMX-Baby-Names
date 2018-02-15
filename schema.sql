DROP DATABASE IF EXISTS test;

CREATE DATABASE test;

USE test;

CREATE TABLE name (
  id INT NOT NULL AUTO_INCREMENT,
  girlNames varchar(50) NOT NULL,
  boyNames varchar(50) NOT NULL,
  PRIMARY KEY (ID)
);

/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/