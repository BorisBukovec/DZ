# linija koja pocne s hash (shift + 3) je komentar
# ovo je SQL skripta
# naredba je za izvođenje
# C:\xampp\mysql\bin\mysql -uroot < C:\Users\botao\OneDrive\Dokumenti\GitHub\DZ\ordinacija.sql

drop database if exists ordinacija;
create database ordinacija;
use ordinacija;

create table doktor (
    ime varchar (50),
    prezime varchar (50),
    zvanje char (50)
);

create table pacijent (
    ime varchar (50),
    prezime varchar (50),
    zdravstveni_karton char (11)
);

create table medicinska_sestra (
    ime varchar (50),
    prezime varchar (50),
    struka char (11)
);
