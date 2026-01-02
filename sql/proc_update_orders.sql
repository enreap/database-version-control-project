CREATE PROCEDURE update_orders()
BEGIN
    UPDATE orders SET quantity = quantity + 1;
END;
