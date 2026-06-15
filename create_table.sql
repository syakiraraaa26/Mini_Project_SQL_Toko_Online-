create table customer (
customer_id int primary key,
nama varchar(50),
kota varchar(50),
tanggal_daftar date
);

create table product (
product_id int primary key,
nama_produk varchar(100),
kategori varchar(50),
harga int
);

create table orders (
	order_id int primary key,
	customer_id int,
	product_id int,
	jumlah int,
	tanggal_order date,

	CONSTRAINT fk_customer
	foreign key(customer_id) references customer(customer_id),
	
	constraint fk_product
	foreign key(product_id) references product(product_id)
);

select table_name from information_schema.tables where table_schema='public';