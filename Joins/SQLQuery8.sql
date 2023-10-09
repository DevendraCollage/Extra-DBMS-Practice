-- 8. From the following tables write a SQL query to display the customer name, customer city, grade, salesman, salesman city. The results should be sorted by ascending customer_id.  
select c.cust_name,c.city,c.grade,s.name,s.city from customer c
inner join Salesman s on s.salesman_id=c.salesman_id
order by c.customer_id