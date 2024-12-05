USE [DP_06]
GO
/****** Object:  Table [dbo].[Product Category Sales]    Script Date: 12/5/2024 1:46:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product Category Sales](
	[Date] [datetime2](0) NULL,
	[Product Category] [nvarchar](max) NULL,
	[North Region] [bigint] NULL,
	[Central Region] [bigint] NULL,
	[South Region] [bigint] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
