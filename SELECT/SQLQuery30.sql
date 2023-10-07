-- 30. From the following table, write a SQL query to find the cheapest item(s). Return pro_name and, pro_price.  
select pro_price,pro_name from item_mast
where pro_price = (select min(pro_price) from item_mast)