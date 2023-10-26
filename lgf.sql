CREATE DATABASE IF NOT EXISTS sql_23546;
USE sql_23546;
CREATE TABLE usuarios ( 
	id int(11) primary key auto_increment, 	nombre varchar(40) COLLATE latin1_swedish_ci not null,
	apellido varchar(40) COLLATE latin1_swedish_ci not null,
	edad tinyint(2) not null, fecha timestamp not null default CURRENT_TIMESTAMP, provincia varchar(30) COLLATE latin1_swedish_ci not null
);
INSERT INTO usuarios(nombre, apellido, edad, provincia) VALUES ("Pedro", "Cabral", 22, "Jujuy"), ("Maria", "Cordero", 23, "Salta"), ("Ariel", "Perez", 51, "Buenos Aires") , ("Enzo", "Lopez", 18, "Chubut"), ("Clara", "Plotier", 28, "Santa Fe");
