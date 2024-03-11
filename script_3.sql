-- Скрипт запроса для получения полей
SELECT o.product_name
FROM CUSTOMERS c
JOIN ORDERS o ON c.id = o.customer_id
WHERE LOWER(c.name) = 'alexey' OR UPPER(c.name) = 'ALEXEY';