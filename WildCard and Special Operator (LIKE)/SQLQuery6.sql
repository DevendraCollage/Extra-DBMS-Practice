-- 6. From the following table, write a SQL query to select orders between 500 and 4000 (begin and end values are included). Exclude orders amount 948.50 and 1983.43. Return ord_no, purch_amt, ord_date, customer_id, and salesman_id. 
select * from orders
where purch_amt between 500 and 4000 and not purch_amt in (948.50,1983.43)