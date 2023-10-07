-- 28. From the following table, write a SQL query to find the items whose prices are higher than or equal to $250. Order the result by product price in descending, then product name in ascending. Return pro_name and pro_price.  
select pro_name,pro_price from item_mast
where pro_price >= 250
order by pro_price desc,pro_name