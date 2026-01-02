USE database2;

CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10,2)
);

INSERT INTO products (name, price) VALUES
('Laptop', 1200.00),
('Mouse', 25.00);
