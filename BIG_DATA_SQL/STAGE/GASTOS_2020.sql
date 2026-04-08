USE [STAGE_BIGDATA]
GO

/****** Object:  Table [dbo].[GASTOS_2020]    Script Date: 7/04/2026 19:26:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[GASTOS_2020](
	[ANO_EJE] [nvarchar](4) NULL,
	[MES_EJE] [nvarchar](2) NULL,
	[NIVEL_GOBIERNO] [nvarchar](1) NULL,
	[NIVEL_GOBIERNO_NOMBRE] [nvarchar](20) NULL,
	[SECTOR] [nvarchar](2) NULL,
	[SECTOR_NOMBRE] [nvarchar](50) NULL,
	[PLIEGO] [nvarchar](3) NULL,
	[PLIEGO_NOMBRE] [nvarchar](107) NULL,
	[SEC_EJEC] [nvarchar](6) NULL,
	[EJECUTORA] [nvarchar](6) NULL,
	[EJECUTORA_NOMBRE] [nvarchar](131) NULL,
	[DEPARTAMENTO_EJECUTORA] [nvarchar](2) NULL,
	[DEPARTAMENTO_EJECUTORA_NOMBRE] [nvarchar](35) NULL,
	[PROVINCIA_EJECUTORA] [nvarchar](2) NULL,
	[PROVINCIA_EJECUTORA_NOMBRE] [nvarchar](25) NULL,
	[DISTRITO_EJECUTORA] [nvarchar](2) NULL,
	[DISTRITO_EJECUTORA_NOMBRE] [nvarchar](35) NULL,
	[GENERICA] [nvarchar](1) NULL,
	[GENERICA_NOMBRE] [nvarchar](39) NULL,
	[MONTO_PIA] [nvarchar](15) NULL,
	[MONTO_PIM] [nvarchar](15) NULL,
	[MONTO_DEVENGADO] [nvarchar](15) NULL,
	[MONTO_GIRADO] [nvarchar](15) NULL
) ON [PRIMARY]
GO


