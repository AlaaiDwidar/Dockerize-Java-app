CREATE DATABASE IF NOT EXISTS UserDB;

USE UserDB;

CREATE TABLE IF NOT EXISTS Employee (
    id INT UNSIGNED AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(250),
    last_name VARCHAR(250),
    email VARCHAR(250),
    username VARCHAR(250),
    password VARCHAR(250),
    regdate TIMESTAMP,
    PRIMARY KEY (id)
);
