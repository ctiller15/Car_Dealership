USE [Car_Dealership]
GO

SELECT Make, Model
  FROM [dbo].[Cars]
  JOIN CarDatas ON Cars.DataID = CarDatas.DataID
  WHERE Available_For_Lease = 0;
GO


