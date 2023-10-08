-- 23. From the following table, write a SQL query to compute the average price for unique companies. Return average price and company id.
select avg (distinct pro_price),pro_com from item_mast
group by pro_com