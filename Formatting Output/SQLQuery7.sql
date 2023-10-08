-- 7. From the following table, write a SQL query that calculates the maximum purchase amount generated by each salesperson for each order date. Sort the result-set by salesperson id and order date in ascending order. Return salesperson id, order date and maximum purchase amount. 
select max(purch_amt),ord_date,salesman_id from orders
group by ord_date,salesman_id
order by ord_date 