# linija koja počne s hash (shift + 3) je komentar
# Ovo je SQL skripta
# naredba za izvođenje
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\botao\EdunovaPP25-6\djecjivrtic.sql


drop database if exists edunovapp25;
create database edunovapp25;
use edunovapp25;

create table skupina(
    starija varchar(50),
    mlada varchar(50),
    jaslice char(11)
);

create table djeca(
    ime varchar(50),
    prezime varchar(50),
    spol varchar(50),
    dob char(11)
);

create table odgojiteljica(
    ime varchar(50),
    prezime varchar(50),
    kontakt char(11)
);

