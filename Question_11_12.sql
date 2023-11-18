-- task project 
-- Question 11.Given a sales table, write a SQL query to list the top 3 best-selling products in the last month.
select product , Region , Total_Cost  from sales2  order by Total_Cost desc limit 5;

/*
QUESTION 12.Describe the SQL process you would use to normalize a table with redundant data.
ANSWER : 1) Normalization is the process of organizing data in a database. It includes creating tables and establishing relationships between those 
tables according to rules designed both to protect the data and to make the database more flexible by eliminating redundancy and inconsistent 
dependency.

2) Leveraging master data. Master data is the sole source of common business data that a data administrator shares across different systems or applications. ...
3) Deleting unused data. 

