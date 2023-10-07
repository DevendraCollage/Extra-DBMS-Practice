-- 15. From the following table, write a SQL query to identify those rows where col1 does not contain the forward slash character ( / ). Return col1.
SELECT *
FROM testtable
WHERE col1 NOT LIKE '%//%' ESCAPE '/';
