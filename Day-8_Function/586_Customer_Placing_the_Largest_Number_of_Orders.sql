# Write your MySQL query statement below

Select customer_number 
from Orders  
Group by customer_number
Order by count(order_number) desc
limit 1;