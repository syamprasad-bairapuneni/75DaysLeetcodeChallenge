# Write your MySQL query statement below
Select PP.firstname, PP.lastname, A.city, A.state
from Person PP
left join Address A on PP.personId = A.personId;