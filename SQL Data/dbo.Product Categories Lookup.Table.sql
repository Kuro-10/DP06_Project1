USE [DP_06]
GO
/****** Object:  Table [dbo].[Product Categories Lookup]    Script Date: 12/5/2024 1:46:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product Categories Lookup](
	[ProductCategoryKey] [bigint] NULL,
	[CategoryName] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
