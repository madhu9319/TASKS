/*
MySQL TASK1
Setup a local database, create a table, insert some records using any database client
Source Host: localhost
Source Database: task
Target Host: localhost
Target Database: task
Date: 07-06-2021 17:00
*/
-- ----------------------------
-- Table structure for BANK
-- ----------------------------
CREATE TABLE bank	
	(acc_no INT NOT NULL PRIMARY KEY, 
	cust_name VARCHAR(20),
	ph_no INT UNIQUE,
	email_id varchar(30) UNIQUE,
	current_bal double,
	curr_address varchar(30));
---------------------------------------
--INSERT DETAILS for BANK
---------------------------------------
INSERT INTO `bank`
	(`acc_no`, `cust_name`, `ph_no`, `email_id`, `current_bal`, `cust_address`) 
	values ('$acc_no','$cust_name','$ph_no','$email_id','$current_bal','$cust_address')");
