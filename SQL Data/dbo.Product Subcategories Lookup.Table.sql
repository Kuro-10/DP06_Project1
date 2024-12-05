USE [DP_06]
GO
/****** Object:  Table [dbo].[Product Subcategories Lookup]    Script Date: 12/5/2024 1:46:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product Subcategories Lookup](
	[ProductSubcategoryKey] [bigint] NULL,
	[SubcategoryName] [nvarchar](max) NULL,
	[ProductCategoryKey] [bigint] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
