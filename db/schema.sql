DROP DATABSE burgers_db
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50),
    devoured BOOLEAN DEFAULT false,
    created_at NOT NULL IIMESTAMP,
    PRIMARY KEY (id)
);
