-- 8. From the following table, write a SQL query to find the details of all salespeople except those whose names begin with any letter between 'A' and 'L' (not inclusive). Return salesman_id, name, city, commission.  
select * from Salesman
where name not between 'A' and 'L'