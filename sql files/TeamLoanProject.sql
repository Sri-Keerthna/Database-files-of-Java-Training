create database LoanProject

use LoanProject

create table user (
username varchar(40) not null,
password varchar(40) not null,
legal_residency varchar(10),
address varchar(100),
contact_No varchar(12),
credit_score int,
area_code int,
property_sq int,
premium varchar(5),
existing_loan varchar(5)
);
drop table user
insert into user values
    (1,'Prem','reddy');
    select * from user
    
    
    create table user(
    userid int primary key auto_increment,
username varchar(40) not null,
password varchar(40) not null
    );
    select * from personalTable
    create table personaltable(
    userid int primary key ,
fullname varchar(40) not null,
legalresident varchar(20),
creditscore int,
address varchar(100),
contact_No varchar(12),
premium varchar(10)
    );
    
    create table loan(
    propertyid int primary key,
    userid int,
    amount int,
    area_code int,
    property_sq int
    );
    
    drop database teamloanproject
    