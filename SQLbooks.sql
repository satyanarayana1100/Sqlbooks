create database  booksdb;
use booksdb;
create table books(
ID int primary key,
booktitle varchar(100),
author varchar(30),
genre varchar(100),
publication_year int(5),
price int(10)
);
 insert into books values(1,"PSOC","Bimbra","generation",2008,449);
 insert into books values(2,"PGTS","Falcon","generation",2010,499);
 insert into books values(3,"Traction","Bimbra","Train",2018,299);
 insert into books values(4,"basic electrical engineering","K.sairam","Electrical",2012,199);
 insert into books values(5,"Ac machines","Lalitha kumari","Electrical Machines",2021,999);
 insert into books values(6,"DC Machines","nagendhra","Electrical Machines",2018,599);
 insert into books values(7,"Power Electronics","Srujana","Electronics",2016,1449);
 insert into books values(8,"Electrical Measurements","M.Madhu","Measurements",2022,299);
 insert into books values(9,"controlsystems","Lavanya","Electrical",2020,1229);
 insert into books values(10,"Python","Satyanarayana","Computer science",1999,799);
 
 select * from books;