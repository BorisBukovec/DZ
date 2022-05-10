# linija koja pocne s hash (shift + 3) je komentar
# ovo je SQL skripta
# naredba je za izvođenje
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\botao\OneDrive\Dokumenti\GitHub\DZ\taksisluzba.sql

drop database if exists taksisluzba;
create database taksisluzba;
use taksisluzba;

create table vozilo (
    model varchar (50),
    potrosnja varchar (50),
    motor char (11)
);

create table vozac (
    ime varchar (50),
    prezime varchar (50),
    kontakt char (11)
);

create table putnik (
    ime varchar (50),
    prezime varchar (50),
    polaziste varchar (50),
    odrediste varchar (50),
    vrijeme char (11)
);
