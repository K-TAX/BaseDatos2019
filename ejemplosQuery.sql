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

insert into Alumno(Rut,Nombre,Sexo) Values(182386162,'Victor Hott',1)
insert into Alumno(Rut,Nombre,Sexo) Values(172971059,'Cyntia Aravena',0)
insert into Alumno(Rut,Nombre,Sexo) Values(71129705,'Victor Hott Tejeda',1)
insert into Alumno(Rut,Nombre,Sexo) Values(165879457,'Paola Hott',0)
insert into Alumno(Rut,Nombre,Sexo) Values(89240719,'Angelica Diaz',0)

