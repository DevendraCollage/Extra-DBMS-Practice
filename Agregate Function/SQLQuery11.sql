-- 11. From the following table, write a SQL query to determine the highest purchase amount made by each salesperson on '2012-08-17'. Return salesperson ID, purchase amount 
select max(purch_amt),salesman_id from orders
where ord_date = '2012-08-17'
group by salesman_id
