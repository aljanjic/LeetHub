# Write your MySQL query statement below
Select 
    employee_id,
    Case
        When (employee_id % 2 != 0) And (name not like 'M%') Then salary
        Else 0
    End as Bonus
From Employees
Order By employee_id asc;


-- Write your PostgreSQL query statement below
Select 
    employee_id,
    Case
        When (employee_id % 2 != 0) And (name not like 'M%') Then salary
        Else 0
    End as Bonus
From Employees
Order By employee_id asc;

/* Write your T-SQL query statement below */
Select 
    employee_id,
    Case
        When (employee_id % 2 != 0) And (name not like 'M%') Then salary
        Else 0
    End as Bonus
From Employees
Order By employee_id asc;
