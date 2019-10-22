create database java8streams;

use java8streams;

create table Employee(
empNo int(11) NOT NULL AUTO_INCREMENT,
empName varchar(45) Default NULL,
salary float Default NULL,
band char(45) Default NULL,
doj date default null,
PRIMARY KEY (empno)
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

select *from Employee;

insert into employee values(empno,'Sri',10000,'E','2015-09-22');
insert into employee values(empno,'Divya',1000,'E','2000-07-10');
insert into employee values(empno,'Keerthi',3000,'E','2002-05-20');
insert into employee values(empno,'Arun',5000,'E','2004-03-12');
insert into employee values(empno,'Suganya',8000,'E','2006-04-13');
insert into employee values(empno,'Renu',9000,'E','2008-06-17');
insert into employee values(empno,'Nagaraj',7000,'E','2010-09-26');
insert into employee values(empno,'Thangamani',4000,'E','2003-02-03');
insert into employee values(empno,'Thangavel',8000,'E','2005-11-19');
insert into employee values(empno,'Sathya',4000,'E','2007-12-18');

insert into employee values(empno,'Ragul',4000,'C','2007-12-18');
insert into employee values(empno,'Revathi',10000,'C','2015-09-22');
insert into employee values(empno,'Vaishnavi',6000,'C','2000-07-10');
insert into employee values(empno,'Soundar',3000,'C','2002-05-20');
insert into employee values(empno,'Sachin',5000,'C','2004-03-12');
insert into employee values(empno,'SamiRaja',8000,'C','2006-04-13');
insert into employee values(empno,'Soundarraj',9000,'C','2008-06-17');
insert into employee values(empno,'Reshma',7000,'C','2010-09-26');
insert into employee values(empno,'Shanmathi',4000,'C','2003-02-03');
insert into employee values(empno,'Thaarani',8000,'C','2005-11-19');

insert into employee values(empno,'Madhu',15000,'M','2008-05-23');
insert into employee values(empno,'Harini',18000,'M','2009-07-27');
insert into employee values(empno,'Harishmitha',20000,'M','2011-10-20');
insert into employee values(empno,'Ashwini',12000,'M','2007-01-21');
insert into employee values(empno,'Dharani',10000,'M','2008-08-12');
