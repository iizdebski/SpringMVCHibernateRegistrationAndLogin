DROP DATABASE IF EXISTS springwithhibernatedb;

CREATE DATABASE IF NOT EXISTS springwithhibernatedb CHARACTER SET utf8 COLLATE utf8_general_ci;

USE springwithhibernatedb;

DROP TABLE IF EXISTS hibernate_sequence;

CREATE TABLE hibernate_sequence(
  id INT AUTO_INCREMENT
    PRIMARY KEY,
  student_name VARCHAR(100) NOT NULL,
  gender VARCHAR(10) DEFAULT NULL,
  technology VARCHAR(100) NOT NULL,
  city VARCHAR(100) DEFAULT NULL,
  email VARCHAR(50) NOT NULL,
  password VARCHAR(20) DEFAULT NULL,
  phone bigint(20) DEFAULT NULL,
  CONSTRAINT id_UNIQUE
    UNIQUE (id)
);