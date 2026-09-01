# Write your MySQL query statement below
select customer_id from customer 
group by customer_id
Having count(DISTINCT product_key)= (select COUNT(product_key) from Product);