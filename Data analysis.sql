SELECT product_name, price
FROM products
WHERE category = 'Electronics';

UPDATE inventory
SET quantity = 50
WHERE product_id = 101;

DELETE FROM orders
WHERE order_id = 12345;

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10, 2)
);

ALTER TABLE employees
ADD hire_date DATE;

DROP TABLE customers;

SELECT s.sales, r.sales_rep
FROM sales_data s
INNER JOIN representatives r
ON s.rep_id = r.rep_id
WHERE s.region = 'East';


SELECT s.sales, r.sales_rep
FROM sales_data s
LEFT JOIN representatives r
ON s.rep_id = r.rep_id
WHERE s.region = 'West';

SELECT s.sales, r.sales_rep
FROM sales_data s
RIGHT JOIN representatives r
ON s.rep_id = r.rep_id
WHERE r.region = 'North';

