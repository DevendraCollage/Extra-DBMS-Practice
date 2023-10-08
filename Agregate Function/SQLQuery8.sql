-- 8. From the following table, write a SQL query to find the highest grade of the customers in each city. Return city, maximum grade.  
select max(grade),city from customer
group by city 