--para crear una tabla la estructura es:
CREATE TABLE Alumno(
    Rut INT PRIMARY KEY,
    Nombre NVARCHAR(50) NOT NULL,
    Sexo TINYINT DEFAULT 0,
    -- 0 == Mujer
    -- 1 == Hombre
    -- 3 == Desconcido
);
-- Hola soy {su nombre } y debo crear 5 insert into
--insert into Alumno VALUES (16111,'Juanito Perez', 0)
Insert into Alumno(Rut,Nombre,Sexo) values (152967365,'Evelyn Hernandez',0);
Insert into Alumno(Rut,Nombre,Sexo) values (152967366,'Francisco Panichini',1);
Insert into Alumno(Rut,Nombre,Sexo) values (152967367,'Arlette Duran',0);
Insert into Alumno(Rut,Nombre,Sexo) values (152967368,'Saul Delgado',1);
Insert into Alumno(Rut,Nombre,Sexo) values (152967369,'Agustin Carrasco',1);