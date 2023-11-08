# Write your MySQL query statement below
select a.id
from weather a, weather b
where a.recordDate>b.recordDate and DATEDIFF( a.recordDate,b.recordDate)=1  and a.temperature > b.temperature;