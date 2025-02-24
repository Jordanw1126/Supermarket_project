CREATE TABLE sales (
invoice_id VARCHAR(20),
branch VARCHAR(20),
city VARCHAR(50),
customer_type VARCHAR(20),
gender VARCHAR(20),
product_line VARCHAR(75),
unit_price DECIMAL(10,2),
quantity INT,
tax_5 NUMERIC(10,2),
sales NUMERIC(10,2),
date DATE,
time TIME, 
payment VARCHAR(40),
cogs NUMERIC(10,2),
gross_margin NUMERIC(10,2),
gross_income NUMERIC(10,2),
rating DECIMAL(10,2)
)
--Data import Verification
SELECT *
FROM sales
LIMIT 10;