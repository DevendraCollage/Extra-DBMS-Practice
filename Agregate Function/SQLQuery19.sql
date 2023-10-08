-- 19. From the following table, write a SQL query to count the number of salespeople in a city. Return number of salespeople.
select count(salesman_id) from Salesman
where city is not null