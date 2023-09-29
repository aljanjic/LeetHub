# Write your MySQL query statement below
Select t1.project_id, Round(Avg(t2.experience_years), 2) as average_years
From Project t1
Left 
Join Employee t2
On t1.employee_id = t2.employee_id
Group By project_id;