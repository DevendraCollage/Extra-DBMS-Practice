-- 8. From the following table, write a SQL query to find all the customers. Sort the result-set in descending order on 3rd field. Return customer name, city and grade.  
select cust_name,city,grade from customer
order by 3 desc