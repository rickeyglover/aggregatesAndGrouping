USE northwind;

-- What is the category ID of each category and the average price of each item in the category?
-- You can answer this query by only looking at the Products table.

SELECT CategoryID, AVG(UnitPrice)
FROM products
GROUP BY CategoryID;