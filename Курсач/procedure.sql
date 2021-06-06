DROP PROCEDURE IF EXISTS add_user;
DELIMITER //
CREATE PROCEDURE add_user(firstname VARCHAR(100),
							 lastname VARCHAR(100),
							 password_hash VARCHAR(100),
							 email VARCHAR(100),
							 OUT u_in_status VARCHAR(200))
BEGIN
	DECLARE _rollback BOOL DEFAULT 0;
	DECLARE code VARCHAR(100);
	DECLARE error_string VARCHAR(100);
	DECLARE last_user_id INT;

	DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
		BEGIN
			SET _rollback = 1;
			GET STACKED DIAGNOSTICS CONDITION 1
				code = RETURNED_SQLSTATE, error_string = MESSAGE_TEXT;
			SET u_in_status := concat('Aborted. Error code: ', code, '. Text: ', error_string);
		END;
		START TRANSACTION;
	INSERT INTO users
		(firstname, lastname, password_hash, email)
	VALUES
		(firstname, lastname, password_hash, email);

	SELECT last_insert_id() INTO @last_user_id;

	INSERT INTO user_profiles
		(user_id)
	VALUES
		(@last_user_id);

	IF _rollback THEN
		ROLLBACK;
	ELSE
		SET u_in_status := 'OK';
		COMMIT;
	END IF;

END //
DELIMITER ;






