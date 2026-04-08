USE [STAGE_BIGDATA]
GO

/****** Object:  Table [dbo].[PATH_FILE]    Script Date: 7/04/2026 19:26:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PATH_FILE](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[NEGOCIO] [nvarchar](500) NULL,
	[RUTA] [nvarchar](500) NULL,
	[TableName] [nvarchar](500) NULL
) ON [PRIMARY]
GO


