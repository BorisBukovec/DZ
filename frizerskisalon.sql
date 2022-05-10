# linija koja pocne s hash (shift + 3) je komentar
# ovo je SQL skripta
# naredba je za izvođenje
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\botao\EdunovaPP25-3\SQL\frizerskisalon.sql

drop database if exists edunovapp25;
create database edunovapp25;
use edunovapp25;

create table djelatnik (
    ime varchar(50),
    prezime varchar(50),
    kontakt char(11)
);

create table korisnik (
    ime varchar(50),
    prezime varchar(50),
    spol varchar(50),
    kontakt char(11)
);

create table usluga(
    vrstausluge varchar(50),
    cijena varchar(50),
    vrijeme varchar(50),
    datum char(11)
);
