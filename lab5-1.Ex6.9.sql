TRUNCATE TABLE tmp_customers RESTART IDENTITY;

TRUNCATE TABLE tmp_customers;

INSERT INTO tmp_customers
(customerfirstname,customerotherinitials,customerlastname)
VALUES('Dmitrij', 'J', 'Vetrov');

SELECT * FROM tmp_customers;