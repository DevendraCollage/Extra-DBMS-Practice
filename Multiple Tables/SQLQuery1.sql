-- 1. From the following tables, write a SQL query to find the salespeople and customers who live in the same city. Return customer name, salesperson name and salesperson city.
select s.name,s.city,c.cust_name from Salesman s
inner join customer c on c.salesman_id=s.salesman_id