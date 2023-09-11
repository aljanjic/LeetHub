# Write your MySQL query statement below
Select Distinct viewer_id  as id 
From Views
Where author_id = viewer_id
Order by id asc;