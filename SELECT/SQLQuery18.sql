-- 18. From the following table, write a SQL query to retrieve the details of the winners whose first names match with the string ‘Louis’. Return year, subject, winner, country, and category.  
select year,subject, winner,country,category from nobel_win
where winner like ('Louis%')