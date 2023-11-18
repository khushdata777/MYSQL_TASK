/*
Section 1: Theoretical Questions
Question 1.	What does SQL stand for and what are its primary functions?

Answer : Structured Query Language, or SQL for short, is a programming language that communicates with databases. The intention of SQL (often pronounced sequel) 
is to store, retrieve, manage and manipulate data within a database management system.
SQL was developed by IBM in the early 1970s and became commercially available in 1979. It is globally accepted as 
the standard relational database management system (RDBMS). 

 it is a programming language used to communicate with relational databases. But let’s explore that a little further. 
 
 
 -----------------------------------------------------------------------------------------------------------------------------------------------
 
 Question 2.Explain the difference between a primary key and a foreign key.
 ANSWER : 1) Primary Key: 
A primary key constrain is a column or group of columns that uniquely identifies every row in the table of the relational database 
management system. It cannot be a duplicate, meaning the same value should not appear more than once in the table.
A table can not have more than one primary key. Primary key can be defined at the column or the table level. If you create a composite primary key, 
it should be defined at the table level.

  2) Foreign Key: 
Foreign key is a column that creates a relationship between two tables. The purpose of the Foreign key is to maintain data integrity and allow 
navigation between two different instances of an entity. It acts as a cross-reference between two tables as it references the primary key of 
another table. Every relationship in the database should be supported by a foreign key.

--------------------------------------------------------------------------------------------------------------------------------------------------------

Question 3.	What is a subquery in SQL and when would you use it?

ANSWER : A Subquery or Inner query or a Nested query is a query within another SQL query and embedded within clauses, most commonly in the WHERE 
clause. 
It is used to return data from a table, and this data will be used in the main query as a condition to further restrict the data to be retrieved.

-------------------------------------------------------------------------------------------------------------------------------------------------------

QUESTION 4.	Can you describe what a view is in SQL and how it differs from a table?
ANSWER : A table consists of rows and columns to store and organized data in a structured format, while the view is a result set of SQL statements. 
A table is structured with columns and rows, while a view is a virtual table extracted from a database.

-----------------------------------------------------------------------------------------------------------------------------------------------------
QUESTION 5.	What is a stored procedure in SQL and what are its advantages?

1) Better Performance – The procedure calls are quick and efficient as stored procedures are compiled once and stored in executable form.Hence the 
response is quick. 
The executable code is automatically cached, hence lowers the memory requirements.

2) Higher Productivity – Stored Procedure helps to encapsulate the SQL logic and business logic due to which it provide reusability and modularity.
Ease of Use – To create a stored procedure, one can use any Java Integrated Development Environment (IDE). Then, they can be deployed on any tier of 
network architecture.

3) Scalability – Stored procedures increase scalability by isolating application processing on the server.
Maintainability – Maintaining a procedure on a server is much easier then maintaining copies on various client machines, this is because scripts are 
in one location.

4) Security – Access to the Oracle data can be restricted by allowing users to manipulate the data only through stored procedures that execute with their definer’s privileges.