/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Rut]
      ,[Nombre]
      ,[ApellidoPaterno]
      ,[ApellidoMaterno]
      ,[FechaNacimiento]
      ,[Peso]
      ,[Sexo]
      ,[Ingreso]
      ,[Jornada]
  FROM [EJEMPLO_AIEP].[dbo].[Alumno]


select *from Alumno

--Liste todas las alumnas
select Sexo
from Alumno
Where Sexo=1

--Guarde 10 estudiantes, los valores  no deben ser repetidos
select *from Alumno


insert into Alumno (
	Rut,
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento,
	Peso,
	Sexo,
	Ingreso,
	Jornada
) values (
	10805087,
	'María',
	'Catalán',
	'Soto',
	convert(date, '01/01/1990', 103),
	60,
	1,
	2019,
	'PEV'
)


insert into Alumno (
	Rut,
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento,
	Peso,
	Sexo,
	Ingreso,
	Jornada
) values (
	96013020,
	'Alex',
	'Pinuer',
	'Mancilla',
	convert(date, '03/04/1986', 103),
	50,
	0,
	2019,
	'PEV'
)

insert into Alumno (
	Rut,
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento,
	Peso,
	Sexo,
	Ingreso,
	Jornada
) values (
	10805086,
	'Sonia',
	'Escobar',
	'Manriquez',
	convert(date, '05/01/1974', 103),
	60,
	1,
	2019,
	'PEV'
)

insert into Alumno (
	Rut,
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento,
	Peso,
	Sexo,
	Ingreso,
	Jornada
) values (
	10805088,
	'Claudia',
	'Rojas',
	'Rojas',
	convert(date, '06/06/1966', 103),
	66,
	1,
	2019,
	'PEV'
)

insert into Alumno (
	Rut,
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento,
	Peso,
	Sexo,
	Ingreso,
	Jornada
) values (
	10805089,
	'Cecilia',
	'Ubilla',
	'Aguila',
	convert(date, '04/06/1970', 103),
	50,
	1,
	2019,
	'PEV'
)

insert into Alumno (
	Rut,
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento,
	Peso,
	Sexo,
	Ingreso,
	Jornada
) values (
	11604344,
	'Richard',
	'Sepulveda',
	'Pérez',
	convert(date, '07/04/1971', 103),
	80,
	0,
	2019,
	'PEV'
)

insert into Alumno (
	Rut,
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento,
	Peso,
	Sexo,
	Ingreso,
	Jornada
) values (
	1580586,
	'Alejandro',
	'Pérez',
	'Soto',
	convert(date, '07/03/1978', 103),
	75,
	0,
	2018,
	'PEV'
)

insert into Alumno (
	Rut,
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento,
	Peso,
	Sexo,
	Ingreso,
	Jornada
) values (
	1123467,
	'Luis',
	'Cárdenas',
	'López',
	convert(date, '04/07/1971', 103),
	80,
	0,
	2018,
	'PEV'
)

insert into Alumno (
	Rut,
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento,
	Peso,
	Sexo,
	Ingreso,
	Jornada
) values (
	12305677,
	'José',
	'Rivera',
	'López',
	convert(date, '02/05/1978', 103),
	75,
	0,
	2018,
	'PEV'
)


insert into Alumno (
	Rut,
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento,
	Peso,
	Sexo,
	Ingreso,
	Jornada
) values (
	15677867,
	'Marcos',
	'López',
	'Rivera',
	convert(date, '23/03/1993', 103),
	90,
	0,
	2019,
	'PEV'
)

insert into Alumno (
	Rut,
	Nombre,
	ApellidoPaterno,
	ApellidoMaterno,
	FechaNacimiento,
	Peso,
	Sexo,
	Ingreso,
	Jornada
) values (
	15884566,
	'Cristina',
	'Valenzuela',
	'López',
	convert(date, '04/05/1994', 103),
	60,
	1,
	2019,
	'PEV'
)

--Modifique  todas las estudiantes que el año de admisión sea 2015 a jornada Diurna

select *from Alumno

update Alumno
set Jornada='DIURNA'
where Ingreso=2015

--4.-Elimine
delete from Alumno
 Where FechaNacimiento ='1990-02-29'

 select  *from Alumno

 --5.- Agrupe
select Sexo, Jornada,Ingreso
from Alumno

select *from Alumno

-- 6.- Liste solo nombre y apellido todos....

select Nombre, ApellidoPaterno
from Alumno
Where Jornada='PEV'  and Nombre like 'Juan'

--7.- liste todos los alumnos....

select Sexo 
from Alumno
Where Ingreso = 2017 and Jornada like 'DIA'


select Sexo 
from Alumno
Where Ingreso = 2018 and Jornada like 'DIA'


select *from Alumno

--8.- Cuente la cantidad

select Nombre
from Alumno
Where Sexo = 1  and Ingreso like 2015

--9.- Genere promedio

--10.-Liste Nombre, apellido .....

select Nombre, ApellidoPaterno, ApellidoMaterno, Sexo
from Alumno
Where FechaNacimiento >= '1990-01-01' and FechaNacimiento <= '1995-12-31'

-- 11 Liste cantidad de año....


select Sexo
from Alumno
Where Jornada

select *from Alumno

-- 12 Elimine...

delete Jornada,Sexo, Nombre,
 from Alumno
 Where Jornada = 'DIA' and Sexo=1 and Nombre='Filomena'
 
 --13 actualice el sexo....
update Alumno
set FechaNacimiento='1910-12-31'
where 

-- 14 muestre ....

select Nombre, ApellidoPaterno, ApellidoMaterno, FechaNacimiento
from Alumno
Where Jornada = 'PEV' and Ingreso like '2018-12-31'

-- 15 liste...

select FechaNacimiento, Ingreso
from Alumno
order by FechaNacimiento desc

