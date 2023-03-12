/*
SORU ÇÖZÜMÜ - 8 :                                                                                                                                                                                
-> employee isimli sütun bilgileri id (INTEGER), name VARCHAR (50), birthday DATE, email VARCHAR (100) olan bir tablo oluşturunuz.
-> Oluşturulan "employee" tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyiniz.
-> Sütunların her birine göre diğer sütunları güncelleyecek 5 adet "UPDATE" işlemi yapınız.
-> Sütunların her birine göre ilgili satırı silecek 5 adet "DELETE" işlemi yapınız.
*/

select *
from employee;

--employee isimli sütun bilgileri id (INTEGER), name VARCHAR (50), birthday DATE, email VARCHAR (100) olan bir tablo oluşturunuz.
create table employee (
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

--Oluşturulan "employee" tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyiniz.
insert into employee (id, name, birthday, email) values (1, 'Kirk', '4/30/2022', 'kmarchi0@hp.com');
insert into employee (id, name, birthday, email) values (2, 'Tobe', '8/7/2022', 'tpiggott1@tmall.com');
insert into employee (id, name, birthday, email) values (3, 'Lowell', '6/18/2022', 'lfeatherstone2@springer.com');
insert into employee (id, name, birthday, email) values (4, 'Flore', '4/29/2022', 'fdunnaway3@clickbank.net');
insert into employee (id, name, birthday, email) values (5, 'Johan', '5/13/2022', 'jsnook4@netvibes.com');
insert into employee (id, name, birthday, email) values (6, 'Audrie', '3/29/2022', 'amacard5@de.vu');
insert into employee (id, name, birthday, email) values (7, 'Hill', '3/2/2022', 'hpaireman6@princeton.edu');
insert into employee (id, name, birthday, email) values (8, 'Stanley', '3/30/2022', 'smoraleda7@dedecms.com');
insert into employee (id, name, birthday, email) values (9, 'Iago', '11/3/2022', 'iviger8@fda.gov');
insert into employee (id, name, birthday, email) values (10, 'Nana', '5/28/2022', 'nedmonson9@vkontakte.ru');
insert into employee (id, name, birthday, email) values (11, 'Jordain', '6/18/2022', 'jdumigana@sitemeter.com');
insert into employee (id, name, birthday, email) values (12, 'Sebastian', '5/22/2022', 'sisaacsb@delicious.com');
insert into employee (id, name, birthday, email) values (13, 'Clare', '6/26/2022', 'cdemogeotc@army.mil');
insert into employee (id, name, birthday, email) values (14, 'Karia', '9/14/2022', 'kmarpled@liveinternet.ru');
insert into employee (id, name, birthday, email) values (15, 'Starr', '8/14/2022', 'settritche@ebay.co.uk');
insert into employee (id, name, birthday, email) values (16, 'Eddie', '7/31/2022', 'ealtif@symantec.com');
insert into employee (id, name, birthday, email) values (17, 'Carie', '7/5/2022', 'cmarplesg@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (18, 'Issi', '3/29/2022', 'ilandreh@java.com');
insert into employee (id, name, birthday, email) values (19, 'Glennie', '8/15/2022', 'gmcmillani@ameblo.jp');
insert into employee (id, name, birthday, email) values (20, 'Ellette', '8/9/2022', 'efarnellj@comcast.net');
insert into employee (id, name, birthday, email) values (21, 'Tasha', '7/23/2022', 'tbloxamk@mozilla.org');
insert into employee (id, name, birthday, email) values (22, 'Trescha', '11/20/2022', 'tgolagleyl@quantcast.com');
insert into employee (id, name, birthday, email) values (23, 'Erda', '4/7/2022', 'emerrifieldm@tripod.com');
insert into employee (id, name, birthday, email) values (24, 'Ripley', '7/23/2022', 'rathertonn@google.ca');
insert into employee (id, name, birthday, email) values (25, 'Gussie', '11/8/2022', 'gspatario@irs.gov');
insert into employee (id, name, birthday, email) values (26, 'Lorens', '9/13/2022', 'ldimmockp@stanford.edu');
insert into employee (id, name, birthday, email) values (27, 'Marijo', '11/11/2022', 'mbushellq@chron.com');
insert into employee (id, name, birthday, email) values (28, 'Colline', '3/26/2022', 'coxburghr@netlog.com');
insert into employee (id, name, birthday, email) values (29, 'Gery', '9/12/2022', 'gborless@ft.com');
insert into employee (id, name, birthday, email) values (30, 'Evita', '7/4/2022', 'ebulteelt@google.com.hk');
insert into employee (id, name, birthday, email) values (31, 'Kristoforo', '3/23/2022', 'ksteblesu@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (32, 'Janeva', '7/3/2022', 'jwoodagev@cisco.com');
insert into employee (id, name, birthday, email) values (33, 'Dinny', '9/1/2022', 'dspurginw@youtube.com');
insert into employee (id, name, birthday, email) values (34, 'Katrinka', '3/20/2022', 'kwhitemanx@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (35, 'Brucie', '5/23/2022', 'boherlihyy@creativecommons.org');
insert into employee (id, name, birthday, email) values (36, 'Krista', '10/30/2022', 'kbumpusz@clickbank.net');
insert into employee (id, name, birthday, email) values (37, 'Clare', '4/21/2022', 'cabramino10@mac.com');
insert into employee (id, name, birthday, email) values (38, 'Lenora', '9/22/2022', 'ldmitrienko11@businesswire.com');
insert into employee (id, name, birthday, email) values (39, 'Darlleen', '9/10/2022', 'dmartinovic12@narod.ru');
insert into employee (id, name, birthday, email) values (40, 'Guinna', '5/22/2022', 'ghamelyn13@foxnews.com');
insert into employee (id, name, birthday, email) values (41, 'Julia', '3/24/2022', 'jsillett14@blogs.com');
insert into employee (id, name, birthday, email) values (42, 'Sib', '3/2/2022', 'sortes15@tripod.com');
insert into employee (id, name, birthday, email) values (43, 'Gaultiero', '9/9/2022', 'gflinders16@army.mil');
insert into employee (id, name, birthday, email) values (44, 'Tobin', '9/14/2022', 'tspellworth17@house.gov');
insert into employee (id, name, birthday, email) values (45, 'Armstrong', '10/15/2022', 'aafonso18@toplist.cz');
insert into employee (id, name, birthday, email) values (46, 'Scarlet', '10/16/2022', 'sdunsire19@weather.com');
insert into employee (id, name, birthday, email) values (47, 'Adrianna', '6/22/2022', 'aentres1a@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (48, 'Collen', '10/28/2022', 'cmennithorp1b@bandcamp.com');
insert into employee (id, name, birthday, email) values (49, 'Delia', '3/21/2022', 'dcottis1c@jalbum.net');
insert into employee (id, name, birthday, email) values (50, 'Zondra', '9/13/2022', 'zaddie1d@skyrock.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet "UPDATE" işlemi yapınız.
update employee
set name = 'Adem'
where id < 6;

--Sütunların her birine göre ilgili satırı silecek 5 adet "DELETE" işlemi yapınız.
delete from employee
where name = 'Adem';
