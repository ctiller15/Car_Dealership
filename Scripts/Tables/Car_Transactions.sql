USE [Car_Dealership]
GO

/****** Object:  Table [dbo].[Car_Transactions]    Script Date: 4/11/2018 1:58:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Car_Transactions](
	[Transaction_ID] [int] IDENTITY(1,1) NOT NULL,
	[Lease_ID] [int] NULL,
	[Customer_ID] [int] NULL,
 CONSTRAINT [PK_Car_Transactions] PRIMARY KEY CLUSTERED 
(
	[Transaction_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

