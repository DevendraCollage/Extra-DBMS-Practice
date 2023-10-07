-- 19. From the following table, write a SQL query that combines the winners in Physics, 1970 and in Economics, 1971. Return year, subject, winner, country, and category. 
select * from nobel_win
where subject = 'Physics' and year = 1970
union
select * from nobel_win
where subject = 'Economics' and year = 1971