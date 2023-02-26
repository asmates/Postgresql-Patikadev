/*
SORU ÇÖZÜMÜ - 1 :
-> film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
-> film tablosunda bulunan tüm sütunlardaki verileri film length'i 60'dan büyük ve 75'ten küçük olma koşulu ile sıralayınız.
-> film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 ve replacement_cost 12.99 veya 28.99 olma koşulu ile sıralayınız..
-> customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değerini sıralayınız.
-> film tablosundaki length'i 50'den büyük olmayıp aynı zamanda rental_rate değeri 2.99 veya 4.99 olmayan verileri sıralayınız.
*/

select *
from film;

select * from
customer;

--film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
select title, description
from film;

--film tablosunda bulunan tüm sütunlardaki verileri film length'i 60'dan büyük ve 75'ten küçük olma koşullarıyla sıralayınız.
select *
from film
where length between 61 and 74;

--film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 ve replacement_cost 12.99 veya 28.99 olma koşullarıyla sıralayınız.
select *
from film
where rental_rate = 0.99 and replacement_cost in (12.99, 28.99);

--customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değerini sıralayınız.
select last_name
from customer
where first_name = 'Mary';

--film tablosundaki length'i 50'den büyük olmayıp aynı zamanda rental_rate değeri 2.99 veya 4.99 olmayan verileri sıralayınız.
select *
from film
where not length > 50 and not rental_rate in (2.99, 4.99);
