INSERT INTO PlatilloXRestauranre VALUES (
   (SELECT id_Platillo FROM Platillo WHERE nombre = 'Chop Suey'),
   (SELECT id_Restaurante FROM Restaurante WHERE nombre = 'El Lago')
);

--CREACIÓN DE LOS HORARIOS
INSERT INTO Horario values (1 , 'Desayuno', 800 ,1000);
INSERT INTO Horario values (2 , 'Almuerzo', 1100,1400);
INSERT INTO Horario values (3 , 'Cafe',	 	1500,1600);
INSERT INTO Horario values (4 , 'Cena', 	1700,1930);

INSERT INTO Universidad(nombre) values ('ITCR');
INSERT INTO Universidad(nombre) values ('UCR');
INSERT INTO Universidad(nombre) values ('UNA');
INSERT INTO Universidad(nombre) values ('UNED');

INSERT INTO id_Sede(nombre, id_Universidad) values ('id_Sede Central Cartago', 1);
INSERT INTO id_Sede(nombre, id_Universidad) values ('id_Sede Regional San Carlos', 1);
INSERT INTO id_Sede(nombre, id_Universidad) values ('Centro Académico Alajuela', 1);
INSERT INTO id_Sede(nombre, id_Universidad) values ('Centro Académico Limón', 1);
INSERT INTO id_Sede(nombre, id_Universidad) values ('Centro Académico San José', 1);


INSERT INTO Restaurante (id_Restaurante,id_Sede, nombre) values (1, 1, 'Comedor Institucional');
INSERT INTO Restaurante (id_Restaurante,id_Sede, nombre) values (2, 1, 'El Lago');
INSERT INTO Restaurante (id_Restaurante,id_Sede, nombre) values (3, 1, 'La Estación');
INSERT INTO Restaurante (id_Restaurante,id_Sede, nombre) values (4, 1, 'Casa Luna');
INSERT INTO Restaurante (id_Restaurante,id_Sede, nombre) values (5, 1, 'Forestal');

INSERT INTO Platillo(id_Platillo, nombre) values (1, 'Gallo Pinto');
INSERT INTO Platillo(nombre) values ('Fajitas de Cerdo');
INSERT INTO Platillo(nombre) values ('Garbanzos con Chorizo');
INSERT INTO Platillo(nombre) values ('Soufflé de Atún');
INSERT INTO Platillo(nombre) values ('Chop Suey');

--Desayunos
INSERT INTO PlatilloXHorario values (1,1);
--Almuerzos
INSERT INTO PlatilloXHorario values (2,2);
INSERT INTO PlatilloXHorario values (3,2);
INSERT INTO PlatilloXHorario values (4,2);
--Cenas
INSERT INTO PlatilloXHorario values (2,3);
INSERT INTO PlatilloXHorario values (3,3);
INSERT INTO PlatilloXHorario values (4,3);

--Insertar Pinto
INSERT INTO PlatilloXRestaurante values(1,1);
INSERT INTO PlatilloXRestaurante values(1,2);
INSERT INTO PlatilloXRestaurante values(1,3);
INSERT INTO PlatilloXRestaurante values(1,5);

--Insertar Fajitas
INSERT INTO PlatilloXRestaurante values(2,1);
INSERT INTO PlatilloXRestaurante values(2,2);
INSERT INTO PlatilloXRestaurante values(2,3);
INSERT INTO PlatilloXRestaurante values(2,4);

--Insertar Garbanzos
INSERT INTO PlatilloXRestaurante values(3,1);
INSERT INTO PlatilloXRestaurante values(3,4);
INSERT INTO PlatilloXRestaurante values(3,5);

--Insertar Souffle
INSERT INTO PlatilloXRestaurante values(4,1);


--Insertar Carreras
INSERT INTO Carrera (nombre) values('Computadores');
INSERT INTO Carrera (nombre) values('Computación');
INSERT INTO Carrera (nombre) values('Biotecnología');
INSERT INTO Carrera (nombre) values('Electrónica');
INSERT INTO Carrera (nombre) values('Mecatrónica');

--Insertar Usuarios
INSERT INTO Usuario values (2016085662, 'Alexis', 		'Gavriel Gómez', 1);
INSERT INTO Usuario values (2016009338, 'Emmanuelle', 	'Aguilar Sánchez', 1);
INSERT INTO Usuario values (2016174933, 'Andrés', 		'Quesada Martinez', 4);
INSERT INTO Usuario values (2015125235, 'Jose', 		'Campos Castro', 4);
INSERT INTO Usuario values (2016108960, 'Paulina', 		'Monge', 4);
INSERT INTO Usuario values (2017108960, 'Bio', 			'Virus', 3);


--Insertar Votaciones
-- comedor 1, lago 2, estacion3, casa4, forestal5
--INSERT INTO Votacion  (platillo, Usuario, Restaurante, Horario, fecha, puntuacion)
--							 P  - Usuario - R - H -    Fecha     - P
INSERT INTO Votacion values	(1,	2017108960,	1,	1, 	'2018-08-25' , 1 );
INSERT INTO Votacion values	(1,	2017108960,	1,	1, 	'2018-08-15' , 0 );
INSERT INTO Votacion values	(2,	2016108960,	2,	2, 	'2018-08-25' , 1 );
INSERT INTO Votacion values	(2,	2016108960,	2,	2, 	'2018-08-15' , 1 );
INSERT INTO Votacion values	(4,	2016009338,	4,	1, 	'2018-08-15' , 1 );
INSERT INTO Votacion values	(4,	2016009338,	4,	1, 	'2018-08-10' , 1 );
INSERT INTO Votacion values	(3,	2015125235,	3,	1, 	'2018-08-15' , 1 );
INSERT INTO Votacion values	(5,	2017108960,	5,	1, 	'2018-08-10' , 1 );
INSERT INTO Votacion values	(5,	2017108960,	1,	1, 	'2018-08-10' , 1 );
INSERT INTO Votacion values	(4,	2016009338,	5,	1, 	'2018-08-15' , 1 );
INSERT INTO Votacion values	(4,	2016009338,	5,	1, 	'2018-08-10' , 1 );


INSERT INTO Votacion values	(1,	2016085662,	2,	1, 	'2018-08-25' , 1 );
INSERT INTO Votacion values	(1,	2016085662,	2,	1, 	'2018-08-15' , 0 );
INSERT INTO Votacion values	(2,	2016085662,	2,	2, 	'2018-08-25' , 1 );
INSERT INTO Votacion values	(2,	2016085662,	2,	2, 	'2018-08-15' , 1 );

INSERT INTO Votacion values	(1,	2016009338,	3,	1, 	'2018-08-15' , 1 );
INSERT INTO Votacion values	(1,	2016009338,	3,	1, 	'2018-08-10' , 1 );
INSERT INTO Votacion values	(1,	2015125235,	3,	1, 	'2018-08-15' , 1 );
INSERT INTO Votacion values	(1,	2015125235,	3,	1, 	'2018-08-10' , 1 );
INSERT INTO Votacion values	(3,	2017108960,	3,	2, 	'2018-08-10' , 1 );

INSERT INTO Votacion values	(1,	2016085662,	1,	1, 	'2017-08-25' , 1 );
INSERT INTO Votacion values	(1,	2016085662,	1,	1, 	'2017-08-15' , 0 );
INSERT INTO Votacion values	(2,	2016085662,	1,	2, 	'2017-08-25' , 1 );
INSERT INTO Votacion values	(2,	2016085662,	1,	2, 	'2017-08-15' , 1 );
INSERT INTO Votacion values	(1,	2016009338,	1,	1, 	'2017-08-15' , 1 );
INSERT INTO Votacion values	(1,	2016009338,	1,	1, 	'2017-08-10' , 1 );
INSERT INTO Votacion values	(1,	2015125235,	1,	1, 	'2017-08-15' , 1 );
INSERT INTO Votacion values	(1,	2015125235,	1,	1, 	'2017-08-10' , 1 );

INSERT INTO Votacion values	(1,	2016085662,	1,	1, 	'2016-08-25' , 1 );
INSERT INTO Votacion values	(1,	2016085662,	1,	1, 	'2016-08-15' , 0 );
INSERT INTO Votacion values	(2,	2016085662,	1,	2, 	'2016-08-25' , 1 );
INSERT INTO Votacion values	(2,	2016085662,	1,	2, 	'2016-08-15' , 1 );
INSERT INTO Votacion values	(1,	2016009338,	1,	1, 	'2016-08-15' , 1 );
INSERT INTO Votacion values	(1,	2016009338,	1,	1, 	'2016-08-10' , 1 );
INSERT INTO Votacion values	(1,	2015125235,	1,	1, 	'2016-08-15' , 1 );
INSERT INTO Votacion values	(1,	2015125235,	1,	1, 	'2016-08-10' , 1 );


INSERT INTO Votacion values	(1,	2016085662,	2,	1, 	'2018-06-25' , 1 );
INSERT INTO Votacion values	(1,	2016085662,	2,	1, 	'2018-06-15' , 0 );
INSERT INTO Votacion values	(2,	2016085662,	2,	2, 	'2018-08-25' , 1 );
INSERT INTO Votacion values	(2,	2016085662,	2,	2, 	'2018-08-15' , 1 );

INSERT INTO Votacion values	(1,	2016009338,	3,	1, 	'2018-08-15' , 1 );
INSERT INTO Votacion values	(1,	2016009338,	3,	1, 	'2018-08-10' , 1 );
INSERT INTO Votacion values	(1,	2015125235,	3,	1, 	'2018-08-15' , 1 );
INSERT INTO Votacion values	(1,	2015125235,	3,	1, 	'2018-08-10' , 1 );
INSERT INTO Votacion values	(3,	2017108960,	3,	2, 	'2018-08-10' , 1 );


INSERT INTO Votacion values	(1,	2016085662,	2,	1, 	'2018-09-02' , 1 );
INSERT INTO Votacion values	(1,	2016085662,	2,	1, 	'2018-09-02' , 0 );
INSERT INTO Votacion values	(2,	2016085662,	2,	2, 	'2018-09-02' , 1 );
INSERT INTO Votacion values	(2,	2016085662,	2,	2, 	'2018-09-02' , 1 );


INSERT INTO Votacion values	(1,	2016009338,	3,	1, 	'2018-08-30' , 1 );
INSERT INTO Votacion values	(1,	2016009338,	3,	1, 	'2018-08-30' , 1 );
INSERT INTO Votacion values	(1,	2015125235,	3,	1, 	'2018-08-30' , 1 );
INSERT INTO Votacion values	(1,	2015125235,	3,	1, 	'2018-08-30' , 1 );
INSERT INTO Votacion values	(3,	2017108960,	3,	2, 	'2018-08-30' , 1 );


INSERT INTO Votacion values	(5,	2016009338,	3,	1, 	'2018-09-04' , 1 );
INSERT INTO Votacion values	(5,	2016009338,	3,	1, 	'2018-09-04' , 1 );
INSERT INTO Votacion values	(5,	2015125235,	3,	1, 	'2018-09-04' , 1 );
INSERT INTO Votacion values	(5,	2015125235,	3,	1, 	'2018-09-04' , 1 );
INSERT INTO Votacion values	(5,	2017108960,	3,	2, 	'2018-09-04' , 1 );

