-- 11. SQL statement to generate a report with customer name, city, order number, order date, order amount, salesperson name, and commission to determine if any of the existing customers have not placed orders or if they have placed orders through their salesman or by themselves.
select c.cust_name,c.city,o.ord_no,o.purch_amt,s.name,s.commission from customer c
inner join orders o on c.customer_id=o.customer_id
inner join Salesman s on o.salesman_id=s.salesman_id