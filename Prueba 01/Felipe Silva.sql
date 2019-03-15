--Ejercicio 01
use EJEMPLO_AIEP
select
	*

from Alumno

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 02
--0 = hombre, 1 = mujer, 2 = otro.-
insert into Alumno (Rut, Nombre, ApellidoPaterno, ApellidoMaterno, FechaNacimiento, Peso, Sexo, Ingreso, Jornada) values 
(5111110, 'Alan', 'Brito', 'Delgado',			convert(date, '01/01/1991', 103), 50, 0, 2019, 'PEV'),
(5111111, 'Daniela', 'Rodriguez', 'Gimenez',	convert(date, '01/02/1992', 103), 55, 1, 2019, 'PEV'),
(5111112, 'Armando', 'Casas', 'Rojas',			convert(date, '01/03/1993', 103), 72, 0, 2019, 'PEV'),
(5111113, 'Anita', 'Henriquez', 'Soto',			convert(date, '01/04/1994', 103), 60, 1, 2019, 'PEV'),
(5111114, 'Leon', 'Kennedy', 'Inostroza',		convert(date, '01/05/1995', 103), 65, 0, 2019, 'PEV'),
(5111115, 'Camila', 'Vera', 'Hernandez',		convert(date, '01/06/1991', 103), 70, 1, 2019, 'PEV'),
(5111116, 'Dave', 'Mustaine', 'Hetfield',		convert(date, '01/07/1992', 103), 75, 0, 2019, 'PEV'),
(5111117, 'Carla', 'Soto', 'González',			convert(date, '01/08/1993', 103), 80, 1, 2019, 'PEV'),
(5111118, 'Tosin', 'Abasi', 'Gómez',			convert(date, '01/09/1994', 103), 85, 0, 2019, 'PEV'),
(5111119, 'Claire', 'Redfield', 'Smith',		convert(date, '01/10/1995', 103), 90, 1, 2019, 'PEV')

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 03
update Alumno set
	Jornada = 'DIURNA'
where
		(Sexo = 1)
	and	(Ingreso = 2015)

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 04
delete from Alumno
where
		(datepart(day,   FechaNacimiento) = 29)
	and	(datepart(month, FechaNacimiento) = 2)

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 05
select
	Sexo,
	Jornada,
	Ingreso

from Alumno

group by
	Sexo,
	Jornada,
	Ingreso

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 06
select
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno

from Alumno

where
		(Jornada like 'PEV')
	and	(Nombre like '%juan%')

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 07
select
	*

from Alumno

where
		(sexo in (0, 1))
	and	(Ingreso between 2017 and 2018)

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 08
select
	Ingreso,
	count(Rut) as Cantidad

from Alumno

where
	Sexo = 1

group by Ingreso

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 09
select
	Ingreso,
	avg(Rut) as Promedio

from Alumno

group by
	Ingreso

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 10
select
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	Sexo

from Alumno

where
	datepart(year, FechaNacimiento) between 1990 and 1995

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 11
select
	Jornada,
	count(Rut) as Cantidad

from Alumno

group by Jornada

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 12
delete from Alumno
where
		(Sexo = 1)
	and	(Jornada like 'DIURNA')
	and	(Nombre like 'Filomena')

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 13
update Alumno set
	Sexo = 1

where
		(Sexo = 0)
	and	(FechaNacimiento = convert(date, '31/12/1910', 103))

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 14
select
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento
	
from Alumno

where
		(jornada like 'pev')
	and	(Ingreso = 2018)

-------------------------------------------------------------------------------------------------------------------
--Ejercicio 15
select
	*,
	DATEDIFF(year, FechaNacimiento, getdate()) as Edad

from Alumno

order by
	FechaNacimiento asc,
	Ingreso asc