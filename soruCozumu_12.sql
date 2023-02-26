/*
SORU ÇÖZÜMÜ - 12 :                                                                                                                                                                                
-> film tablosunda length'i ortalama length uzunluğundan fazla olan kaç tane film vardır?
-> film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
-> film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
-> payment tablosunda en fazla sayıda alışveriş yapan customer'ları sıralayınız.
*/

select *
from film;

select *
from payment;

select * 
from customer;

--film tablosunda length'i ortalama length uzunluğundan fazla olan kaç tane film vardır?
select count (length) as film_sayisi
from film
where length > (select round (avg (length), 0) from film);

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(*) as film_sayisi
from film
where rental_rate = (select max (rental_rate) from film);

--film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
select *
from film
where rental_rate = (select min (rental_rate) from film) and replacement_cost = (select min (replacement_cost) from film);

--payment tablosunda en fazla sayıda alışveriş yapan customer'ları sıralayınız.
select customer_id, count (*) as enfazla_musteri
from payment
group by customer_id 
order by enfazla_musteri desc;
