# db name is School
create database School;
# table name is STUDENT
use School;
create table STUDENT (Roll_No int primary key, Name varchar(30), Marks varchar(30), Grade char(1));
#Inserting data into table STUDENT
insert into STUDENT values
(1,'Ann',25,'C'),
(2,'Femy',43,'A'),
(3,'San',36,'B'),
(4,'Bryer',15,'D'),
(5,'Lal',38,'B');
# Fetching data from table STUDENT
select * from STUDENT;
# add column Contact using alter
alter table STUDENT add column Contact int;
# remove column Contact using alter
alter table STUDENT drop column Contact;
# rename table from STUDENT TO CLASSTEN
rename table STUDENT to CLASSTEN;
select * from CLASSTEN;
#delete all table rows
truncate table CLASSTEN;
# remove table CLASSTEN from db
drop table CLASSTEN;