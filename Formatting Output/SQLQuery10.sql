-- 10. From the following table, write a SQL query to calculate the summation of purchase amount, total commission (15% for all salespeople) by each order date. Sort the result-set on order date. Return order date, summation of purchase amount and commission.
select ord_date,sum(purch_amt),sum(purch_amt)*0.15 from orders
group by ord_date