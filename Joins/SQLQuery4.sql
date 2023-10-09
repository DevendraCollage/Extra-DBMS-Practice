-- 4. From the following tables write a SQL query to find salespeople who received commissions of more than 12 percent from the company. Return Customer Name, customer city, Salesman, commission.  
select c.cust_name,c.city,s.name,s.commission from customer c
inner join Salesman s on c.salesman_id=s.salesman_id
where s.commission > 0.12