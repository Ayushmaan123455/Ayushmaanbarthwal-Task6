CREATE TABLE online_sales.orders (
    order_id SERIAL PRIMARY KEY,
    order_date DATE NOT NULL,
    amount NUMERIC(10,2) NOT NULL,
    product_id INT NOT NULL
);

