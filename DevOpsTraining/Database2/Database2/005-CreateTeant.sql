USE [AzurePractice]
GO

/****** Object:  Table [dbo].[Tenant]    Script Date: 16-02-2022 10:38:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

IF NOT EXISTS(Select * from dbo.Tenant)
BEGIN
	CREATE TABLE [dbo].[Tenant](
		[TenantId] [int] NOT NULL,
		[TenantName] [nvarchar](50) NULL
	) ON [PRIMARY]
END
GO


