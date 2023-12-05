USE northwind;

-- What is the price of the cheapest item that Northwind sells?

SELECT MIN(Unitprice) AS Cheapest_Price
FROM products;