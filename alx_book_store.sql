

-- creating Books table with the following columns:
CREATE TABLE Books(
    book_id INT PRIMARY KEY,
    title VARCHAR(130),
    author_id INT,
    price DOUBLE,
    Publication_date DATE,
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);


-- creating Authors table with the following columns:
CREATE TABLE Authors(
    author_id INT PRIMARY KEY,
    author_name VARCHAR(215)
);

-- Customers table with the following columns:
CREATE TABLE Customers(
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(215),
    email VARCHAR(215),
    customer_address TEXT
);


-- Orders table with the following columns:
CREATE TABLE Orders(
    order_id INT PRIMARY KEY,
    customer_id FOREIGN KEY,
    order_date DATE
);

-- Order_Details table with the following columns: 
CREATE TABLE Order_Details(
    order_Details_id FOREIGN KEY,
    book_id FOREIGN KEY,
    quantity DOUBLE
);