# linija koja počne s hash (shift + 3) je komentar
# Ovo je SQL skripta
# naredba za izvođenje
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\botao\EdunovaPP25-6\udrugazazastituzivotinja.sql

drop database if exists edunovapp25;
create database edunovapp25;
use edunovapp25;

create table zaposlenik(
    ime varchar(50),
    prezime varchar(50),
    kontakt char(11)
);

create table sticenik(
    ime varchar(50),
    vrstazivotinje varchar(50),
    starost char(11)
);
