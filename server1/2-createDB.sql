-- create a database tyrell_corp
--CREATE DATABASE tyrell_corp;

-- use the tyrell_corp database
-- USE tyrell_corp;

-- grant user holberton_user select permission on tyrell_corp.* to holberton_user@localhost;
-- GRANT SELECT ON tyrell_corp.* TO holberton_user@localhost;



-- create a nexus6 table
CREATE TABLE nexus6 (
	id INT AUTO_INCREMENT,
	name VARCHAR(255),
	PRIMARY KEY (id)
);

-- insert data to the table
INSERT INTO nexus6 (name) VALUES ('Yusuf');
INSERT INTO nexus6 (name) VALUES ('Sara');
INSERT INTO nexus6 (name) VALUES ('Hind');
INSERT INTO nexus6 (name) VALUES ('Tavish');
