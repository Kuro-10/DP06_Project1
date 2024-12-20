USE [DP_06]
GO
/****** Object:  Table [dbo].[Customer Lookup]    Script Date: 12/5/2024 1:46:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer Lookup](
	[CustomerKey] [bigint] NULL,
	[Prefix] [nvarchar](max) NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[BirthDate] [datetime2](0) NULL,
	[MaritalStatus] [nvarchar](max) NULL,
	[Gender] [nvarchar](max) NULL,
	[EmailAddress] [nvarchar](max) NULL,
	[AnnualIncome] [bigint] NULL,
	[TotalChildren] [bigint] NULL,
	[EducationLevel] [nvarchar](max) NULL,
	[Occupation] [nvarchar](max) NULL,
	[HomeOwner] [nvarchar](max) NULL,
	[Full Name] [nvarchar](max) NULL,
	[Is Parent] [nvarchar](max) NULL,
	[Income Level] [nvarchar](max) NULL,
	[Type Customer] [nvarchar](max) NULL,
	[Education Category] [nvarchar](max) NULL,
	[Age] [bigint] NULL,
	[Age Group] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
