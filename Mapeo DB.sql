create user 'revistasDigitales'@'localhost' identified by '123456';
grant all privileges on * . * to 'revistasDigitales'@'localhost';
flush privileges;

create database web;

use web;
create table usuarios;
create table usuariosEditor;
create table usuariosAdminnistrador;





