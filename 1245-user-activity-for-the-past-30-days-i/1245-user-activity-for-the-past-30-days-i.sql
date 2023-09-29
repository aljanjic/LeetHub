# Write your MySQL query statement below
Select Distinct activity_date as day, count(Distinct user_id) as active_users
From Activity
Where activity_date Between '2019-06-28' And '2019-07-27'
Group by activity_date;