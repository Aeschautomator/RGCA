
CREATE DATABASE rgca_db;
USE rgca_db;

CREATE TABLE ROMs
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	LOAD DATA LOCAL INFILE 'Super Mario Bros/Super Mario Bros(E).nes' INTO TABLE pet;
	PRIMARY KEY (id)
);
