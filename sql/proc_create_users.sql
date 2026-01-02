CREATE PROCEDURE create_users()
BEGIN
    INSERT INTO users (username, email) VALUES ('new_user', 'new_user@example.com');
END;
