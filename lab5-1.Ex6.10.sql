ALTER TABLE tmp_customers
ALTER COLUMN customerid
DROP IDENTITY;

ALTER TABLE tmp_customers
ALTER COLUMN customerid
ADD GENERATED ALWAYS AS IDENTITY (INCREMENT 1 START 1);

TRUNCATE TABLE tmp_customers RESTART IDENTITY;

INSERT INTO tmp_customers
(customerfirstname,customerotherinitials,customerlastname)
VALUES('Dmitrij', 'J', 'Vetrov');

SELECT * FROM tmp_customers;