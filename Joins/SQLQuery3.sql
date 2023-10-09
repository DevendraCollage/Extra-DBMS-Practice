-- 3. From the following tables write a SQL query to find the salesperson(s) and the customer(s) he represents. Return Customer Name, city, Salesman, commission.
select c.cust_name,c.city,s.name,s.city from customer c
inner join Salesman s on c.salesman_id=s.salesman_id