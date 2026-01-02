CREATE PROCEDURE cleanup()
BEGIN
    DELETE FROM users WHERE username='temp';
END;
