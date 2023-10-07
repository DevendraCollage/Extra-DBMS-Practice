-- 15. From the following table, write a SQL query to find the Nobel Prize winners in the field of ‘Physics’ since 1950. Return winner. 
select winner from nobel_win
where subject = 'Physics' and year > 1950