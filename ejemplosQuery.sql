--para crear una tabla la estructura es:
CREATE TABLE Alumno(
    Rut INT PRIMARY KEY,
    Nombre NVARCHAR(50) NOT NULL,
    Sexo TINYINT DEFAULT 0,
);