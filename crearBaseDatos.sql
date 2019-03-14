CREATE DATABASE EJEMPLO_AIEP

USE [EJEMPLO_AIEP]
GO
/****** Object:  Table [dbo].[Alumno]    Script Date: 13/03/2019 21:28:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alumno](
	[Rut] [int] NOT NULL,
	[Nombre] [nvarchar](35) NOT NULL,
	[ApellidoPaterno] [nvarchar](25) NOT NULL,
	[ApellidoMaterno] [nvarchar](25) NOT NULL,
	[FechaNacimiento] [date] NULL,
	[Peso] [numeric](6, 3) NULL,
	[Sexo] [smallint] NULL,
	[Ingreso] [int] NULL,
	[Jornada] [char](3) NULL,
 CONSTRAINT [PK__TB_ALUMN__08DFB1613F8E91C1] PRIMARY KEY CLUSTERED 
(
	[Rut] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Apoderado]    Script Date: 13/03/2019 21:28:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Apoderado](
	[Rut] [int] NOT NULL,
	[Nombre] [nvarchar](35) NOT NULL,
	[ApellidoPaterno] [nvarchar](25) NOT NULL,
	[ApellidoMaterno] [nvarchar](25) NOT NULL,
	[IngresoMensual] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Rut] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (10805123, N'MARTA', N'HUALAMAN', N'HUALAMAN', CAST(N'1990-01-29' AS Date), CAST(50.000 AS Numeric(6, 3)), 1, 2018, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (12752123, N'JORGE', N'MATAMALA', N'MATAMALA', CAST(N'1972-12-01' AS Date), CAST(98.685 AS Numeric(6, 3)), 0, 2015, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (13201123, N'JUAN', N'SEPULVEDA', N'SEPULVEDA', CAST(N'2000-01-15' AS Date), CAST(52.000 AS Numeric(6, 3)), 0, 2017, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (15272123, N'RENE', N'SALAZAR', N'SALAZAR', CAST(N'1989-01-15' AS Date), CAST(63.000 AS Numeric(6, 3)), 0, 2018, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (15275123, N'CRISTOFFER', N'TORREALBA', N'TORREALBA', CAST(N'1997-02-01' AS Date), CAST(76.145 AS Numeric(6, 3)), 0, 2016, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (15296123, N'EVELYN', N'HERNADEZ', N'HERNANDEZ', CAST(N'1998-12-20' AS Date), CAST(50.000 AS Numeric(6, 3)), 1, 2018, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (15849123, N'CRISTIAN', N'SEPULVEDA', N'SEPULVEDA', CAST(N'1997-06-28' AS Date), CAST(61.000 AS Numeric(6, 3)), 0, 2018, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (16256123, N'MARCELA', N'CATRIAN', N'CATRIAN', CAST(N'1997-02-01' AS Date), CAST(50.145 AS Numeric(6, 3)), 1, 2016, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (16338123, N'VICTOR', N'CONTRERAS', N'CONTRERAS', CAST(N'1990-09-04' AS Date), CAST(61.000 AS Numeric(6, 3)), 0, 2018, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (16557123, N'DANIEL', N'PEREZ', N'PEREZ', CAST(N'1997-02-01' AS Date), CAST(71.145 AS Numeric(6, 3)), 0, 2016, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (16584123, N'ALEJANDRO', N'LOAIZA', N'LOAIZA', CAST(N'1997-02-01' AS Date), CAST(71.145 AS Numeric(6, 3)), 0, 2016, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (16781123, N'FRANCISCO', N'TRUNCI', N'TRUNCI', CAST(N'1997-02-01' AS Date), CAST(83.145 AS Numeric(6, 3)), 0, 2016, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (16831123, N'DANIEL', N'BARRIA', N'BARRIA', CAST(N'1995-09-10' AS Date), CAST(60.000 AS Numeric(6, 3)), 0, 2018, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (17201123, N'FREDERIC', N'GALVEZ', N'GALVEZ', CAST(N'1998-12-01' AS Date), CAST(79.120 AS Numeric(6, 3)), 0, 2016, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (17486123, N'JUAN', N'RIOS', N'RIOS', CAST(N'1997-02-01' AS Date), CAST(74.145 AS Numeric(6, 3)), 0, 2016, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (17531123, N'FABIAN', N'ARANEDA', N'ARANEDA', CAST(N'1997-01-01' AS Date), CAST(79.145 AS Numeric(6, 3)), 0, 2016, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (17531124, N'EDISON', N'VALDERAS', N'VALDERAS', CAST(N'1995-12-18' AS Date), CAST(65.000 AS Numeric(6, 3)), 0, 2018, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (17580123, N'KAREN', N'ALVAREZ', N'ALVAREZ', CAST(N'1997-01-01' AS Date), CAST(52.145 AS Numeric(6, 3)), 1, 2016, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (17742123, N'PATRICIO', N'GALLARDO', N'PATRICIO', CAST(N'1992-03-15' AS Date), CAST(62.000 AS Numeric(6, 3)), 0, 2017, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (17952123, N'ALEX', N'MUÑOZ', N'MUÑOZ', CAST(N'1999-11-19' AS Date), CAST(62.000 AS Numeric(6, 3)), 0, 2017, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (18238123, N'VICTOR', N'HOTT', N'HOTT', CAST(N'1999-02-28' AS Date), CAST(63.000 AS Numeric(6, 3)), 0, 2018, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (18493123, N'ALEX', N'SOTOMAYOR', N'SOTOMAYOR', CAST(N'1998-12-12' AS Date), CAST(63.000 AS Numeric(6, 3)), 0, 2018, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (18577123, N'ESTEBAN', N'HENRIQUEZ', N'HENRIQUEZ', CAST(N'1995-12-01' AS Date), CAST(68.145 AS Numeric(6, 3)), 0, 2015, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (18579123, N'ERIC', N'ALVAREZ', N'ALVAREZ', CAST(N'1997-02-01' AS Date), CAST(71.145 AS Numeric(6, 3)), 0, 2015, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (18579124, N'FELIPE', N'AGUILAR', N'AGUILAR', CAST(N'1999-11-17' AS Date), CAST(65.000 AS Numeric(6, 3)), 0, 2018, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (18952123, N'ALEX', N'OJEDA', N'OJEDA', CAST(N'1998-11-14' AS Date), CAST(65.000 AS Numeric(6, 3)), 0, 2017, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (18963123, N'JEAN', N'HERNANDEZ', N'HERNANDEZ', CAST(N'1995-12-01' AS Date), CAST(71.145 AS Numeric(6, 3)), 0, 2015, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (18964123, N'ALIAN', N'COLPIANTE', N'COLPIANTE', CAST(N'1995-12-01' AS Date), CAST(64.145 AS Numeric(6, 3)), 0, 2015, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19086123, N'RAYEN', N'RUPAILAF', N'RUPAILAF', CAST(N'1998-12-01' AS Date), CAST(57.099 AS Numeric(6, 3)), 1, 2016, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19201123, N'MATIAS', N'PANGUINAMUN', N'PANGUINAMUN', CAST(N'2000-01-29' AS Date), CAST(65.000 AS Numeric(6, 3)), 0, 2017, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19269023, N'ARMIN', N'VELASQUEZ', N'VELASQUEZ', CAST(N'1998-12-01' AS Date), CAST(68.850 AS Numeric(6, 3)), 0, 2016, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19269123, N'FRANCISCO', N'SANCHEZ', N'SANCHEZ', CAST(N'1998-12-01' AS Date), CAST(69.850 AS Numeric(6, 3)), 0, 2016, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19269124, N'IGNACIO', N'CARRASCO', N'CARRASCO', CAST(N'1998-12-08' AS Date), CAST(62.000 AS Numeric(6, 3)), 0, 2017, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19270123, N'KARINA', N'CARDENAS', N'CARDENAS', CAST(N'1997-02-01' AS Date), CAST(51.145 AS Numeric(6, 3)), 1, 2016, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19465123, N'LUIS', N'INZUNZA', N'INZUNZA', CAST(N'1998-01-31' AS Date), CAST(63.000 AS Numeric(6, 3)), 0, 2017, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19478123, N'MABEL', N'SOTO', N'SOTO', CAST(N'1995-12-01' AS Date), CAST(56.452 AS Numeric(6, 3)), 1, 2015, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19521123, N'ANDRES', N'BARRIA', N'BARRIA', CAST(N'2000-01-18' AS Date), CAST(56.000 AS Numeric(6, 3)), 0, 2017, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19536023, N'FELIPE', N'CARDENAS', N'CARDENAS', CAST(N'1998-12-01' AS Date), CAST(78.158 AS Numeric(6, 3)), 0, 2016, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19536123, N'RONALDO', N'ZUÑIGA', N'ZUÑIGA', CAST(N'1995-12-01' AS Date), CAST(58.450 AS Numeric(6, 3)), 0, 2015, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19640023, N'MARIAN', N'COLPIANTE', N'COLPIANTE', CAST(N'1997-02-01' AS Date), CAST(50.445 AS Numeric(6, 3)), 1, 2016, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19640123, N'MAICOL', N'BAHAMONDES', N'BAHAMONDES', CAST(N'1998-12-01' AS Date), CAST(62.252 AS Numeric(6, 3)), 0, 2016, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19642023, N'PAOLA', N'HOTT', N'HOTT', CAST(N'1998-12-01' AS Date), CAST(57.089 AS Numeric(6, 3)), 1, 2016, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19642123, N'NELSON', N'PLACENCIA', N'PLACENCIA', CAST(N'2001-12-15' AS Date), CAST(50.000 AS Numeric(6, 3)), 0, 2018, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19861123, N'JOSE', N'GODOY', N'GODOY', CAST(N'1998-12-01' AS Date), CAST(78.158 AS Numeric(6, 3)), 0, 2016, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19862123, N'CRISTIAN', N'BENN', N'BENN', CAST(N'2000-12-01' AS Date), CAST(78.000 AS Numeric(6, 3)), 0, 2018, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (19863123, N'SEBASTIAN', N'SOLIS', N'SOLIS', CAST(N'1998-09-30' AS Date), CAST(65.000 AS Numeric(6, 3)), 0, 2017, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (20061214, N'SEBASTIAN', N'CORONADO', N'CORONADO', CAST(N'2001-09-30' AS Date), CAST(55.000 AS Numeric(6, 3)), 0, 2018, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (20097123, N'ALEXI', N'MALDONADO', N'MALDONADO', CAST(N'1999-04-19' AS Date), CAST(65.000 AS Numeric(6, 3)), 0, 2017, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (20098123, N'ESTRELLA', N'CUEVAS', N'CUEVAS', CAST(N'2001-08-12' AS Date), CAST(50.000 AS Numeric(6, 3)), 1, 2018, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (20235123, N'YANG', N'LOBOS', N'LOBOS', CAST(N'2001-10-24' AS Date), CAST(58.000 AS Numeric(6, 3)), 0, 2018, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (20314123, N'SIMON', N'GONZALEZ', N'GONZALEZ', CAST(N'2001-09-14' AS Date), CAST(62.000 AS Numeric(6, 3)), 0, 2018, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (20343123, N'EXEQUIEL', N'ALVAREZ', N'ALVAREZ', CAST(N'1997-02-01' AS Date), CAST(71.145 AS Numeric(6, 3)), 0, 2016, N'PEV')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (20492123, N'JOHN', N'GARCES', N'GARCES', CAST(N'1998-12-01' AS Date), CAST(62.450 AS Numeric(6, 3)), 0, 2016, N'DIA')
GO
INSERT [dbo].[Alumno] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [Peso], [Sexo], [Ingreso], [Jornada]) VALUES (20523123, N'JENIFER', N'PACHECO', N'PACHECO', CAST(N'2001-11-27' AS Date), CAST(50.000 AS Numeric(6, 3)), 1, 2018, N'DIA')
GO
INSERT [dbo].[Apoderado] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [IngresoMensual]) VALUES (0, N'TRABAJADOR', N'INDEPENDIENTES', N'', 1250000)
GO
INSERT [dbo].[Apoderado] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [IngresoMensual]) VALUES (12752123, N'JORGE', N'MATAMALA', N'MATAMALA', NULL)
GO
INSERT [dbo].[Apoderado] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [IngresoMensual]) VALUES (15275123, N'CRISTOFFER', N'TORREALBA', N'TORREALBA', NULL)
GO
INSERT [dbo].[Apoderado] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [IngresoMensual]) VALUES (16557123, N'DANIEL', N'PEREZ', N'PEREZ', NULL)
GO
INSERT [dbo].[Apoderado] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [IngresoMensual]) VALUES (16781123, N'FRANCISCO', N'TRUNCI', N'TRUNCI', NULL)
GO
INSERT [dbo].[Apoderado] ([Rut], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [IngresoMensual]) VALUES (19478123, N'MABEL', N'SOTO', N'SOTO', NULL)
GO
ALTER TABLE [dbo].[Alumno] ADD  CONSTRAINT [DF__TB_ALUMNO__AluNo__75A278F5]  DEFAULT ('Iván') FOR [Nombre]
GO
ALTER TABLE [dbo].[Alumno] ADD  CONSTRAINT [DF__TB_ALUMNO__AluSe__76969D2E]  DEFAULT ((0)) FOR [Sexo]
GO
ALTER TABLE [dbo].[Alumno]  WITH CHECK ADD  CONSTRAINT [CK__TB_ALUMNO__AluSe__778AC167] CHECK  (([Sexo]=(2) OR [Sexo]=(1) OR [Sexo]=(0)))
GO
ALTER TABLE [dbo].[Alumno] CHECK CONSTRAINT [CK__TB_ALUMNO__AluSe__778AC167]
GO
