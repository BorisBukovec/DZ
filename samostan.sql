# linija koja pocne s hash (shift + 3) je komentar
# ovo je SQL skripta
# naredba je za izvođenje
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\botao\OneDrive\Dokumenti\GitHub\DZ\samostan.sql

drop database if exists samostan;
create database samostan;
use samostan;

create table svecenik (
    ime varchar (50),
    prezime varchar (50),
    dob char (11)
);

create table posao (
    vrstaposla varchar (50),
    datum varchar (50),
    vrijeme char (11)
);
