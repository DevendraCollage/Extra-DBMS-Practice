-- 13. From the following table, write a SQL query to identify those rows where col1 does not contain the escape character underscore ( _ ). Return col1.
SELECT *
FROM testtable
WHERE col1 NOT LIKE '%/_%' ESCAPE '/';
