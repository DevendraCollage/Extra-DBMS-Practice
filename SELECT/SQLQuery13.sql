-- 13. From the following table, write a SQL query to find the Nobel Prize winner in ‘Literature’ for 1971. Return winner. 
select * from nobel_win
where subject = 'Literature' and year = 1970