# Write your MySQL query statement below
select employee.name, bonus 
from employee 
left join bonus on employee.empId = bonus.empId 
where bonus < 1000 or bonus is null;