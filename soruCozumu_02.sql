/*
SORU ÇÖZÜMÜ - 2 :
-> film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99'dan büyük eşit ve 16.99'dan küçük olma koşuluyla sıralayınız.
-> actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope', 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız.
-> film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 ve replacement_cost 12.99, 15.99, 28.99 olması koşuluyla sıralayınız.
*/

select *
from film;

select *
from actor;

--film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99'dan büyük eşit ve 16.99'dan küçük olma koşuluyla sıralayınız.
select *
from film
where replacement_cost between 12.99 and 16.98;

--actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope', 'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız.
select first_name, last_name
from actor
where first_name in ('Penelope', 'Nick', 'Ed');

-- film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 ve replacement_cost 12.99, 15.99, 28.99 olması koşuluyla sıralayınız.
select *
from film
where rental_rate in (0.99, 2.99, 4.99) and replacement_cost in (12.99, 15.99, 28.99);
