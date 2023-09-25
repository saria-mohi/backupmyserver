-- create a user and password for both MySQL databases

-- creat e user named holberton_user
-- with  host localhost
-- with password 'projectcorrection280hbtn'
CREATE USER IF NOT EXISTS 'holberton_user'@'localhost' IDENTIFIED BY 'projectcorrection280hbtn';

-- set user permission to check the primary/replica status of your databases.
GRANT REPLICATION CLIENT ON *.* TO 'holberton_user'@'localhost';
