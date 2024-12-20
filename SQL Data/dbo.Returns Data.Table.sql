USE [DP_06]
GO
/****** Object:  Table [dbo].[Returns Data]    Script Date: 12/5/2024 1:46:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Returns Data](
	[ReturnDate] [datetime2](0) NULL,
	[TerritoryKey] [bigint] NULL,
	[ProductKey] [bigint] NULL,
	[ReturnQuantity] [bigint] NULL,
	[CustomerKey] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
