/*
create database laboratorio;
use laboratorio;
create table facturas(
	letra char,
    numero int,
    clienteid int,
    articuloid int,
    fecha date,
    monto double,
    primary key(letra, numero)
);
create table articulos(
	articuloid int primary key,
    nombre varchar(50),
    precio double,
    stock int
    );
create table clientes(
	clienteid int primary key,
    nombre varchar(25),
    apellido varchar(25),
    cuit char(16),
    direccion varchar(50),
    comentarios varchar(50)
    );
alter table facturas
change clienteid idcliente int,
change articuloid idarticulo int,
modify monto double unsigned;

alter table articulos
change articuloid idarticulo int,
modify nombre varchar(75),
modify precio double unsigned not null,
modify stock int unsigned not null;

alter table clientes
change clienteid idcliente int,
modify nombre varchar(30) not null,
modify apellido varchar(35) not null,
change comentarios observaciones varchar(225);

insert into facturas
values	('a', '28', '14', '335', '2021-03-18', '1589.50'),
	('a', '39', '26', '157', '2021-04-12', '979.75'),
	('b', '8', '17', '95', '2021-04-25', '513.35'),
        ('b', '12', '5', '411', '2021-05-03', '2385.70'),
        ('b', '19', '50', '157', '2021-05-26', '979.75');

insert into articulos
values	('95', 'webcam con microfono plug & play', '513.35', '39'),
		('157', 'apple airpods pro', '979.75', '152'),
        ('335', 'lavasecarropas automatico samsung', '1589.50', '12'),
        ('411', 'gloria trevi/gloria/cd+dvd', '2385.70', '2');

insert into clientes
values	('5', 'santiago', 'gonzales', '23-24582359-9', 'uriburi 558 - 7°a', 'vip'),
		('14', 'gloria', 'fernandez', '23-35965852-5', 'contitucion 323', 'gba'),
        ('17', 'gonzalo', 'lopez', '23-33587416-0', 'arias 2624', 'gba'),
        ('26', 'carlos', 'garcia', '23-42321230-9', 'pasteur 322 - 2°c', 'vip'),
        ('50', 'micaela', 'altieri', '23-22885566-5', 'santamarina 1255', 'gba');
*/
