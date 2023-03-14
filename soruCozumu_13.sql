/*
SORU ÇÖZÜMÜ - 13 :                                                                                                                                                                                
-> film tablosunda 'K' karakteri ile başlayan length'i en uzun ve replacement_cost'u en düşük 4 filmi sıralayınız.
-> film tablosunda içerisinde en fazla sayıda film bulunduran rating kategorisi hangisidir?
-> customer tablosunda en çok alışveriş yapan müşterinin adı nedir?
-> category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
-> film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kaç tane film vardır?
*/

select *
from film;

select *
from customer;

select *
from payment;

select *
from category;

select *
from film_category;

--film tablosunda 'K' karakteri ile başlayan length'i en uzun ve replacement_cost'u en düşük 4 filmi sıralayınız.
select *
from film
where title like 'K%'
order by length desc, replacement_cost asc limit 4;

--film tablosunda içerisinde en fazla sayıda film bulunduran rating kategorisi hangisidir?
select rating, count(*)
from film
group by rating
order by count (*) desc limit 1;

--customer tablosunda en çok alışveriş yapan müşterinin adı nedir?
select payment.customer_id, customer.first_name, customer.last_name, sum (amount) 
from payment
JOIN customer ON payment.customer_id = customer.customer_id
Group by payment.customer_id, customer.first_name, customer.last_name
order by sum desc limit 1;

--category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
select category.name, count(*) as film_sayisi
from category 
INNER JOIN film_category ON film_category.category_id =  category.category_id
GROUP BY category.name;

--film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kaç tane film vardır?
select count (*) e_filmsayisi
from film
where title ilike '%e%e%e%e%';
