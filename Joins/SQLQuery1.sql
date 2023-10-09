-- 1. From the following tables write a SQL query to find the salesperson and customer who reside in the same city. Return Salesman, cust_name and city.
select s.name,c.cust_name,c.city from Salesman s
inner join customer c on s.salesman_id=c.salesman_id
where c.city=s.city