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

---hola soy cristian---
insert into Alumno VALUES (16111,'Juanito Perez', 0)
insert into Alumno VALUES (16112,'Juanito Perez', 1)
insert into Alumno VALUES (16113,'Juanito Perez', 2)
insert into Alumno VALUES (16114,'Juanito Perez', 3)
insert into Alumno VALUES (16115,'Juanito Perez', 4)



--insert into Alumno VALUES (16111,'Juanito Perez', 0)

--Victor pone tu nombre
insert into Alumno(Rut,Nombre,Sexo) Values(182386162,'Victor Hott',1)
insert into Alumno(Rut,Nombre,Sexo) Values(172971059,'Cyntia Aravena',0)
insert into Alumno(Rut,Nombre,Sexo) Values(71129705,'Victor Hott Tejeda',1)
insert into Alumno(Rut,Nombre,Sexo) Values(165879457,'Paola Hott',0)
insert into Alumno(Rut,Nombre,Sexo) Values(89240719,'Angelica Diaz',0)


--Hola soy Felipe Silva y debo crear 5 Insert into
Insert into Alumno (
  Rut,
  Nombre,
  Sexo
) values (
  '18.579.338-9',
  'Felipe Silva',
  1
), (
  '1-9',
  'Eduard Sanchez',
  1
), (
  '10.851.712-3',
  'Patricio Silva',
  1
), (
  '17.651.823.8',
  'Camila Bustamante',
  0
), (
  '19.191.563-5',
  'Anita Henriquez',
  0
), (
  '15.165.161-k',
  'Test User',
  3
)

