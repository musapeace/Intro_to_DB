CREATE TABLE IF NOT EXISTS customer (
  customer_id INT,
  customer_name VARCHAR(255),
  email VARCHAR(255),
  address VARCHAR(255)
);

INSERT INTO customer (customer_id, customer_name, email, address) 
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');
