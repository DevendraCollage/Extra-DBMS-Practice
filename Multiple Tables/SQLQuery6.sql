-- 6. From the following table, write a SQL query to find those customers who are served by a salesperson and the salesperson earns commission in the range of 12% to 14% (Begin and end values are included.). Return cust_name AS "Customer", city AS "City". 
select c.cust_name,c.city,s.name,s.commission from customer c
inner join Salesman s on s.salesman_id=c.salesman_id
where s.commission between 0.12 and 0.14