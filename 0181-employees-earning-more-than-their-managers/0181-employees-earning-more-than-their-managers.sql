# Write your MySQL query statement below
select a.name as employee
from employee a, employee b
where a.managerID=b.id
and a.salary > b.salary