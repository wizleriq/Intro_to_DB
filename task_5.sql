INSERT IGNORE INTO customer (
    customer_id,
    customer_name,
    email,
    address
)

VALUES (
    1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.'
); 

 SELECT * FROM customer;

-- CREATE TABLE Customers (
--     customer_id INT PRIMARY KEY AUTO_INCREMENT,
--     customer_name VARCHAR(215) NOT NULL,
--     email VARCHAR(215) UNIQUE,
--     address TEXT
-- );

-- INSERT INTO customer (customer_id, customer_name, email, address)
-- VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');
