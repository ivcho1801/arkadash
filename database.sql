drop database if exists bdj;
create database bdj;
use bdj;
create table potrebiteli(
i	d int,
 	name varchar(255),
  	pass varchar(255),
  	mail varchar(255));
insert into potrebiteli values
	(1, "admin", "admin", "admin@local.bg"),
	(2, "usr", "u", "usr@local.bg");