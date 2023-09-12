# Write your MySQL query statement below
Select t1.customer_id, count(t2.transaction_id is null) as count_no_trans
From Visits t1 
Left 
Join Transactions t2
On t1.visit_id = t2.visit_id
Where t2.transaction_id is null
Group By t1.customer_id; 