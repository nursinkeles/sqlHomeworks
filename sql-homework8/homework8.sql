--1)test veritabanınızda employee isimli sütun bilgileri
--id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
id SERIAL PRIMARY KEY, 
name VARCHAR(50) NOT NULL,
email VARCHAR(100),
birthday DATE
);
--2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Ulrick Vasse', 'uvasse0@skype.com', '2021-01-07');
insert into employee (name, email, birthday) values ('Padraic Schultze', 'pschultze1@github.com', '2021-07-03');
insert into employee (name, email, birthday) values ('Oneida Conachie', 'oconachie2@lulu.com', '2021-03-03');
insert into employee (name, email, birthday) values ('Lewes Stainland', 'lstainland3@wordpress.com', '2021-07-11');
insert into employee (name, email, birthday) values ('Byrann Wimpey', 'bwimpey4@simplemachines.org', '2021-05-20');
insert into employee (name, email, birthday) values ('Briny Rijkeseis', 'brijkeseis5@hubpages.com', '2021-07-02');
insert into employee (name, email, birthday) values ('Blancha Smidmore', 'bsmidmore6@goo.ne.jp', '2021-05-28');
insert into employee (name, email, birthday) values ('Clarissa Iwanowicz', 'ciwanowicz7@dell.com', '2021-08-24');
insert into employee (name, email, birthday) values ('Win Summerson', 'wsummerson8@dot.gov', '2021-06-16');
insert into employee (name, email, birthday) values ('Gabe Orridge', 'gorridge9@weebly.com', '2021-02-22');
insert into employee (name, email, birthday) values ('Corly Wrettum', 'cwrettuma@lulu.com', '2021-03-29');
insert into employee (name, email, birthday) values ('Benn Pittet', 'bpittetb@printfriendly.com', '2021-12-01');
insert into employee (name, email, birthday) values ('Vilhelmina Measor', 'vmeasorc@cpanel.net', '2021-04-18');
insert into employee (name, email, birthday) values ('Jareb Fusedale', 'jfusedaled@mlb.com', '2021-03-02');
insert into employee (name, email, birthday) values ('Jo-anne Yoslowitz', 'jyoslowitze@naver.com', '2021-07-03');
insert into employee (name, email, birthday) values ('Gianni Bette', 'gbettef@squidoo.com', '2021-02-05');
insert into employee (name, email, birthday) values ('Selle Tousy', 'stousyg@cornell.edu', '2021-05-25');
insert into employee (name, email, birthday) values ('Todd Scopyn', 'tscopynh@apache.org', '2021-02-28');
insert into employee (name, email, birthday) values ('Tonie Bonafacino', 'tbonafacinoi@mtv.com', '2021-06-28');
insert into employee (name, email, birthday) values ('Olvan Jesson', 'ojessonj@istockphoto.com', '2021-10-08');
insert into employee (name, email, birthday) values ('Elysee Alliston', 'eallistonk@jalbum.net', '2021-05-26');
insert into employee (name, email, birthday) values ('Myrna Ivanishchev', 'mivanishchevl@edublogs.org', '2021-07-22');
insert into employee (name, email, birthday) values ('Lauritz Dieton', 'ldietonm@huffingtonpost.com', '2021-03-18');
insert into employee (name, email, birthday) values ('Bertrando Sainsbury-Brown', 'bsainsburybrownn@g.co', '2021-04-24');
insert into employee (name, email, birthday) values ('Dorise Sivyer', 'dsivyero@home.pl', '2021-05-09');
insert into employee (name, email, birthday) values ('Ashlan Gajownik', 'agajownikp@un.org', '2021-11-15');
insert into employee (name, email, birthday) values ('Hughie Toner', 'htonerq@nih.gov', '2021-09-29');
insert into employee (name, email, birthday) values ('Jens Beaten', 'jbeatenr@free.fr', '2021-06-05');
insert into employee (name, email, birthday) values ('Osborn Varey', 'ovareys@de.vu', '2020-12-07');
insert into employee (name, email, birthday) values ('Jo-anne Whitland', 'jwhitlandt@about.me', '2021-09-16');
insert into employee (name, email, birthday) values ('Willy Grishenkov', 'wgrishenkovu@smugmug.com', '2021-02-10');
insert into employee (name, email, birthday) values ('Mehetabel Ganiford', 'mganifordv@ning.com', '2021-01-08');
insert into employee (name, email, birthday) values ('Ollie Quantrill', 'oquantrillw@state.gov', '2021-02-21');
insert into employee (name, email, birthday) values ('Berke Smillie', 'bsmilliex@usda.gov', '2021-05-07');
insert into employee (name, email, birthday) values ('Hope Wyant', 'hwyanty@devhub.com', '2021-09-22');
insert into employee (name, email, birthday) values ('Pate McCaw', 'pmccawz@mapy.cz', '2021-11-08');
insert into employee (name, email, birthday) values ('Gerri Pettingall', 'gpettingall10@hp.com', '2021-01-10');
insert into employee (name, email, birthday) values ('Ruthi Hobell', 'rhobell11@prweb.com', '2021-08-29');
insert into employee (name, email, birthday) values ('Fernando Mulvany', 'fmulvany12@51.la', '2021-12-01');
insert into employee (name, email, birthday) values ('Allie Greenmon', 'agreenmon13@gov.uk', '2021-05-09');
insert into employee (name, email, birthday) values ('Alicea Dibnah', 'adibnah14@cmu.edu', '2021-08-28');
insert into employee (name, email, birthday) values ('Korney Rowat', 'krowat15@php.net', '2021-10-02');
insert into employee (name, email, birthday) values ('Marcia Jurczyk', 'mjurczyk16@cnet.com', '2021-08-15');
insert into employee (name, email, birthday) values ('Corny Hallowell', 'challowell17@pinterest.com', '2020-12-15');
insert into employee (name, email, birthday) values ('Dore Yesson', 'dyesson18@europa.eu', '2021-06-09');
insert into employee (name, email, birthday) values ('Izzy Snow', 'isnow19@nifty.com', '2021-05-30');
insert into employee (name, email, birthday) values ('Lorry Smeall', 'lsmeall1a@desdev.cn', '2021-10-21');
insert into employee (name, email, birthday) values ('Stevena Pappin', 'spappin1b@businessweek.com', '2021-10-23');
insert into employee (name, email, birthday) values ('Gail Gabites', 'ggabites1c@businessinsider.com', '2021-07-20');
insert into employee (name, email, birthday) values ('Enoch Grinikhinov', 'egrinikhinov1d@angelfire.com', '2021-10-07');
SELECT * FROM employee;
--3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'alice', email ='alice@gmail.com', birthday = '2000-02-07' WHERE id = 1;
UPDATE employee
SET name = 'bob', email ='bob@gmail.com', birthday = '1999-01-30' WHERE id = 12;
UPDATE employee
SET name = 'jack', email ='alice@gmail.com', birthday = '1980-12-21' WHERE id = 15;
UPDATE employee
SET name = 'jacob', email ='alice@gmail.com', birthday = '1990-04-20' WHERE id = 17;
UPDATE employee
SET name = 'jane', email ='alice@gmail.com', birthday = '1990-02-05' WHERE id = 18;
--4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Byrann Wimpey';
DELETE FROM employee
WHERE email = 'bsmidmore6@goo.ne.jp';
DELETE FROM employee
WHERE birthday = '2021-02-22';
DELETE FROM employee
WHERE name = 'Vilhelmina Measor';
DELETE FROM employee
WHERE name = 'Jo-anne Yoslowitz';