DELETE FROM tmp_customers
WHERE customerid IS NULL;

ALTER TABLE tmp_customers
ALTER COLUMN customerid
SET NOT NULL;

ALTER TABLE tmp_customers
ALTER COLUMN customerid
ADD GENERATED ALWAYS AS IDENTITY (INCREMENT 1 START 7);

INSERT INTO tmp_customers
(customerfirstname, customerotherinitials, customerlastname)
VALUES ('Dmitrij', 'J', 'Vetrov');

SELECT * FROM tmp_customers;