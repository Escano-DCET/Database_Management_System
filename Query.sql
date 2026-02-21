create database my;
show databases;

use my;
create table customer
(
Cust_ID int NOT NULL,
Name char(50) NOT NULL,
Adress char (50) NOT NULL,
Phone int NOT NULL,
CONSTRAINT customer_pk PRIMARY KEY
(Cust_ID)
);

show tables;