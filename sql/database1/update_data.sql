USE database1;

UPDATE users
SET email = CONCAT('new_', email)
WHERE username = 'alice';
