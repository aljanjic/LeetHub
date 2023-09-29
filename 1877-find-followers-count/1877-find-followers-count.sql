# Write your MySQL query statement below
Select Distinct user_id, count(distinct follower_id) as followers_count
From Followers
Group By user_id;