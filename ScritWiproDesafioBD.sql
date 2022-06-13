USE [WiproBD]
GO
/****** Object:  Table [dbo].[DadosCotacao]    Script Date: 12/06/2022 10:32:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DadosCotacao](
	[vlr_cotacao] [varchar](50) NULL,
	[cod_cotacao] [varchar](50) NULL,
	[dat_cotacao] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DadosMoeda]    Script Date: 12/06/2022 10:32:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DadosMoeda](
	[ID_MOEDA] [varchar](50) NULL,
	[DATA_REF] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DePara]    Script Date: 12/06/2022 10:32:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DePara](
	[ID_MOEDA] [varchar](50) NULL,
	[COD_COTACAO] [varchar](50) NULL
) ON [PRIMARY]
GO
