USE [Car_Dealership]
GO

/****** Object:  Table [dbo].[Leases]    Script Date: 4/11/2018 1:59:57 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Leases](
	[LeaseID] [int] IDENTITY(1,1) NOT NULL,
	[Expiry_Date] [datetime] NULL,
	[Total_Cost] [money] NULL,
	[Up_Front_Pay_Ment] [money] NULL,
	[Monthly_Payment] [money] NULL,
 CONSTRAINT [PK_Leases] PRIMARY KEY CLUSTERED 
(
	[LeaseID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

