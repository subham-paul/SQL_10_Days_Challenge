# Write your MySQL query statement below
SELECT Customers.name AS customers FROM Customers
WHERE Customers.id NOT IN
    (
        SELECT customerID FROM Orders
    );