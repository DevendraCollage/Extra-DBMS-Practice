-- 22. From the following table, write a SQL query to find the details of the Nobel Prize winner 'Johannes Georg Bednorz'. Return year, subject, winner, country, and category. 
select * from nobel_win
where winner = 'Johannes Georg Bednorz'