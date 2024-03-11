-- Скрипт создания таблицы ORDERS
CREATE TABLE ORDERS (
    id INT PRIMARY KEY AUTO_INCREMENT,
    date DATE,
    customer_id INT,
    product_name VARCHAR(255),
    amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);