-- 7. From the following tables, write a SQL query to find all orders executed by the salesperson and ordered by the customer whose grade is greater than or equal to 200. Compute purch_amt*commission as “Commission”. Return customer name, commission as “Commission%” and Commission.
select o.ord_no,c.cust_name,s.commission,o.purch_amt*s.commission as Commission from Salesman s
inner join customer c on c.salesman_id=s.salesman_id
inner join orders o on o.customer_id=c.customer_id
where c.grade>=200