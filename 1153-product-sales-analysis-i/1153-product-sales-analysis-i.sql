# Write your MySQL query statement below
Select t2.product_name, t1.year, t1.price
From Sales t1
Left 
Join Product t2
On t1.product_id = t2.product_id;