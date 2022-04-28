USE [AzurePractice]
GO

/****** Object:  Table [dbo].[EmployeeDetail]    Script Date: 16-02-2022 10:35:12 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS(Select * from dbo.EmployeeDetail)
BEGIN
	CREATE TABLE [dbo].[EmployeeDetail](
		[EmployeeId] [int] NOT NULL,
		[EmployeeName] [nvarchar](50) NULL
	) ON [PRIMARY]
END
GO


