USE [Car_Dealership]
GO

SELECT Make, Model, Color, Available_For_Lease, MilesDriven
  FROM Cars
  JOIN CarDatas ON CarDatas.DataID = Cars.DataID;
GO


