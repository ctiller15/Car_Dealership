USE [Car_Dealership]
GO

-- Find all non Expired Leases
SELECT *
  FROM [dbo].[Leases]
  WHERE [Expiry_Date] > GETDATE();
GO


