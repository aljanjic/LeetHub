# Write your MySQL query statement below
Select t1.customer_id, count(t1.visit_id) as count_no_trans
From Visits t1 
Left 
Join Transactions t2
On t1.visit_id = t2.visit_id
Where transaction_id is null
Group by t1.customer_id;