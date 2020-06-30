#CREACION DE BASE DE DATOS EJEMPLO EN CASO QUE NO EXISTA
create database if not exists datos;

#ACTIVACION DE LA BASE DE DATOS A UTILIZAR
use datos;

#CREACION DE LA TABLAS
create table ciudades (codCiudad varchar(5), nombre varchar(100), primary key(codCiudad));
create table alumnos (rut varchar(10), nombre varchar(50), direccion varchar(100), codCiudad varchar(5), primary key(rut));

#RELACION ENTRE TABLAS
alter table alumnos add constraint ciudadEmpleado foreign key (codCiudad) references ciudades (codCiudad);

#LLENADO DE LA TABLAS
insert into ciudades (codCiudad, nombre) values ('VALPO','Valparaiso');
insert into ciudades (codCiudad, nombre) values ('CONCE','Concepcion');
insert into ciudades (codCiudad, nombre) values ('LASER','La Serena');

insert into alumnos (rut, nombre, direccion, codCiudad) values ('11111111-1','Pepe Lota','ABC 111','VALPO');
insert into alumnos (rut, nombre, direccion, codCiudad) values ('22222222-2','Soila Reina','DEF 222','VALPO');
insert into alumnos (rut, nombre, direccion, codCiudad) values ('33333333-3','Alan Brito','GHI 333','CONCE');
insert into alumnos (rut, nombre, direccion, codCiudad) values ('44444444-4','Peter Veneno','JKL 444','LASER');
insert into alumnos (rut, nombre, direccion, codCiudad) values ('55555555-5','John Nathan','MNO 555','CONCE');


#VISUALIZACION DE DATOS
select * from ciudades;
select * from alumnos;

#CONSULTA PARA IMPLEMENTAR
select alumnos.nombre, ciudades.nombre from alumnos inner join ciudades
on alumnos.codCiudad = ciudades.codCiudad;