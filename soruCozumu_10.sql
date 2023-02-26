/*
SORU ÇÖZÜMÜ - 10 :                                                                                                                                                                                
-> city tablosu ile country tablosunda bulunan city ve country isimleri birlikte görünecek LEFT JOIN sorgusu yazınız.
-> customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimleri
   birlikte görülecek RIGHT JOIN sorgusunu yazınız.
-> customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimleri
   birlikte görülecek FULL JOIN sorgusunu yazınız. 
*/

select * 
from city;

select * 
from country;

select * 
from
customer;

select *
from payment;

select *
from rental;

--city tablosu ile country tablosunda bulunan city ve country isimleri birlikte görünecek LEFT JOIN sorgusu yazınız.
select ci.city, co.country 
from city ci
LEFT JOIN country co
ON ci.country_id = co.country_id;

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimleri
--birlikte görülecek RIGHT JOIN sorgusunu yazınız.
select pa.payment_id, cu.first_name, cu.last_name
from payment pa
RIGHT JOIN customer cu
ON pa.customer_id = cu.customer_id;

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimleri
--birlikte görülecek FULL JOIN sorgusunu yazınız.
select re.rental_id, cu.first_name, cu.last_name
from customer cu
FULL JOIN rental re
ON re.customer_id = cu.customer_id;
