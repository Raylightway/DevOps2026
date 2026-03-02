CREATE TEMPORARY TABLE tmp_customers
AS SELECT
	customerid,
	customerfirstname,
	customerotherinitials,
	customerlastname
FROM "CustomerDetails".customers;

SELECT * FROM tmp_customers;