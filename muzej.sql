# linija koja pocne s hash (shift + 3) je komentar
# ovo je SQL skripta
# naredba je za izvođenje
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\botao\OneDrive\Dokumenti\GitHub\DZ\muzej.sql

drop database if exists muzej;
create database muzej;
use muzej;

create table izlozba (
    slika varchar (50),
    izlozba char (11)
);

create table kustos (
    ime varchar (50),
    prezime varchar (50),
    kontakt char (11)
);

create table sponzor (
    ime varchar (50),
    prezime varchar (50),
    tvrtka varchar (50),
    kontakt char (11)
);
