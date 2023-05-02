/*
CREATE DATABASE BONUS_TRACK;

USE BONUS_TRACK;

create table agenda(
	idcontacto int primary key,
    nombre varchar(20) not null,
    apellido varchar(15) not null,
    domicilio varchar(50),
    teléfono int not null);

show tables;

desc agenda;

alter table agenda
add mail varchar(50) not null;

insert into agenda
values	(1, 'juan', 'lopez', 'abc123', 1234567890, 'juanlopez@mail.com'),
		(2, 'ale', 'gomez', 'cba123', 0987654321, 'alegomez@mail.com'),
        (3, 'martin', 'dartez', 'cab123', 5432167890, 'martindartez@mail.com'),
        (4, 'julio', 'duarte', 'bac123', 6789012345, 'julioduarte@mail.com');

select*from agenda;
*/