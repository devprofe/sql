DROP DATABASE EJEMPLO_011;
CREATE DATABASE EJEMPLO_011;
USE EJEMPLO_011;
	
 CREATE TABLE `departamento` (  
`numdepto` int (5) AUTO_INCREMENT,  
`nomdepto` varchar (100) DEFAULT NULL,  
`ubicaciondpto` varchar (100) DEFAULT NULL,  
PRIMARY KEY (`numdepto`)
);

CREATE TABLE `empleado` (  
`numempleado` int (5) AUTO_INCREMENT,  
`nombre` varchar (100) DEFAULT NULL,  
`numdepto` int (5) DEFAULT NULL,  
PRIMARY KEY (`numempleado`)
);

CREATE TABLE `usuarios_admin` (  
`idusuario` int (5) AUTO_INCREMENT,  
`correo` varchar (100) DEFAULT NULL,  
`pass` varchar (100) DEFAULT NULL, 
`primer_nombre` varchar (100) DEFAULT NULL, 
`apellido` varchar (100) DEFAULT NULL,  
PRIMARY KEY (`idusuario`)
);

ALTER TABLE empleado ADD CONSTRAINT DEP_empleado FOREIGN KEY (numdepto) REFERENCES departamento (numdepto);

INSERT INTO usuarios_admin VALUES(001, 'admin@correo.cl','123','RAMON','VASQUEZ');

INSERT INTO departamento VALUES(null,'INFORMATICA','CHILE');
INSERT INTO departamento VALUES(null,'REDES','CHILE');
INSERT INTO departamento VALUES(null,'PARTES','CHILE');
INSERT INTO departamento VALUES(null,'SALUD','CHILE');
INSERT INTO departamento VALUES(null,'BIENESTAR','CHILE');
INSERT INTO departamento VALUES(null,'ASEO Y ORNATO','CHILE');
INSERT INTO departamento VALUES(null,'CONTABILIDAD','PERU');
INSERT INTO departamento VALUES(null,'RRHH','COLOMBIA');
INSERT INTO departamento VALUES(null,'ASEO Y ORNATO','ARGENTINA');
INSERT INTO departamento VALUES(null,'CONTABILIDAD','BOLIVIA');
INSERT INTO departamento VALUES(null,'RRHH','MEXICO');
INSERT INTO departamento VALUES(null,'CARRETE','CHILE');
INSERT INTO departamento VALUES(null,'SEGURIDAD','PERU');
INSERT INTO departamento VALUES(null,'MARKETING','COLOMBIA');
INSERT INTO departamento VALUES(null,'MECANICA','CHILE');



INSERT INTO empleado VALUES (null,'Matias Zarate', 15);
INSERT INTO empleado VALUES (null,'Felipe Perez', 15);
INSERT INTO empleado VALUES (null,'Bob Marley', 15);
INSERT INTO empleado VALUES (null,'Pedro Polanco', 15);
INSERT INTO empleado VALUES (null,'Eduardo Azul', 15);
INSERT INTO empleado VALUES (null,'Oscar Fernandez', 14);
INSERT INTO empleado VALUES (null,'Maria Jose Velasquez', 14);
INSERT INTO empleado VALUES (null,'Fernanda Parra', 14);
INSERT INTO empleado VALUES (null,'Teresa Valdez', 14);
INSERT INTO empleado VALUES (null,'Ignacio MacGreg', 14);
INSERT INTO empleado VALUES (null,'Rodrigo Zarabia', 13);
INSERT INTO empleado VALUES (null,'Marcelo Zapata', 13);
INSERT INTO empleado VALUES (null,'Mark Jeres', 13);
INSERT INTO empleado VALUES (null,'Cristian Aguirre', 13);
INSERT INTO empleado VALUES (null,'Julian Martel', 13);
INSERT INTO empleado VALUES (null,'Kilos Demetrio', 12);
INSERT INTO empleado VALUES (null,'Astorga Daniel', 12);
INSERT INTO empleado VALUES (null,'Yeny Marlen', 12);
INSERT INTO empleado VALUES (null,'Julia Zapata', 12);
INSERT INTO empleado VALUES (null,'Esteban Cerrado', 12);
INSERT INTO empleado VALUES (null,'Kilos Demetrio Azul', 11);
INSERT INTO empleado VALUES (null,'Pablo Carmona', 11);
INSERT INTO empleado VALUES (null,'Ramon Vicencio', 11);
INSERT INTO empleado VALUES (null,'Julia Veracruz', 11);
INSERT INTO empleado VALUES (null,'Joaquin Mendez', 11);
INSERT INTO empleado VALUES (null,'Ricardo Abrilar', 10);
INSERT INTO empleado VALUES (null,'Rocio Vicencio', 10);
INSERT INTO empleado VALUES (null,'Bianca Vicencio', 10);
INSERT INTO empleado VALUES (null,'Graciela LLancavil', 10);
INSERT INTO empleado VALUES (null,'Enrique Carmona', 10);
INSERT INTO empleado VALUES (null,'Nora Allen', 9);
INSERT INTO empleado VALUES (null,'Ramon Cisco', 9);
INSERT INTO empleado VALUES (null,'Frank Martin', 9);
INSERT INTO empleado VALUES (null,'Milena Snow', 9);
INSERT INTO empleado VALUES (null,'Ruth Vitis', 9);
INSERT INTO empleado VALUES (null,'Sol Marisol', 8);
INSERT INTO empleado VALUES (null,'Jorge Carmona', 8);
INSERT INTO empleado VALUES (null,'Miguel Mac', 8);
INSERT INTO empleado VALUES (null,'Rafael Alarcon', 8);
INSERT INTO empleado VALUES (null,'Ruth Vitis', 8);
INSERT INTO empleado VALUES (null,'Jhon Nieve', 7);
INSERT INTO empleado VALUES (null,'Martin Escoses', 7);
INSERT INTO empleado VALUES (null,'Alex Citrico', 7);
INSERT INTO empleado VALUES (null,'Marcelo de Cachureos', 7);
INSERT INTO empleado VALUES (null,'Alfonso Mastil', 7);
INSERT INTO empleado VALUES (null,'Juan Quiñones', 6);
INSERT INTO empleado VALUES (null,'Adamiro Rojas', 6);
INSERT INTO empleado VALUES (null,'Fernando Maciel', 6);
INSERT INTO empleado VALUES (null,'Carolina Merlot', 6);
INSERT INTO empleado VALUES (null,'Casandra Parra', 6);
INSERT INTO empleado VALUES (null,'Salomon Clavel', 5);
INSERT INTO empleado VALUES (null,'Quiste Martes', 5);
INSERT INTO empleado VALUES (null,'Carlos Zaul', 5);
INSERT INTO empleado VALUES (null,'Eduardo Bomvalet', 5);
INSERT INTO empleado VALUES (null,'Arturo Prat', 5);
INSERT INTO empleado VALUES (null,'Maria Jose Pinganilla', 4);
INSERT INTO empleado VALUES (null,'Carlonia Marsobia', 4);
INSERT INTO empleado VALUES (null,'Jose Jose', 4);
INSERT INTO empleado VALUES (null,'Esternon Peres', 4);
INSERT INTO empleado VALUES (null,'Ivon Cadiz', 4);
INSERT INTO empleado VALUES (null,'Moscard Trek', 3);
INSERT INTO empleado VALUES (null,'Hugo Luis Merc', 3);
INSERT INTO empleado VALUES (null,'Casimiro Lavaca', 3);
INSERT INTO empleado VALUES (null,'Aston Gonzalez', 3);
INSERT INTO empleado VALUES (null,'Crecencio Fretere', 3);
INSERT INTO empleado VALUES (null,'Juan Pedro Pazola', 2);
INSERT INTO empleado VALUES (null,'Roquefort Martin', 2);
INSERT INTO empleado VALUES (null,'Carlos Espertes', 2);
INSERT INTO empleado VALUES (null,'Jino Janos', 2);
INSERT INTO empleado VALUES (null,'Ether Certero', 2);
INSERT INTO empleado VALUES (null,'Pepe Grillo', 1);
INSERT INTO empleado VALUES (null,'Marisol Luna', 1);
INSERT INTO empleado VALUES (null,'Pedro Cortisona', 1);
INSERT INTO empleado VALUES (null,'Eugenio Mundial', 1);
INSERT INTO empleado VALUES (null,'Nelson Gertred', 1);