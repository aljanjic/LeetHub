# Write your MySQL query statement below
Select t1.id
From Weather t1
Left
Join Weather t2
On Datediff(t1.recordDate, t2.recordDate) = 1
Where t1.temperature > t2.temperature;