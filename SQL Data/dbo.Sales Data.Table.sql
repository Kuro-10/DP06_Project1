USE [DP_06]
GO
/****** Object:  Table [dbo].[Sales Data]    Script Date: 12/5/2024 1:46:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sales Data](
	[OrderDate] [datetime2](0) NULL,
	[StockDate] [datetime2](0) NULL,
	[OrderNumber] [nvarchar](max) NULL,
	[ProductKey] [bigint] NULL,
	[CustomerKey] [bigint] NULL,
	[TerritoryKey] [bigint] NULL,
	[OrderLineItem] [bigint] NULL,
	[OrderQuantity] [bigint] NULL,
	[YearMonth] [bigint] NULL,
	[MonthPurchased] [bigint] NULL,
	[Loyal Customer] [nvarchar](max) NULL,
	[Vip Customer] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
