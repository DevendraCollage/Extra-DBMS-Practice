-- 16. From the following table, write a SQL query to find the Nobel Prize winners in ‘Chemistry’ between the years 1965 and 1975. Begin and end values are included. Return year, subject, winner, and country.
select year,subject,winner,country from nobel_win
where subject = 'Chemistry' and year between 1965 and 1975