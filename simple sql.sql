create database details
use details
create table emp(id int not null primary key,name varchar(40),email varchar(40),address varchar(40))
insert into emp(id,name,email,address) values
(1,'manoj','sahani@gmail.com','madanpur'),
(2,'raaj','kumar@gmail.com','deoria'),
(3,'aman','chouhan@gmail.com','noida'),


select*from emp
delete from emp where id=3;
update emp set name='rahul',address='delhi' where id=1;
select name='raj',address='delhi' from emp where id=1;
alter table emp add salary varchar (40);
alter table emp drop  column salary;
update emp set salary=2000 where id=2;
select max(salary) from emp;
select*from emp where salary between 1200 and 2000;
select*from emp where salary in (1200);
select*from emp where id=2;
select name from emp where salary in (1200,2000);
 
