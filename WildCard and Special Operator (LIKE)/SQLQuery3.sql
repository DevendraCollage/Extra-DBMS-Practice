-- 3. From the following table, write a SQL query to find the details of those salespeople who live in cities other than Paris and Rome. Return salesman_id, name, city, commission.  
select * from Salesman
where city not in ('Paris','Rome')