create database pruebaOracle

crate table Cajeros(
 codigocaja int,
 Nombre varchar(45),
 Apellido varchar(45),
 edad int,
 correo varchar (45),
 sueldo varchar(45)
)

create table Productos (
  Codigopro int,
  Nombre varchar(45),
  Precio int,
  Marca varchar(45)
)

create table Maquina_registradora(
  codigomaquina int,
  Piso int
)

create table Venta (
  codigopro int, 
  codigocaje int,
  codigomaquina int,
  fechaVenta date
  foreign key (codigopro) references Productos (Codigopro)
)


create database pruebaOracle

create table Cajeros (
 codigocaje int primary key,
 Nombre varchar(45),
 Apellido varchar(45),
 edad int,
 correo varchar (45),
 sueldo varchar(45)
)

create table Productos (
  Codigopro int primary key,
  Nombre varchar(45),
  Precio int,
  Marca varchar(45)
)

create table Maquina_registradora(
  codigomaquina int primary key,
  Piso int
)

create table Venta (
  codigopro int, 
  codigocaja int,
  codigomaquina int,
  fechaVenta date,
  foreign key (codigopro) references Productos (Codigopro),
  foreign key (codigocaja) references Maquina_registradora (Codigopro)
  foreign key (codigomaquina) references Maquina_registradora (codigomaquina)
)

--insertar datos en la tabla usuarios 
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (01,'juan','gomez',30,'asdf1@host.com','1200')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (02,'edit','ramires',40,'asdf2@host.com','1300')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (03,'marcos','rodriguez',50,'asdf3@host.com','1400')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (04,'ramiro','sanchez',60,'asdf4@host.com','1500')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (05,'efarin','gimenez',70,'asdf5@host.com','1600')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (06,'diego','zoza',80,'asdf6@host.com','1700')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (07,'jaime','pepe',20,'asdf7@host.com','1800')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (08,'rodrigo','loaiza',35,'asdf8@host.com','1900')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (09,'andres','avendaño',36,'asdf9@host.com','2200')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (10,'camilo','cifuentes',37,'asdf10@host.com','1100')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (11,'david','echeberry',38,'asdf11@host.com','200')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (12,'andrea','lizcano',39,'asdf12@host.com','300')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (13,'felix','cristo',31,'asdf13@host.com','400')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (14,'camila','zapata',32,'asdf14@host.com','500')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (15,'jhoana','acercio',33,'asdf15@host.com','700')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (16,'estiven','feliz',34,'asdf16@host.com','800')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (17,'marcos','restrepo',34,'asdf17@host.com','900')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (18,'miguel','medina',36,'asdf18@host.com','100')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (19,'santiago','godinez',37,'asdf19@host.com','1000')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (20,'angelica','valdez',38,'asdf20@host.com','1100')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (21,'hernan','mesa',44,'asdf21@host.com','2200')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (22,'cecilia','aguirre',45,'asdf22@host.com','3200')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (23,'janeth','oyos',46,'asdf23@host.com','4200')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (24,'natalia','garcia',47,'asdf24@host.com','5200')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (25,'oscar','mendez',48,'asdf25@host.com','200')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (26,'frida','meneses',49,'asdf26@host.com','100')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (27,'erik','aumedo',40,'asdf27@host.com','300')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (28,'oliver','cordoba',50,'asdf28@host.com','300')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (29,'richard','alzate',51,'asdf29@host.com','400')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (30,'edwin','girardot',52,'asdf30@host.com','500')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (31,'mallow','bedoya',53,'asdf31@host.com','300')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (32,'paola','usaquen',54,'asdf32@host.com','200')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (33,'paula','paniagua',55,'asdf33@host.com','1500')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (34,'esteban','fredos',56,'asdf34@host.com','2700')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (35,'yeison','ariztisabal',57,'asdf35@host.com','7400')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (36,'jairo','mejia',58,'asdf36@host.com','5800')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (37,'brayan','echeverry',59,'asdf37@host.com','5500')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (38,'wndy','durka',60,'asdf38@host.com','1200')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (39,'oscar','lula',61,'asdf39@host.com','6000')
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) values (40,'carlos','uribe',62,'asdf40@host.com','1200')

go
--insertar valores en la tabla 

insert into Productos (Codigopro, Nombre, Precio, Marca) values (01, 'camisa',400,'polo')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (02, 'camisa',500,'polo')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (03, 'pantalon',600,'polo')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (04, 'pantalon',700,'polo')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (05, 'medias',100,'polo')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (05, 'medias',200,'polo')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (07, 'boxer',300,'polo')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (08, 'boxer',400,'polo')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (09, 'camiseta',800,'polo')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (10, 'camiseta',900,'nike')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (11, 'camisa',400,'nike')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (12, 'camisa',500,'nike')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (13, 'pantalon',600,'nike')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (14, 'pantalon',700,'nike')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (15, 'medias',100,'nike')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (16, 'medias',200,'nike')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (17, 'boxer',300,'nike')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (18, 'boxer',400,'nike')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (19, 'camiseta',800,'nike')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (20, 'camiseta',900,'adidas')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (21, 'camisa',400,'adidas')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (22, 'camisa',500,'adidas')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (23, 'pantalon',600,'adidas')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (24, 'pantalon',700,'adidas')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (25, 'medias',100,'adidas')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (26, 'medias',200,'adidas')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (27, 'boxer',300,'adidas')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (28, 'boxer',400,'adidas')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (29, 'camiseta',800,'adidas')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (30, 'camiseta',900,'lacoste')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (31, 'camisa',400,'lacoste')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (32, 'camisa',500,'lacoste')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (33, 'pantalon',600,'lacoste')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (34, 'pantalon',700,'lacoste')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (35, 'medias',100,'lacoste')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (36, 'medias',200,'lacoste')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (37, 'boxer',300,'lacoste')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (38, 'boxer',400,'lacoste')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (39, 'camiseta',800,'lacoste')
insert into Productos (Codigopro, Nombre, Precio, Marca) values (40, 'camiseta',900,'lacoste')

--insertar valores en la tabla maquina registradora
insert into Maquina_registradora (codigomaquina, Piso) values
insert into Maquina_registradora (codigomaquina, Piso) values (01,400)
insert into Maquina_registradora (codigomaquina, Piso) values (02,500)
insert into Maquina_registradora (codigomaquina, Piso) values (03,600)
insert into Maquina_registradora (codigomaquina, Piso) values (04,700)
insert into Maquina_registradora (codigomaquina, Piso) values (05,100)
insert into Maquina_registradora (codigomaquina, Piso) values (05,200)
insert into Maquina_registradora (codigomaquina, Piso) values (07,300)
insert into Maquina_registradora (codigomaquina, Piso) values (08,400)
insert into Maquina_registradora (codigomaquina, Piso) values (09,800)
insert into Maquina_registradora (codigomaquina, Piso) values (10,900)
insert into Maquina_registradora (codigomaquina, Piso) values (11,400)
insert into Maquina_registradora (codigomaquina, Piso) values (12,500)
insert into Maquina_registradora (codigomaquina, Piso) values (13,600)
insert into Maquina_registradora (codigomaquina, Piso) values (14,700)
insert into Maquina_registradora (codigomaquina, Piso) values (15,100)
insert into Maquina_registradora (codigomaquina, Piso) values (16,200)
insert into Maquina_registradora (codigomaquina, Piso) values (17,300)
insert into Maquina_registradora (codigomaquina, Piso) values (18,400)
insert into Maquina_registradora (codigomaquina, Piso) values (19,800)
insert into Maquina_registradora (codigomaquina, Piso) values (20,900)
insert into Maquina_registradora (codigomaquina, Piso) values (21,400)
insert into Maquina_registradora (codigomaquina, Piso) values (22,500)
insert into Maquina_registradora (codigomaquina, Piso) values (23,600)
insert into Maquina_registradora (codigomaquina, Piso) values (24,700)
insert into Maquina_registradora (codigomaquina, Piso) values (25,100)
insert into Maquina_registradora (codigomaquina, Piso) values (26,200)
insert into Maquina_registradora (codigomaquina, Piso) values (27,300)
insert into Maquina_registradora (codigomaquina, Piso) values (28,400)
insert into Maquina_registradora (codigomaquina, Piso) values (29,800)
insert into Maquina_registradora (codigomaquina, Piso) values (30,900)
insert into Maquina_registradora (codigomaquina, Piso) values (31,400)
insert into Maquina_registradora (codigomaquina, Piso) values (32,500)
insert into Maquina_registradora (codigomaquina, Piso) values (33,600)
insert into Maquina_registradora (codigomaquina, Piso) values (34,700)
insert into Maquina_registradora (codigomaquina, Piso) values (35,100)
insert into Maquina_registradora (codigomaquina, Piso) values (36,200)
insert into Maquina_registradora (codigomaquina, Piso) values (37,300)
insert into Maquina_registradora (codigomaquina, Piso) values (38,400)
insert into Maquina_registradora (codigomaquina, Piso) values (39,800)
insert into Maquina_registradora (codigomaquina, Piso) values (40,900)

