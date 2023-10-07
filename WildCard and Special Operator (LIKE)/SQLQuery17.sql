-- 17. From the following table, write a SQL query to find those rows where col1 does not contain the string ( _/ ). Return col1.
SELECT *
FROM testtable
WHERE col1 NOT LIKE '%/_//%' ESCAPE '/';
