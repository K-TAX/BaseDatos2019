create database LIBRERIA;

USE LIBRERIA;

CREATE TABLE Cliente(
Id INT IDENTITY(1,1) PRIMARY KEY,
Rut INT,
Nombre VARCHAR(100) 
) 
CREATE TABLE Venta(
	Id INT IDENTITY(1,1) PRIMARY KEY,
	ClienteId INT FOREIGN KEY (ClienteId) REFERENCES Cliente(Id),
	NumeroFactura INT,
	Fecha DATE DEFAULT GETDATE(),
	FormaPago VARCHAR(15)
)
CREATE TABLE Producto(
	Id Int IDENTITY(1,1) PRIMARY KEY,
	Nombre VARCHAR(50),
	CodigoBarra INT,
	CodigoInterno INT
)
CREATE TABLE Detalle(
	Id INT IDENTITY(1,1) PRIMARY KEY,
	VentaId INT,
	ProductoId INT,
	Cantidad INT,
	Precio INT,
	FOREIGN KEY (VentaId) REFERENCES Venta(Id),
	FOREIGN KEY (ProductoId) REFERENCES Producto(Id)  
)
