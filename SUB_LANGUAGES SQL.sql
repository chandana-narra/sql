CREATE DATABASE CODEGNAN1;
SHOW DATABASES;
USE CODEGNAN1;
CREATE TABLE USER1 (
    ID INT,
    NAME VARCHAR(50),
	MOBILE bigint,
    COURSE VARCHAR(10)
);
DESCRIBE USER1;
DESCRIBE USER1;
ALTER TABLE USER1 ADD EMAIL VARCHAR(100);
DESCRIBE USER1;
ALTER TABLE USER1 ADD (subject INT ,score INT);
DESC USER1;
ALTER TABLE USER1 DROP COLUMN SUBJECT;
DESC USER1;
ALTER TABLE USER1 MODIFY COLUMN MOBILE INT;
DESC USER1;
DROP TABLE USER;
SELECT * FROM USER1;
SELECT ID,NAME FROM USER1;
SELECT NAME,ID FROM USER1; 
DROP DATABASE CODEGNAN1;
CREATE DATABASE DML;
USE DML;
CREATE TABLE EMPLOYEE (ID INT, NAME VARCHAR(50), SALARY INT);
DESC EMPLOYEE;
INSERT INTO EMPLOYEE (ID,NAME,SALARY) VALUES(1,"SAI",50000);
INSERT INTO EMPLOYEE VALUES(2,"KUSHI",60000);
INSERT INTO EMPLOYEE (SALARY,NAME,ID) VALUES(70000,"ADITYA",3);
INSERT INTO EMPLOYEE VALUES(50000,"CHANDANA",4);
DESC EMPLOYEE;
SELECT * FROM EMPLOYEE;
INSERT INTO EMPLOYEE VALUES(5,"KUSHI1",30000),(6,"SONY",40000),(7,"ANURAG",80000),(8,"KUSHI2",90000);
SELECT * FROM EMPLOYEE;
CREATE TABLE MAX_SAL (ID INT, NAME VARCHAR(100));
INSERT INTO MAX_SAL (ID,NAME) SELECT ID,NAME FROM EMPLOYEE;
SELECT * FROM MAX_SAL;
TRUNCATE MAX_SAL;
SELECT *FROM MAX_SAL;
INSERT INTO MAX_SAL (ID,NAME) SELECT ID,NAME FROM EMPLOYEE WHERE SALARY >=50000;
SELECT * FROM MAX_SAL;
SET SQL_SAFE_UPDATES =0;      --  ------------------->>>>>(SAFE MODE OFF)
UPDATE EMPLOYEE SET NAME="SRIRAM" WHERE ID=1;
SELECT * FROM EMPLOYEE;
DELETE FROM EMPLOYEE WHERE ID=2;
CREATE TABLE PRODUCTS ( ID INT KEY AUTO_INCREMENT ,NAME VARCHAR(100) NOT NULL,PRICE INT NOT NULL DEFAULT 0 );
INSERT INTO PRODUCTS VALUES (1,"BAG",2500);  
INSERT INTO PRODUCTS (NAME) VALUES ("COFFEE_CUP") ;
UPDATE PRODUCTS SET NAME =" T-SHIRT" WHERE ID=4;
SELECT * FROM PRODUCTS ;