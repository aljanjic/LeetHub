# Write your MySQL query statement below
Select class
From Courses
Group by class
Having count(student) >= 5;