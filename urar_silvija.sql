# linija koja pocne s hash (shift + 3) je komentar
# ovo je SQL skripta
# naredba je za izvođenje
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\botao\OneDrive\Dokumenti\GitHub\DZ\urar_silvija.sql

drop database if exists urar_silvija;
create database urar_silvija;
use urar_silvija;

create table urar (
    ime varchar (50),
    prezime varchar (50),
    kontakt char (11)
);

create table korisnik (
    ime varchar (50),
    prezime varchar (50),
    kontakt char (11)
);

create table sat (
    marka varchar (50),
    boja char (11)
);

create table segrt (
    ime varchar (50),
    prezime varchar (50),
    razred char (11)
);
