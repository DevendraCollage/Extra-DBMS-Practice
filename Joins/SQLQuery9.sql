-- 9. From the following tables write a SQL query to find those customers with a grade less than 300. Return cust_name, customer city, grade, Salesman, salesmancity. The result should be ordered by ascending customer_id. 
select c.cust_name,c.city,c.grade,s.name,s.city from customer c
inner join Salesman s on s.salesman_id=c.salesman_id
where c.grade<300