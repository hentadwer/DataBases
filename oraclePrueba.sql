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
--insertar datos en la tabla usuarios 
insert into cajeros (codigocaja, Nombre, Apellido, edad, correo, sueldo ) 
values (01,'juan','gomez',30,'asdf1@host.com','1200')
values (02,'edit','ramires',40,'asdf2@host.com','1300')
values (03,'marcos','rodriguez',50,'asdf3@host.com','1400')
values (04,'ramiro','sanchez',60,'asdf4@host.com','1500')
values (05,'efarin','gimenez',70,'asdf5@host.com','1600')
values (06,'diego','zoza',80,'asdf6@host.com','1700')
values (07,'jaime','pepe',20,'asdf7@host.com','1800')
values (08,'rodrigo','loaiza',35,'asdf8@host.com','1900')
values (09,'andres','avendaño',36,'asdf9@host.com','2200')
values (10,'camilo','cifuentes',37,'asdf10@host.com','1100')
values (11,'david','echeberry',38,'asdf11@host.com','200')
values (12,'andrea','lizcano',39,'asdf12@host.com','300')
values (13,'felix','cristo',31,'asdf13@host.com','400')
values (14,'camila','zapata',32,'asdf14@host.com','500')
values (15,'jhoana','acercio',33,'asdf15@host.com','700')
values (16,'estiven','feliz',34,'asdf16@host.com','800')
values (17,'marcos','restrepo',34,'asdf17@host.com','900')
values (18,'miguel','medina',36,'asdf18@host.com','100')
values (19,'santiago','godinez',37,'asdf19@host.com','1000')
values (20,'angelica','valdez',38,'asdf20@host.com','1100')
values (21,'hernan','mesa',44,'asdf21@host.com','2200')
values (22,'cecilia','aguirre',45,'asdf22@host.com','3200')
values (23,'janeth','oyos',46,'asdf23@host.com','4200')
values (24,'natalia','garcia',47,'asdf24@host.com','5200')
values (25,'oscar','mendez',48,'asdf25@host.com','200')
values (26,'frida','meneses',49,'asdf26@host.com','100')
values (27,'erik','aumedo',40,'asdf27@host.com','300')
values (28,'oliver','cordoba',50,'asdf28@host.com','300')
values (29,'richard','alzate',51,'asdf29@host.com','400')
values (30,'edwin','girardot',52,'asdf30@host.com','500')
values (31,'mallow','bedoya',53,'asdf31@host.com','300')
values (32,'paola','usaquen',54,'asdf32@host.com','200')
values (33,'paula','paniagua',55,'asdf33@host.com','1500')
values (34,'esteban','fredos',56,'asdf34@host.com','2700')
values (35,'yeison','ariztisabal',57,'asdf35@host.com','7400')
values (36,'jairo','mejia',58,'asdf36@host.com','5800')
values (37,'brayan','echeverry',59,'asdf37@host.com','5500')
values (38,'wndy','durka',60,'asdf38@host.com','1200')
values (39,'oscar','lula',61,'asdf39@host.com','6000')
values (40,'carlos','uribe',62,'asdf40@host.com','1200')

go
--insertar valores en la tabla 
insert into Productos (Codigopro, Nombre, Precio, Marca)
values (01, 'camisa',400,'polo')
values (02, 'camisa',500,'polo')
values (03, 'pantalon',600,'polo')
values (04, 'pantalon',700,'polo')
values (05, 'medias',100,'polo')
values (05, 'medias',200,'polo')
values (07, 'boxer',300,'polo')
values (08, 'boxer',400,'polo')
values (09, 'camiseta',800,'polo')
values (10, 'camiseta',900,'nike')
values (11, 'camisa',400,'nike')
values (12, 'camisa',500,'nike')
values (13, 'pantalon',600,'nike')
values (14, 'pantalon',700,'nike')
values (15, 'medias',100,'nike')
values (16, 'medias',200,'nike')
values (17, 'boxer',300,'nike')
values (18, 'boxer',400,'nike')
values (19, 'camiseta',800,'nike')
values (20, 'camiseta',900,'adidas')
values (21, 'camisa',400,'adidas')
values (22, 'camisa',500,'adidas')
values (23, 'pantalon',600,'adidas')
values (24, 'pantalon',700,'adidas')
values (25, 'medias',100,'adidas')
values (26, 'medias',200,'adidas')
values (27, 'boxer',300,'adidas')
values (28, 'boxer',400,'adidas')
values (29, 'camiseta',800,'adidas')
values (30, 'camiseta',900,'lacoste')
values (31, 'camisa',400,'lacoste')
values (32, 'camisa',500,'lacoste')
values (33, 'pantalon',600,'lacoste')
values (34, 'pantalon',700,'lacoste')
values (35, 'medias',100,'lacoste')
values (36, 'medias',200,'lacoste')
values (37, 'boxer',300,'lacoste')
values (38, 'boxer',400,'lacoste')
values (39, 'camiseta',800,'lacoste')
values (40, 'camiseta',900,'lacoste')

insert into Maquina_registradora (codigomaquina, Piso
