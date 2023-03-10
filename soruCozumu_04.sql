/*
SORU ÇÖZÜMÜ - 4 :
-> film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
-> film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
-> film tablosunda bulunan film isimlerinden (title) kaç tanesi 'T' karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
-> country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
-> city tablosundaki şehir isimlerinin (title) kaç tanesi 'R' veya 'r' karakteri ile biter?
*/

select *
from film;

select *
from country;

select *
from city;

--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
select distinct (replacement_cost)
from film;

--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
select count (distinct (replacement_cost))
from film;

--film tablosunda bulunan film isimlerinden (title) kaç tanesi 'T' karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
select count (title) 
from film
where title like 'T%' and rating = 'G';

--country tablosunda bulunan ülke isimlerinden kaç tanesi 5 karakterden oluşmaktadır?
select count (country)
from country
where country like '_____';

-- city tablosundaki şehir isimlerinin (title) kaç tanesi 'R' veya 'r' karakteri ile biter?
select count (city)
from city
where city ilike '%r';
