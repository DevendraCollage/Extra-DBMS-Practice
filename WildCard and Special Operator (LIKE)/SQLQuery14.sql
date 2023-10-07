-- 14. From the following table, write a SQL query to find rows in which col1 contains the forward slash character ( / ). Return col1. 
SELECT *
FROM testtable
WHERE col1 LIKE '%//%' ESCAPE '/';
