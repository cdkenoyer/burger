DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
	id INTEGER AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR (255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ("Hodad's");
INSERT INTO burgers (burger_name) VALUES ("Rocky's");
INSERT INTO burgers (burger_name) VALUES ("In-N-Out");

SELECT * FROM burgers;