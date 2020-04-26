/* CREATE TABLE animals (
     id MEDIUMINT NOT NULL AUTO_INCREMENT,
     name CHAR(30) NOT NULL,
     PRIMARY KEY (id)
); */


CREATE TABLE users (
     id MEDIUMINT NOT NULL  AUTO_INCREMENT,
	created timestamp,
        lastlLogin DATETIME,
     uid CHAR(30) NOT NULL,
     pwd CHAR(130) NOT NULL,
	
     active bit	,
     PRIMARY KEY (id)
);

insert into users  (uid, pwd, active ) values ('Tushar')
