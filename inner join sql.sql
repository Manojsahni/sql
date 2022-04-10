create database empdetails
use empdetails
create table emp(id int not null primary key,fname varchar(30),lname varchar(40),salary int)
insert into emp(id,fname,lname,salary)values
(1,'manoj','sahani',1200),
(2,'aman','kumar',1300),
(3,'vinay','singh',1400)
select*from emp

create table dep(did int unique not null,dname varchar(40),dsalary int,id int unique not null);
insert into dep values(11,'Administration',3100,101),
(12,'acoounts',3200,102),
(13,'iI',3300,103),
(14,'academic',3400,104)
update dep set id=1 where did=13;
select*from emp
select*from dep
select*from emp right join dep on emp.id=dep.id;
select a.fname,  a.salary ,b.dsalary from emp  as a left join dep as b on a.id=b.id;
