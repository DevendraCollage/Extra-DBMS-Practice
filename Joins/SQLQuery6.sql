-- 6. From the following tables write a SQL query to find the details of an order. Return ord_no, ord_date, purch_amt, Customer Name, grade, Salesman, commission. 
select o.ord_no,o.ord_date,o.purch_amt,c.cust_name,c.grade,s.name,s.commission from orders o
inner join customer c on o.salesman_id=c.salesman_id
inner join Salesman s on c.salesman_id=s.salesman_id