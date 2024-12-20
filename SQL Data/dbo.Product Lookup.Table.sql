USE [DP_06]
GO
/****** Object:  Table [dbo].[Product Lookup]    Script Date: 12/5/2024 1:46:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product Lookup](
	[ProductKey] [bigint] NULL,
	[ProductSubcategoryKey] [bigint] NULL,
	[ProductSKU] [nvarchar](max) NULL,
	[ProductName] [nvarchar](max) NULL,
	[ModelName] [nvarchar](max) NULL,
	[ProductDescription] [nvarchar](max) NULL,
	[ProductColor] [nvarchar](max) NULL,
	[ProductStyle] [nvarchar](max) NULL,
	[ProductCost] [decimal](19, 4) NULL,
	[ProductPrice] [decimal](19, 4) NULL,
	[SKU Tpye] [nvarchar](max) NULL,
	[Price Group] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
