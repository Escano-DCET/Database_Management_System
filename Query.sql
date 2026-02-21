CREATE database mydbs;
show databases;

use mydbs;
CREATE table customer
(
Cust_ID int NOT NULL,
Name char(50) NOT NULL,
Address char (50) NOT NULL,
Phone int NOT NULL,
CONSTRAINT customer_pk PRIMARY KEY
(Cust_ID)
);

INSERT INTO customer (CUST_ID, Name, Address, Phone)
VALUES(11, 'John Smith', 'New York', 1234567);

show tables;

COMMIT;
SELECT * FROM customer;