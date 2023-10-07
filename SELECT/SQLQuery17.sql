-- 17. Write a SQL query to display all details of the Prime Ministerial winners after 1972 of Menachem Begin and Yitzhak Rabin.  
select * from nobel_win
where category = 'Prime Minister' and year > 1972