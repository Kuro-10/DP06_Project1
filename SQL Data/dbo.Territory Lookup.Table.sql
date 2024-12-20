USE [DP_06]
GO
/****** Object:  Table [dbo].[Territory Lookup]    Script Date: 12/5/2024 1:46:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Territory Lookup](
	[SalesTerritoryKey] [bigint] NULL,
	[Region] [nvarchar](max) NULL,
	[Country] [nvarchar](max) NULL,
	[Continent] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
