CREATE TABLE customer_sales_data (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(50),
    product_name VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2),
    total_spent DECIMAL(10,2),
    purchase_date DATE,
    payment_method VARCHAR(20)
);

INSERT INTO customer_sales_data (customer_name, product_name, category, quantity, price, total_spent, purchase_date, payment_method)
VALUES 
('Alice Johnson', 'Laptop', 'Electronics', 1, 800.00, 800.00, '2024-03-01', 'Credit Card'),
('Bob Smith', 'Smartphone', 'Electronics', 2, 500.00, 1000.00, '2024-03-02', 'PayPal'),
('Charlie Brown', 'Headphones', 'Accessories', 3, 50.00, 150.00, '2024-03-03', 'UPI'),
('David Williams', 'Office Chair', 'Furniture', 1, 120.00, 120.00, '2024-03-04', 'Credit Card'),
('Emily Davis', 'Tablet', 'Electronics', 1, 300.00, 300.00, '2024-03-05', 'Debit Card');
