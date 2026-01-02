USE database2;

UPDATE products
SET price = price * 1.1
WHERE name = 'Laptop';
