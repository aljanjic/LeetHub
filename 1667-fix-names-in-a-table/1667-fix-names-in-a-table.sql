-- Write your PostgreSQL query statement below

Select 
    user_id,
    Concat(UPPER(SUBSTRING(name From 1 for 1)), LOWER(SUBSTRING(name FROM 2))) as name
From Users
Order By user_id;