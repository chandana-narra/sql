-- COMPARISION --

USE CODEGNAN;
-- CREATE TABLE EMPLOYEE1 (ID INT,EMPNAME VARCHAR(50),SALARY INT);
-- INSERT INTO EMPLOYEE1 VALUES(1,"SAI",10000),(2,"SAI1",20000),(3,"SAI2",30000),(4,"SAI3",15000),(4,"SAI4",50000);
-- SELECT * FROM EMPLOYEE1 WHERE SALARY = 10000;
-- SELECT * FROM EMPLOYEE1 WHERE SALARY != 10000;
-- SELECT * FROM EMPLOYEE1 WHERE SALARY >= 15000;
-- SELECT * FROM EMPLOYEE1 WHERE SALARY < 15000;
-- SELECT * FROM EMPLOYEE1 WHERE SALARY > 30000;
-- SELECT * FROM EMPLOYEE1 WHERE SALARY <= 30000;

-- SELECT * FROM EMPLOYEE1;

--------------------------------------------------------------------------------
-- LOGICAL OPERATOR --

-- SELECT * FROM EMPLOYEE1 WHERE SALARY = 10000 AND EMPNAME="SAI";
-- SELECT * FROM EMPLOYEE1 WHERE SALARY = 10000 OR EMPNAME="SAI";

-- ALTER TABLE EMPLOYEE1 ADD COLUMN AGE INT;

-- SELECT * FROM EMPLOYEE1;
-- SET SQL_SAFE_UPDATES = 0;
 
-- UPDATE EMPLOYEE1 SET AGE = 20 WHERE SALARY > 15000; 

---------------------------------------------------------------------------
--  NULL OPERATOR --

-- SELECT * FROM EMPLOYEE1 WHERE AGE IS NULL;
-- SELECT * FROM EMPLOYEE1 WHERE AGE IS NOT NULL;

-----------------------------------------------------------------------
-- BETWEEN OPERATOR --

-- SELECT * FROM EMPLOYEE1 WHERE SALARY BETWEEN 15000 AND 20000;
  
----------------------------------------------------------------------  
-- IN OPERATOR --

-- SELECT * FROM EMPLOYEE1 WHERE SALARY IN (10000,50000);
   
-- ALTER TABLE EMPLOYEE1 ADD COLUMN BONUS VARCHAR(10);   


-------------------------------------------------------------------
-- CASE OPERATOR --

SELECT *,
CASE
WHEN SALARY <= 10000 THEN "0X"
WHEN SALARY <= 20000 THEN "2X"
WHEN SALARY <= 50000 THEN "3X"
END AS BONUS
FROM EMPLOYEE1;


SELECT * ,
CASE
WHEN SALARY >= 50000 THEN "3X"
WHEN SALARY >= 20000 THEN "2X"
ELSE "0X"
END AS RESULT
FROM EMPLOYEE;

