-- 16. From the following table, write a SQL query to find those rows where col1 contains the string ( _/ ). Return col1.
SELECT *
FROM testtable
WHERE col1 LIKE '%/_//%' ESCAPE '/';
