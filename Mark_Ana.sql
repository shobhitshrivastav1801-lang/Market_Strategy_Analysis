SHOW DATABASES;
USE project_orders;
SHOW TABLES;

DESCRIBE aisles;                                                                  -- Inspesction of tables
DESCRIBE departments;
DESCRIBE order_products_train;
DESCRIBE orders;
DESCRIBE products;

SELECT COUNT(*) FROM aisles;                                                      -- Checking Rows Count
SELECT COUNT(*) FROM departments;
SELECT COUNT(*) FROM order_products_train;
SELECT COUNT(*) FROM orders;
SELECT COUNT(*) FROM products;

SELECT * FROM aisles LIMIT 5;                                                     -- Reviwing Columns and Tables
SELECT * FROM departments LIMIT 5;
SELECT * FROM products LIMIT 5;
SELECT * FROM orders LIMIT 5;
SELECT * FROM order_products_train LIMIT 5;

SELECT                                                                            -- Checking Missing Values in Aisle table
SUM(aisle_id IS NULL) AS aisle_id_null,
SUM(aisle IS NULL) AS aisle_null
FROM aisles;
SELECT                                                                            -- Checking Missing Values in Departments table
SUM(department_id IS NULL) AS department_id_null,
SUM(department IS NULL) AS department_null
FROM departments;
SELECT                                                                            -- Checking Missing Values in Product table
SUM(product_id IS NULL) AS product_id_null,
SUM(product_name IS NULL) AS product_name_null,
SUM(aisle_id IS NULL) AS aisle_id_null,
SUM(department_id IS NULL) AS department_id_null
FROM products;
SELECT                                                                            -- Checking Missing Values in Order table
SUM(order_id IS NULL) AS order_id_null,
SUM(user_id IS NULL) AS user_id_null,
SUM(eval_set IS NULL) AS eval_set_null,
SUM(order_number IS NULL) AS order_number_null,
SUM(order_dow IS NULL) AS order_dow_null,
SUM(order_hour_of_day IS NULL) AS order_hour_null,
SUM(days_since_prior_order IS NULL) AS days_null
FROM orders;
SELECT                                                                            -- Checking Missing Values in Order_Products_Train table
SUM(order_id IS NULL) AS order_id_null,
SUM(product_id IS NULL) AS product_id_null,
SUM(add_to_cart_order IS NULL) AS cart_order_null,
SUM(reordered IS NULL) AS reordered_null
FROM order_products_train;

SELECT COUNT(*) - COUNT(DISTINCT aisle_id) AS duplicate_aisle_id                  -- Checking Duplicate Values in the tables
FROM aisles;
SELECT COUNT(*) - COUNT(DISTINCT department_id) AS duplicate_department_id
FROM departments;
SELECT COUNT(*) - COUNT(DISTINCT product_id) AS duplicate_product_id
FROM products;
SELECT COUNT(*) - COUNT(DISTINCT order_id) AS duplicate_order_id
FROM orders;
SELECT COUNT(*) AS total_rows,
COUNT(DISTINCT order_id, product_id) AS unique_order_product_pairs
FROM order_products_train;

SELECT p.product_name, a.aisle
FROM products p JOIN aisles a
ON p.aisle_id = a.aisle_id LIMIT 10;

SELECT p.product_name, d.department
FROM products p JOIN departments d
ON p.department_id = d.department_id LIMIT 10;

SELECT o.order_id,op.product_id
FROM orders o JOIN order_products_train op
ON o.order_id = op.order_id LIMIT 10;

SELECT o.order_id, o.user_id,
p.product_name, a.aisle,
d.department, op.reordered
FROM order_products_train op 
JOIN products p ON op.product_id = p.product_id
JOIN aisles a ON p.aisle_id = a.aisle_id
JOIN departments d ON p.department_id = d.department_id
JOIN orders o ON op.order_id = o.order_id LIMIT 10;

-- QUERY 1 - - THE TOP 10 AISLES WITH THE HIGHEST NUMBER OF PRODUCTS
SELECT a.aisle,
COUNT(p.product_id) AS total_products
FROM products p
JOIN aisles a ON p.aisle_id = a.aisle_id
GROUP BY a.aisle
ORDER BY total_products DESC LIMIT 10;

SELECT * FROM aisles                                                              -- Verify what "missing" actually means
WHERE aisle = 'missing';

-- Query 2 - Number of unique departments are there in the dataset
SELECT COUNT(DISTINCT department_id) AS total_departments
FROM departments;

-- Query 3 - The distribution of products across departments
SELECT d.department,
COUNT(p.product_id) AS total_products
FROM products p JOIN departments d
ON p.department_id = d.department_id
GROUP BY d.department
ORDER BY total_products DESC;

-- QUERY 4 - the top 10 products with the highest reorder rates


-- QUERY 5 - How many unique users have placed orders in the dataset

SELECT COUNT(DISTINCT user_id) AS unique_users
FROM orders;