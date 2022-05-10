# linija koja pocne s hash (shift + 3) je komentar
# ovo je SQL skripta
# naredba je za izvođenje
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\botao\OneDrive\Dokumenti\GitHub\DZ\postolar.sql

drop database if exists postolar;
create database postolar;
use postolar;

create table djelatnik (
    ime varchar (50),
    prezime varchar (50),
    kontakt char (11)
);

create table korisnik (
    ime varchar (50),
    prezime varchar (50),
    kontakt char (11)
);

create table obuca (
    marka varchar (50),
    boja varchar (50),
    broj char (11)
);

create table segrt (
    ime varchar (50),
    prezime varchar (50),
    razred char (11)
);

