# Write your MySQL query statement below
Select name
From Customer
Where Coalesce(referee_id, 0) != 2;