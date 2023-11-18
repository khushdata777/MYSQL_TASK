 /*
 13.	How would you write a SQL statement to merge data from two tables orders and products, where each order 
 includes the product name, not just the ID? 
 */
 
 use taskk ;

ALTER TABLE Order3
ADD FOREIGN KEY (ProductID) REFERENCES PRODUCTS_MY(ProductID);

SELECT * from   order3
LEFT JOIN products
ON order3.ProductID = products.ProductID;
 