-- 20. From the following table, write a SQL query to find the Nobel Prize winners in 1970 excluding the subjects of Physiology and Economics. Return year, subject, winner, country, and category. 
select * from nobel_win
where subject = 'Physiology' and year > 1971
union
select * from nobel_win
where subject = 'Peace' and year > 1974