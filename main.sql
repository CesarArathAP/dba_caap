SELECT "Hello world!";
.headers on
.mode colum
SELECT'crear  tabla personas';
CREATE TABLE personas(
	id_personas		integer PRIMARY KEY	AUTOINCREMENT,
	nombre	varchar(30)	not null,
	primer_apellido	varchar(40)	not null,
	segundo_apellido	varchar(40)	not null,
	email	varchar(100)
);
INSERT INTO personas(id_personas,nombre,primer_apellido,segundo_apellido,email) 
VALUES
('1' , 'Cesar Arath', 'Angeles', 'Pérez', 'cesararath1976@gmail.com'), 
('2' , 'Luis Mario','Hernandez', 'Ordaz', 'luismario2004@gmail.com');

SELECT * FROM personas;
