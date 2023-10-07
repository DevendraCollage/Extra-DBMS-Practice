-- 20. From the following table, write a SQL query to find the Nobel Prize winners in 1970 excluding the subjects of Physiology and Economics. Return year, subject, winner, country, and category. 
select * from nobel_win
where year = 1970 and subject not in ('Physiology','Economics')