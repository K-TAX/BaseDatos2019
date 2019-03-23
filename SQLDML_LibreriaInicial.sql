USE [LIBRERIA]
GO
SET IDENTITY_INSERT [dbo].[Cliente] ON 
GO
INSERT [dbo].[Cliente] ([Id], [Rut], [Nombre]) VALUES (1, 16112123, N'Juan Perez')
GO
INSERT [dbo].[Cliente] ([Id], [Rut], [Nombre]) VALUES (2, 16454541, N'Maria Magdalena')
GO
SET IDENTITY_INSERT [dbo].[Cliente] OFF
GO
SET IDENTITY_INSERT [dbo].[Venta] ON 
GO
INSERT [dbo].[Venta] ([Id], [ClienteId], [NumeroFactura], [Fecha], [FormaPago]) VALUES (1, 1, 45412, CAST(N'2019-03-22' AS Date), N'Efectivo')
GO
INSERT [dbo].[Venta] ([Id], [ClienteId], [NumeroFactura], [Fecha], [FormaPago]) VALUES (2, 1, 45413, CAST(N'2019-03-01' AS Date), N'Credito')
GO
SET IDENTITY_INSERT [dbo].[Venta] OFF
GO
SET IDENTITY_INSERT [dbo].[Producto] ON 
GO
INSERT [dbo].[Producto] ([Id], [Nombre], [CodigoBarra], [CodigoInterno]) VALUES (1, N'Celular SAmsung S10', 843520635, 12345)
GO
INSERT [dbo].[Producto] ([Id], [Nombre], [CodigoBarra], [CodigoInterno]) VALUES (2, N'Notebook', 874874878, 15454)
GO
INSERT [dbo].[Producto] ([Id], [Nombre], [CodigoBarra], [CodigoInterno]) VALUES (3, N'Lapiz pasta', 878787, 1541)
GO
SET IDENTITY_INSERT [dbo].[Producto] OFF
GO
SET IDENTITY_INSERT [dbo].[Detalle] ON 
GO
INSERT [dbo].[Detalle] ([Id], [VentaId], [ProductoId], [Cantidad], [Precio]) VALUES (1, 1, 1, 5, 800000)
GO
INSERT [dbo].[Detalle] ([Id], [VentaId], [ProductoId], [Cantidad], [Precio]) VALUES (2, 1, 2, 1, 550000)
GO
INSERT [dbo].[Detalle] ([Id], [VentaId], [ProductoId], [Cantidad], [Precio]) VALUES (3, 2, 3, 15, 1500)
GO
SET IDENTITY_INSERT [dbo].[Detalle] OFF
GO


SELECT
Cliente.Nombre as [Nombre Cliente],
COUNT(Venta.Id) as [Ventas Realizada]
FROM Cliente
LEFT JOIN Venta ON
			Cliente.Id = Venta.ClienteId
 
GROUP BY
	Cliente.Nombre
HAVING  COUNT(Venta.Id) = 0

