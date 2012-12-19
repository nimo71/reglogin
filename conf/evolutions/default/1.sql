# GEO schema
 
# --- !Ups

CREATE TABLE GeoUser (
    userId serial primary key,
    email varchar(255), 
    password varchar(40)
);

insert into GeoUser (email, password)
values ('a@a.com', '060aa899b1aeb4a1745371e938bb7ad0212c0849');
# --- !Downs
 
DROP TABLE GeoUser;