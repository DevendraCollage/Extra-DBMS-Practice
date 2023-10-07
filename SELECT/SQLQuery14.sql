-- 14. From the following table, write a SQL query to locate the Nobel Prize winner ‘Dennis Gabor'. Return year, subject. 
select year,subject from nobel_win
where winner = 'Dennis Gabor'