create database if exists bdj;
use bdj;
create table potrebiteli(
id int,
 name varchar(255),
  pass varchar(255),
   mail varchar(255));
insert into potrebiteli values
	(1, "admin", "admin", "admin@local.bg"); 