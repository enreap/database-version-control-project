USE database1;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO users (username, email) VALUES
('mariyababu', 'mariyababu@enreap.com'),
('avinash', 'avinash@enreap.com');
