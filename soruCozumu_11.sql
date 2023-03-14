/*
SORU ÇÖZÜMÜ - 11 :                                                                                                                                                                                
-> actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayınız.
-> actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayınız.
-> actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayınız.
-> İlk 3 soruyu tekrar eden veriler için sıralayınız.
*/

select *
from actor;

select *
from customer;

--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayınız.
select first_name  
from actor

UNION

select first_name
from customer;

--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayınız.
select first_name
from actor

INTERSECT

select first_name
from customer;

--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayınız.
select first_name
from actor

EXCEPT

select first_name
from customer;

--İlk 3 soruyu tekrar eden veriler için sıralayınız.
--1.Soru :
select first_name  
from actor

UNION ALL

select first_name
from customer;

--2.Soru :
select first_name
from actor

INTERSECT ALL

select first_name
from customer;

--3.Soru :
select first_name
from actor

EXCEPT ALL

select first_name
from customer;
