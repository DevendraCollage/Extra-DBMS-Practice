-- 5. From the following tables write a SQL query to locate those salespeople who do not live in the same city where their customers live and have received a commission of more than 12% from the company. Return Customer Name, customer city, Salesman, salesman city, commission.  
select c.cust_name,c.city,s.name,s.city,s.commission from customer c
inner join Salesman s on c.salesman_id=s.salesman_id
where c.city!=s.city and s.commission>.12