# Write your MySQL query statement below

select email from Person group by Email
        having count(*) > 1