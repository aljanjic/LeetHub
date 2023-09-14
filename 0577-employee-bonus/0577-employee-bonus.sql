# Write your MySQL query statement below
Select t1.name, t2.bonus 
From Employee t1
Left 
Join Bonus t2
On t1.empId = t2.empId
Where t2.bonus < 1000
Or t2.bonus is null;