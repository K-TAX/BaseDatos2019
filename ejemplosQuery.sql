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
insert into Alumno value(18.493.000-5,'Jose Vargas',1)
insert into Alumno value(18.487.995-8,'Alex Sotomayor',1)
insert into Alumno value(17.849.777-8,'Anita Atero',0)
insert into Alumno value(16.777.888-7,'Juanita Vera',1)
insert into Alumno value(19.666.666-6,'Marcos Brabo',1)