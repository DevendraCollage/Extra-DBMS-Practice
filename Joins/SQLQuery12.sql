-- 12. Write a SQL statement to generate a list in ascending order of salespersons who work either for one or more customers or have not yet joined any of the customers.
select c.*,s.* from customer c 
full join Salesman s on c.salesman_id=s.salesman_id