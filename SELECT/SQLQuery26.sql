-- 26. From the following table, write a SQL query to calculate the average price for a manufacturer code of 16. Return avg.  
select avg(pro_price) from item_mast
where pro_com = 16