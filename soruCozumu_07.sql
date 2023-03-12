/*
SORU ÇÖZÜMÜ - 7 :                                                                                                                                                                                  
-> film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
-> film tablosunda bulunan filmleri replacement_cost sütununa göre gruplandığında film sayısı 50'den fazla olan
   replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
-> customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayıları nelerdir?
-> city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran
   country_id bilgisini ve şehir sayısını sıralayınız.
*/

select *
from film;

select *
from customer;

select *
from city;

--film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
select rating
from film
group by rating;

--film tablosunda bulunan filmleri replacement_cost sütununa göre gruplandığında film sayısı 50'den fazla olan
--replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
select replacement_cost, count (title) as filmsayisi
from film
group by replacement_cost
having count (title) > 50;

--customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayıları nelerdir?
select store_id, count (*) as musteri_sayisi
from customer
group by store_id;

--city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran
--country_id bilgisini ve şehir sayısını sıralayınız.
select country_id, count (city) as sehirsayisi
from city
group by country_id
order by count (city) desc limit 1;
