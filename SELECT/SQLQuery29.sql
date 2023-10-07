-- 29. From the following table, write a SQL query to calculate average price of the items for each company. Return average price and company code. 
select avg(pro_price),pro_com from item_mast
group by pro_com