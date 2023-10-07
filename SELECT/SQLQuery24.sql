-- 24. From the following table, write a SQL query to find the details of 1970 Nobel Prize winners. Order the results by subject, ascending except for 'Chemistry' and ‘Economics’ which will come at the end of the result set. Return year, subject, winner, country, and category. 
select * from nobel_win
where year = 1970
order by
	case 
		when subject in ('Economics','Chemistry') then 1
		else 0
	end asc,
	subject,
	winner
