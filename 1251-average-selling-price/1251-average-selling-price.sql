

Select t1.product_id, Coalesce(Round(sum((t1.price * t2.units))/sum(t2.units), 2), 0 )  as average_price
From Prices t1
Left 
Join UnitsSold t2
On t1.product_id = t2.product_id
AND t2.purchase_date BETWEEN t1.start_date AND t1.end_date
Group by product_id;
