USE [Car_Dealership]
GO

/****** Object:  Table [dbo].[Cars]    Script Date: 4/11/2018 1:59:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cars](
	[CarID] [int] IDENTITY(1,1) NOT NULL,
	[LeaseID] [int] NULL,
	[DataID] [int] NULL,
	[Color] [varchar](50) NULL,
	[VIN] [varchar](50) NULL,
	[Date_Added] [datetime] NULL,
	[Available_For_Lease] [bit] NULL,
	[MilesDriven] [int] NULL,
 CONSTRAINT [PK_Cars] PRIMARY KEY CLUSTERED 
(
	[CarID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

