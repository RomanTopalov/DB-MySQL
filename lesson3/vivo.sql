create database users;
create table users(id int auto_increment primary key, login varchar(30),
password varchar(200));
create table students(id int auto_increment primary key,login varchar(30),password varchar(200));


insert into users(login, password) values ('roma', 111),('orange', 23.80);
insert into students(login, password) values ('bob', 1234),('qwert', 3333);

select login, password from students;











