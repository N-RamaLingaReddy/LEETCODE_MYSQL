# Write your MySQL query statement below
select a.name as employee
from employee a
join employee b
on a.managerID=b.id
where a.salary > b.salary