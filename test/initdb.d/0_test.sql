CREATE DATABASE test_docker;
USE test_docker;

CREATE TABLE users (
  id int NOT NULL AUTO_INCREMENT,
  username varchar(20) NOT NULL,
  name varchar(20) NOT NULL,
  PRIMARY KEY (id)
) ENGINE = InnoDB;
