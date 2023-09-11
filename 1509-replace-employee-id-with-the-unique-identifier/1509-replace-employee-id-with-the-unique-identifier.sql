# Write your MySQL query statement below
Select t2.unique_id, t1.name
From Employees t1
Left Join EmployeeUNI t2
ON t1.id = t2.id;