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


