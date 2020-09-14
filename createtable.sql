CREATE TABLE mytable(
id int unsigned NOT NULL auto_increment,
username varchar(100) NOT NULL,
email varchar(100) NOT NULL,
PRIMARY KEY (id)
);
INSERT INTO mytable(username,email)
VALUES("myuser","myuser@example.com");
