USE [DP_06]
GO
/****** Object:  Table [dbo].[Calendar Lookup]    Script Date: 12/5/2024 1:46:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Calendar Lookup](
	[Date] [datetime2](0) NULL,
	[Day Name] [nvarchar](max) NULL,
	[Start of Week] [nvarchar](max) NULL,
	[Start of Month] [datetime2](0) NULL,
	[Start of Quarter] [datetime2](0) NULL,
	[Month] [bigint] NULL,
	[Year] [bigint] NULL,
	[Season] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
