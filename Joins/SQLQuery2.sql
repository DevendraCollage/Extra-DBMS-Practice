-- 2. From the following tables write a SQL query to find those orders where the order amount exists between 500 and 2000. Return ord_no, purch_amt, cust_name, city.
select o.purch_amt,o.ord_no,c.cust_name,c.city from orders o
inner join customer c on o.salesman_id=c.salesman_id
where purch_amt between 500 and 2000