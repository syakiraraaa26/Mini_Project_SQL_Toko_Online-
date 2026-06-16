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

1. Which city has the largest customer base?
2. Which products have the highest sales volume?
3. Who are the top customers by purchase quantity?
4. Which product generates the highest revenue?
5. Which city generates the highest revenue?
6. Which customers belong to the VIP and Regular segments?
7. Which customers have never placed an order?


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

## 1. Customer Distribution by City
<p align="Left">
  <img src="images/Kota dan Jumlah Customer.png" width="300">
</p>

### Insight

- Tangerang memiliki jumlah customer terbanyak (5 customer).
- Bogor dan Bandung berada di posisi kedua dengan masing-masing 4 customer.
- Distribusi customer cukup tersebar, namun Tangerang menunjukkan potensi pasar terbesar berdasarkan jumlah pelanggan.


## 2. Top Selling Products
<p align="Left">
  <img src="images/Produk Terlaris.png" width="300">
</p>

### Insight
- Brownies Cokelat Blueberry merupakan produk terlaris dengan total penjualan 170 unit.
- Produk berbasis brownies mendominasi posisi teratas dibanding kategori minuman.
- Hasil ini menunjukkan preferensi pelanggan terhadap produk dessert dibanding produk lainnya.

## 3. Top Customer
<p align="Left">
  <img src="images/Customer Tertinggi Pembelian.png" width="300">
</p>

### Insight
- Eunwoo menjadi customer dengan jumlah pembelian tertinggi yaitu 128 unit.
- Terdapat beberapa customer lain dengan volume pembelian yang relatif tinggi, menunjukkan adanya kelompok pelanggan loyal.
- Strategi loyalty program dapat difokuskan pada customer dengan frekuensi pembelian tertinggi.


## 4. Revenue By Product
<p align="Left">
  <img src="images/Pendapatan Kotor Per Produk.png" width="300">
</p>

### Insight
- Brownies Cokelat Blueberry menghasilkan revenue tertinggi sebesar Rp8.500.000.
- Produk dengan volume penjualan tinggi tidak selalu menghasilkan revenue tertinggi, karena harga produk juga memengaruhi total pendapatan.
- Produk dengan revenue tertinggi dapat menjadi fokus promosi dan pengelolaan stok.


## 5. Revenue By City
<p align="Left">
  <img src="images/Pendapatan Kotor per Kota.png" width="300">
</p>

### Insight
- Tangerang menghasilkan revenue tertinggi sebesar Rp11.633.000.
- Kontribusi revenue Tangerang hampir dua kali lebih besar dibanding beberapa kota lainnya.
- Kota ini dapat diprioritaskan dalam strategi pemasaran dan ekspansi pelanggan.

## 6. Customer Segmentation
<p align="Left">
  <img src="images/Klasifikasi Customer VIP dan Reguler.png" width="300">
</p>

### Insight
- Gambar diatas hanya menampilkan 5 customer teratas saja
- Sebagian besar customer masuk kategori VIP berdasarkan total pembelian ≥ 50 unit.
- Eunwoo merupakan customer dengan total pembelian tertinggi dalam kategori VIP.
- Segmentasi ini dapat digunakan untuk program promosi dan retensi pelanggan.

## 7. Customers Without Orders
<p align="Left">
  <img src="images/Customer belum melakukan order.png" width="300">
</p>

### Insight
- Ditemukan customer yang telah terdaftar namun belum pernah melakukan transaksi.
- Customer tersebut dapat menjadi target kampanye pemasaran atau promosi khusus untuk meningkatkan konversi pembelian.



## Contribution

This project was created as a personal learning and portfolio project. Contributions, suggestions, and feedback are welcome.

## License

This project is licensed under the MIT License.

## Contact

Syakira Tsania Muthmainnah

- LinkedIn: Syakira Tsania Muthmainnah
- GitHub: syakiraraaa26
- Email: syakiratsania24@gmail.com
