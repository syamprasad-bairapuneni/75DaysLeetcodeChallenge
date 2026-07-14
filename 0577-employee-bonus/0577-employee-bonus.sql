# Write your MySQL query statement below
SELECT name, bonus
FROM Employee E1
left JOIN Bonus B1 ON E1.empId = B1.empId
WHERE bonus<1000 OR bonus is null;