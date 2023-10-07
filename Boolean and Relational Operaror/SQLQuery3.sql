-- 3. From the following table, write a SQL query to find customers who are from the city of New York or have a grade of over 100. Return customer_id, cust_name, city, grade, and salesman_id. 
select * from customer
where city = 'New York' or grade > 100