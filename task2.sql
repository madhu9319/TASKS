/*
MySQL TASK2
SQL to insert and retrieve records from the above table using the same database client
Source Host: localhost
Source Database: task
Target Host: localhost
Target Database: task
Date: 07-06-2021 17:00
*/
---------------------------------------
--INSERT DETAILS for BANK
---------------------------------------
INSERT INTO `bank`
	(`acc_no`, `cust_name`, `ph_no`, `email_id`, `current_bal`, `cust_address`) 
	values (1234567890,'lohith',9071131779,'lohith@gmail.com',12548,'bangalore');
/*
------------------------------------
--------RETRIEVE RECORDS---
------------------------------------     */

SELECT acc_no,cust_name,ph_no,email_id,current_bal,cust_address
					from bank;
					
-------------------------------------
					