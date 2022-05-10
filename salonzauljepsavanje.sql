# linija koja pocne s hash (shift + 3) je komentar
# ovo je SQL skripta
# naredba je za izvođenje
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\botao\OneDrive\Dokumenti\GitHub\DZ\salonzauljepsavanje.sql

drop database if exists DZ;
create database DZ;
use DZ;

create table djelatnica(
    ime varchar(50),
    prezime varchar(50),
    sss char(11)
);

create table korisnik(
    ime varchar(50),
    prezime varchar(50),
    kontakt varchar(50),
    spol char(11)
);

create table usluga(
    nazivusluge varchar(50),
    cijena varchar(50),
    datum char(11)
);
