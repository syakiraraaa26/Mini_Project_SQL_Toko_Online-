-- Menampilkan kota dan jumlah customer berdasarkan terbesar ke tersedikit
select kota, count(*) as jumlah_customer from customer group by kota order by count(*) desc;

-- Menampilkan produk terlaris
select p.nama_produk, sum(o.jumlah) as total_terjual from product p join orders o on p.product_id = o.product_id  
group by nama_produk order by total_terjual desc;

-- Customer dengan total pembeli terbesar
select c.nama, sum(o.jumlah) as total_dibeli from customer c join orders o on c.customer_id = o.customer_id 
group by c.nama order by total_dibeli desc limit 1;

-- revenue per produk (total pendapatan kotor)
select p.nama_produk, sum(p.harga*o.jumlah) as revenue from product p join orders o on p.product_id = o.product_id
group by p.nama_produk;

-- revenue per kota (total pendapatan kotor)
select c.kota, sum(p.harga*o.jumlah) as revenue from orders o 
join product p on o.product_id  = p.product_id 
join customer c on o.customer_id = c.customer_id 
group by c.kota order by revenue desc;

-- Customer VIP
select c.nama, sum(o.jumlah) as total_beli, case
	when sum(o.jumlah)>= 50 then 'vip'
	else 'reguler'
end as Kategori
from customer c join orders o on c.customer_id = o.customer_id 
group by c.nama order by total_beli desc;

-- customer yang belum pernah order
select * from customer
where customer_id not in (select distinct customer_id from orders);

--produk yang tidak pernah terjual
select* from product p 
where product_id not in (select distinct product_id from orders);

