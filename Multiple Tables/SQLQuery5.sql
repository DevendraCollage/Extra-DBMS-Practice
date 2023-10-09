-- 5. From the following tables, write a SQL query to find those customers where each customer has a grade and is served by a salesperson who belongs to a city. Return cust_name as "Customer", grade as "Grade".   
select c.cust_name,c.grade,o.ord_no from customer c
inner join orders o on o.customer_id=c.customer_id
where c.grade is not NULL