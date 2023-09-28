# Write your MySQL query statement below
Select id, movie, description, rating
From Cinema t1
Where t1.description != 'boring'
And Mod(t1.id, 2) = 1
Order by rating desc;