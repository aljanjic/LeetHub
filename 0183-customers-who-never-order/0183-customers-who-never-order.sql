-- Write your PostgreSQL query statement below
Select t1.name as Customers
From Customers t1
Left Join Orders t2
On t1.id = t2.customerId
Where t2.customerID is null;

# Write your MySQL query statement below
Select t1.name as Customers
From Customers t1
Left Join Orders t2
On t1.id = t2.customerId
Where t2.customerID is null;

/* Write your T-SQL query statement below */
Select t1.name as Customers
From Customers t1
Left Join Orders t2
On t1.id = t2.customerId
Where t2.customerID is null;

/* Write your PL/SQL query statement below */
Select t1.name as Customers
From Customers t1
Left Join Orders t2
On t1.id = t2.customerId
Where t2.customerID is null;
