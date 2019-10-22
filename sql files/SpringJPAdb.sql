create database SpringJPAdb;
use SpringJPAdb;
CREATE TABLE EMPLOYEE
 ( EMP_ID int(10) NOT NULL auto_increment, 
 NAME VARCHAR(25), 
 PRIMARY KEY (EMP_ID)
 );

 CREATE TABLE EMPLOYEE_ADDRESS
 ( 
 ADDR_ID int(10) NOT NULL auto_increment, 
 EMP_ID int(10) NOT NULL , 
 STREET VARCHAR(25), 
 CITY VARCHAR(25), 
 STATE VARCHAR(25), 
 COUNTRY VARCHAR(25), 
 PRIMARY KEY (ADDR_ID),
 CONSTRAINT fk_emp FOREIGN KEY (EMP_ID) REFERENCES EMPLOYEE (EMP_ID)
 );
 
 select *from employee;
 
 select *from EMPLOYEE_ADDRESS;
 
 UPDATE employee_address 
   SET  street="Street 88",city="Rome ",state = "Italy",country="Europe" 
 WHERE addr_id=8;
 
 drop table employee;
 drop table employee_address;
 delete from employee where EMP_ID=1;
 