# Tasks schema
 
# --- !Ups

CREATE TABLE user
	(
     id int auto_increment primary key, 
     name varchar(255), 
     email varchar(255)
    );

 
# --- !Downs
 
DROP TABLE user;
