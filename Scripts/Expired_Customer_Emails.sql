USE [Car_Dealership]
GO

SELECT Email
  FROM [dbo].Leases
  JOIN Car_Transactions ON Leases.LeaseID = Car_Transactions.Lease_ID
  JOIN Customers ON Car_Transactions.Customer_ID = Customers.Customer_ID
  WHERE GETDATE() > Expiry_Date;

GO


