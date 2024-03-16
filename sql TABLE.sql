create database Andrew1;
use andrew1;
create table students(id int primary key,
 sname varchar(30),
 age int,phone bigint);
insert into students values(105, 'ajay',22,48576756739);
select * from students;

UPDATE STUDENTS SET SNAME='KAVITA SHARMA' where SID =102;
delete FROM STUDENTS WHERE SID=104;






