# Write your MySQL query statement below
Select
    t1.name
From 
    Employee t1
Left Join
    Employee t2
On
    t1.id = t2.managerId
Group By
    t1.name,
    t1.id
Having count(t2.name) >= 5;

