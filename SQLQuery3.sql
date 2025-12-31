USE [Umesh]
GO

/****** Object:  Table [dbo].[users]    Script Date: 31/12/2025 4:53:58 am ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE users (
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[email] [varchar](100) NULL
) ON [PRIMARY]
GO


