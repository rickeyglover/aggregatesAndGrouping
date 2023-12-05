USE northwind;

-- For suppliers that provide at least 5 items to Northwind, what is the supplierID of each supplier and the number of item they supply?
-- You can answer this query by only looking at the Products table.

SELECT supplierID, COUNT(*) AS NumberOfItems
FROM products
GROUP BY supplierID
HAVING COUNT(*) >= 5;