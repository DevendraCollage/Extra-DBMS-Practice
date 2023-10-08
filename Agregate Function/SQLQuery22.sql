-- 22. From the following table, write a SQL query to count the number of products whose price are higher than or equal to 350. Return number of products.
select count(pro_id) from item_mast
where pro_price >= 350