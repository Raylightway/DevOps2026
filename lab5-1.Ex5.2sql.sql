DO
$$
DECLARE
	WrongDataType VARCHAR(20) := '4311.22';
BEGIN
	UPDATE "CustomerDetails".customers
	SET clearebalance = WrongDataType
	WHERE customerid = 4;
END
$$

;SELECT * FROM "CustomerDetails".customers;