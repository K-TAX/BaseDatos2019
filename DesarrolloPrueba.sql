--1- Lite todas las alumnas
SELECT * FROM Alumno WHERE Sexo=1;

--2- Guarde 10 Estudiantes
INSERT INTO Alumno
VALUES (1261212, 'Juan', 'Perez', 'Perez', '1986-07-13', 75.2, 0, 2019, 'PEV')


--3
UPDATE Alumno 
SET Jornada='DIA' 
WHERE Sexo=1 AND Ingreso=2015;

--4
DELETE FROM Alumno WHERE Sexo=0 AND FechaNacimiento='2010-02-29'

--5
SELECT Sexo, Jornada, Ingreso FROM Alumno 
WHERE Sexo=0 GROUP BY Sexo, Jornada, Ingreso

--6
SELECT Nombre, ApellidoPaterno, ApellidoMaterno FROM Alumno 
WHERE Sexo=0 AND Jornada='PEV' AND Nombre LIKE '%JUAN%';

--7
SELECT * FROM Alumno WHERE Ingreso IN (2017,2018) AND Jornada='DIA'

--8
SELECT Ingreso, COUNT(Rut) FROM Alumno WHERE Sexo=1 
GROUP BY Ingreso;

--9
SELECT Ingreso, AVG(Ingreso) FROM Alumno WHERE Sexo=0 GROUP BY Ingreso

--10
SELECT Nombre, ApellidoPaterno, ApellidoMaterno, Sexo
FROM Alumno 
WHERE DATEPART(year, FechaNacimiento) BETWEEN 1990 AND 1995;

SELECT Jornada, COUNT(Rut) FROM Alumno WHERE Sexo=0 
GROUP BY Jornada;

--13
 UPDATE Alumno SET Sexo=1 
 WHERE Sexo=0 AND FechaNacimiento='1910-12-31'

--14
SELECT Nombre, ApellidoPaterno, ApellidoMaterno, FechaNacimiento
FROM Alumno WHERE Sexo=0 AND Jornada='PEV' AND Ingreso=2018

--15
SELECT * FROM Alumno ORDER BY FechaNacimiento, Ingreso DESC





















