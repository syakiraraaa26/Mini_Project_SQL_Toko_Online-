# Mini Project SQL - Online Store Analysis

## Project Overview

This project simulates sales analysis for an online store using PostgreSQL. The dataset consists of dummy data representing customers, products, and transactions.

The project aims to answer several business questions, such as identifying top-selling products, customers with the highest purchases, revenue by city, and products that have never been sold.

## Dataset Summary

- Customers: 25
- Products: 16
- Orders: 50

## Database Structure

### customer

| Column | Description |
|----------|----------|
| customer_id | Primary Key |
| nama | Customer Name |
| kota | Customer City |

### product

| Column | Description |
|----------|----------|
| product_id | Primary Key |
| nama_produk | Product Name |
| harga | Product Price |

### orders

| Column | Description |
|----------|----------|
| order_id | Primary Key |
| customer_id | Foreign Key |
| product_id | Foreign Key |
| jumlah | Quantity Purchased |

## Business Questions

1. Which city generates the highest revenue?
2. Which products are the top-selling products?
3. Who are the customers with the highest purchases?
4. Which customers have never placed an order?
5. Which products have never been sold?

## SQL Techniques Used

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- INNER JOIN
- LEFT JOIN
- CASE WHEN
- SUBQUERY
- COUNT()
- SUM()

## Files

| File | Description |
|--------|--------|
| [create_table.sql](create_table.sql) | Create database tables and relationships |
| [insert_data.sql](insert_data.sql) | Insert dummy data into tables |
| [analysist_data.sql](analysist_data.sql) | SQL queries used for business analysis |

## Key Insights

(To be updated based on query results.)

## Contribution

This project was created as a personal learning and portfolio project. Contributions, suggestions, and feedback are welcome.

## License

This project is licensed under the MIT License.

## Contact

Syakira Tsania Muthmainnah

- LinkedIn: Syakira Tsania Muthmainnah
- GitHub: syakiraraaa26
- Email: syakiratsania24@gmail.com
