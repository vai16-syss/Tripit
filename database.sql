create database tripit;
show databases;
use tripit;
create table account(username varchar(20), name varchar(20), password varchar(20), security varchar(100), answer varchar(50));
show tables;
select * from account;
create table customer(username varchar(20), surname varchar(30), Date_of_Birth varchar(30), name varchar(30), gender varchar(20), country varchar(30), address varchar(50), phone varchar(15), email varchar(40));
select * from customer;
create table bookpackage(username varchar(20), package varchar(30),persons varchar(20),surname varchar(30), name varchar(30), phone varchar(20),price varchar(20));
select * from bookpackage;
create table hotel(name varchar(30), costperperson varchar(20), acroom varchar(10), foodincluded varchar(10));
insert into hotel values('JW Marriot Hotel','3400','1000','1700');
insert into hotel values('Mandarin Oriental Hotel','2400','1600','1000');
insert into hotel values('Four Seasons Hotel','4800','1290','2900');
insert into hotel values('Raddisson Blue Hotel','3800','1190','4000');
insert into hotel values('Classio Hotel','5600','1290','1500');
insert into hotel values('The Bay Club Hotel','3211','2000','1000');
insert into hotel values('Breeze Blow Hotel','4000','1400','2300');
insert into hotel values('The Taj Hotel','8000','6000','4000');
insert into hotel values('Happy Morning Hotel','2000','1000','500');
insert into hotel values('River View Hotel','1290','1500','1600');
select * from hotel;
create table bookhotel(username varchar(20),hotel varchar(30),persons varchar(10),days varchar(10),ac varchar(10),food varchar(10), surname varchar(20), name varchar(20),phone varchar(20), price varchar(20));
select * from bookhotel;