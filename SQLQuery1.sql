CREATE DATABASE supermarketdb

SELECT *
FROM supermarket_sales

SELECT COUNT(DISTINCT Invoice_ID) as total_invoice
FROM supermarket_sales

SELECT CAST(SUM(gross_income) as decimal (10,2)) as total_gross_income
FROM supermarket_sales

SELECT CAST(avg(gross_margin_percentage) as decimal (10,2)) as average_gross_margin_percentage
FROM supermarket_sales