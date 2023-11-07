# Write your MySQL query statement below
SELECT firstname, lastname, city,state
from person p
left join address a
 on p.personID=a.personID