/*
SORU ÇÖZÜMÜ - 9 :                                                                                                                                                                                
-> city tablosu ile country tablosunda bulunan city ve country isimleri birlikte görünecek INNER JOIN sorgusu yazınız.
-> customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimleri birlikte 
   görülecek INNER JOIN sorgusu yazınız.
-> customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimleri birlikte
   görülecek INNER JOIN sorgusu yazınız.
*/

select * 
from city;

select * 
from country;

select * 
from customer;

select *
from payment;

select *
from rental;

--city tablosu ile country tablosunda bulunan city ve country isimleri birlikte görünecek INNER JOIN sorgusu yazınız.
select ci.city, co.country
from city ci
INNER JOIN country co
ON ci.country_id = co.country_id;

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimleri birlikte 
--görülecek INNER JOIN sorgusu yazınız.
select pa.payment_id, cu.first_name, cu.last_name 
from customer cu
INNER JOIN payment pa
ON cu.customer_id = pa.customer_id;

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimleri birlikte
--görülecek INNER JOIN sorgusu yazınız.
select re.rental_id, cu.first_name, cu.last_name 
from customer cu
INNER JOIN rental re
ON cu.customer_id = re.customer_id;
