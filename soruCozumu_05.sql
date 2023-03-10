/*
SORU ÇÖZÜMÜ - 5 :
-> film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
-> film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci 5 filmi sıralayınız.
-> customer tablosunda bulunan last_name sütununa göre azalan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
*/

select *
from film;

select * 
from customer;

--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
select *
from film
where title like '%n'
order by length desc limit 5;

--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci 5 filmi sıralayınız.
select *
from film
where title like '%n'
order by length asc limit 5 offset 5;

--customer tablosunda bulunan last_name sütununa göre azalan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
select * 
from customer
where store_id = 1
order by last_name desc limit 4;
