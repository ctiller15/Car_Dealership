USE [Car_Dealership]
GO

SELECT EMAIL
  FROM [dbo].[Customers]
  WHERE [Favored_Customer] = 1;
GO


