ALTER TABLE "CustomerDetails".customersproducts
ADD CONSTRAINT pk_customersproducts
PRIMARY KEY (customerfinancialproductid);

ALTER TABLE "CustomerDetails".customersproducts
ADD CONSTRAINT ck_custprods_amtcheck
CHECK (amounttocollect > 0::money);

ALTER TABLE "CustomerDetails".customersproducts
ALTER COLUMN renewable
SET DEFAULT false;