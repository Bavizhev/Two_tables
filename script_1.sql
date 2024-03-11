-- Скрипт создания таблицы CUSTOMERS
CREATE TABLE CUSTOMERS (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    surname VARCHAR(255),
    age INT,
    phone_number VARCHAR(15)
);