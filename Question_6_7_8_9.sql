-- 6.	Write a SQL statement to create a table employees with columns id, name, role, and salary.
USE TASKK ;
CREATE TABLE EMPLOYEES 
(
  ID INT PRIMARY KEY,
  ROLE VARCHAR(12),
  SALARY INT
  );
  

  
 -- CREATE TABLE EMPLOYEE2 SELECT * FROM EMPLOYEES ;
 
 
 
 -- Question 7 :How would you update the salary of a single employee in the employees table? 
  UPDATE EMPLOYEES SET SALARY = 15000 WHERE ID = 236 ;
  
  
  -- Question 8 : Construct a SQL query to find the third highest salary in the employees table.
  SELECT * FROM employees ORDER BY salary DESC LIMIT 1 OFFSET 2;
  
  -- Question 9 :Write a SQL statement to delete all employees who have a role of 'Intern'.
  DELETE FROM EMPLOYEES WHERE ROLE = "Intern" ;
  
 
  
