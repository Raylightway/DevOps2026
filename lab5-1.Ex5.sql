DO
$$
DECLARE
	ValueToUpdate VARCHAR(30);
BEGIN
	ValueToUpdate := 'McGlynn';
	
	UPDATE "CustomerDetails".customers
	SET customerlastname = ValueToUpdate,
		clearebalance = clearebalance + unclearebalance,
		unclearebalance = 0
	WHERE customerlastname = 'Brodie';
END
$$

;SELECT * FROM "CustomerDetails".customers;