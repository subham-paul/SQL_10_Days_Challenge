# Write your MySQL query statement below
SELECT user_id,
CONCAT (UPPER(SUBSTRING(name,1,1)),LOWER(SUBSTRING(name,2))) AS name
from Users order by user_id;