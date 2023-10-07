-- 11. From the following table, write a SQL query to find orders that are delivered by a salesperson with ID. 5001. Return ord_no, ord_date, purch_amt. 
select ord_no,ord_date,purch_amt from orders
where salesman_id = 5001


