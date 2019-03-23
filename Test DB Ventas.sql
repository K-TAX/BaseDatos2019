create database EjVenta
go

use EjVenta
go

--varchar  = guardar caracteres comunes
--nvarchar = guardar caracteres especiales 

--Crear Tablas
create table Cliente(
	Id			int					identity(1, 1),
	Rut			int											not null,
	Nombre		nvarchar(100)								not null,
	constraint	Cliente_PK			primary key(Id)
)

create table Venta(
	Id			int					identity(1, 1),
	ClienteId	int											not null,
	NumFactura	int											not null,
	Fecha		date				constraint Venta_Date	default getdate(),
	constraint	Venta_PK			primary key(Id),
	constraint	Venta_FK_Cliente	foreign key(ClienteId)	references Cliente(Id),
)

create table Producto(
	Id			int					identity(1, 1),
	Nombre		nvarchar(50),
	CodBarra	int,
	CodInterno	int,
	constraint	Producto_PK			primary key(Id)
)

create table Detalle(
	Id			int					identity(1, 1),
	VentaId		int					not null,
	ProductoId	int					not null,
	Cantidad	int					not null,
	Precio		int					not null,
	constraint	Detalle_PK			primary key(Id),
	constraint	Detalle_FK_Venta	foreign key(VentaId)	references Venta(Id),
	constraint	Detalle_FK_Prod		foreign key(ProductoId)	references Producto(Id)
)

--Agregar Clientes
insert into Cliente(Rut, Nombre) values
(185793389, 'Felipe Silva'),
(19, 'Test User'),
(198165199, 'Bot Commander'),
(149519519, 'Doom Slayer')

--Agregar Productos
insert into Producto(Nombre, CodBarra, CodInterno) values
('Notebook Nvidia Quadro', 651951, 651651),
('Notebook Gamer',		   516516, 981651),
('Samsung Galaxy S9',	   111651, 995168),
('Wacom Intuos Pen Small', 118888, 191911)

--Agregar Facturas
insert into Venta(ClienteId, NumFactura) values
(1, 1651),
(1, 1652),
(2, 1653),
(1, 1654),
(4, 1655)

--Agregar Detalle
insert into Detalle(VentaId, ProductoId, Cantidad, Precio) values
(1, 1, 2, 700560),
(1, 3, 1, 800000),
(2, 4, 1, 065000),
(3, 3, 2, 800590),
(4, 4, 2, 065000),
(5, 3, 1, 800590)

--Testing
select
	Venta.NumFactura,
	CONVERT(varchar, Venta.Fecha, 103),
	Cliente.Nombre

from Venta

inner join Cliente on
	Venta.ClienteId = Cliente.Id

