-- 2. From the following table, write a SQL query to find the details of the salespeople who come from either 'Paris' or 'Rome'. Return salesman_id, name, city, commission. 
select * from Salesman
where city = 'Paris' or city = 'Rome'