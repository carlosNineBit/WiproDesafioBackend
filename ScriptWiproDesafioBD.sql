USE [WiproBD]
GO
/****** Object:  Table [dbo].[DadosCotacao]    Script Date: 12/06/2022 10:32:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DadosCotacao](
	[vlr_cotacao] [varchar](20) NULL,
	[cod_cotacao] [varchar](5) NULL,
	[dat_cotacao] [varchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DadosMoeda]    Script Date: 12/06/2022 10:32:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DadosMoeda](
	[ID_MOEDA] [varchar](5) NULL,
	[DATA_REF] [varchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DePara]    Script Date: 12/06/2022 10:32:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DePara](
	[ID_MOEDA] [varchar](5) NULL,
	[COD_COTACAO] [varchar](5) NULL
) ON [PRIMARY]
GO

INSERT INTO [dbo].[DePara] values ('AFN','66')
INSERT INTO [dbo].[DePara] VALUES ('ALL','49')
INSERT INTO [dbo].[DePara] VALUES ('ANG','33')
INSERT INTO [dbo].[DePara] VALUES ('ARS','3')
INSERT INTO [dbo].[DePara] VALUES ('AWG','6')
INSERT INTO [dbo].[DePara] VALUES ('BOB','56')
INSERT INTO [dbo].[DePara] VALUES ('BYN','64')
INSERT INTO [dbo].[DePara] VALUES ('CAD','25')
INSERT INTO [dbo].[DePara] VALUES ('CDF','58')
INSERT INTO [dbo].[DePara] VALUES ('CLP','16')
INSERT INTO [dbo].[DePara] VALUES ('COP','37')
INSERT INTO [dbo].[DePara] VALUES ('CRC','52')
INSERT INTO [dbo].[DePara] VALUES ('CUP','8')
INSERT INTO [dbo].[DePara] VALUES ('CVE','51')
INSERT INTO [dbo].[DePara] VALUES ('CZK','29')
INSERT INTO [dbo].[DePara] VALUES ('DJF','36')
INSERT INTO [dbo].[DePara] VALUES ('DZD','54')
INSERT INTO [dbo].[DePara] VALUES ('EGP','12')
INSERT INTO [dbo].[DePara] VALUES ('EUR','20')
INSERT INTO [dbo].[DePara] VALUES ('FJD','38')
INSERT INTO [dbo].[DePara] VALUES ('GBP','22')
INSERT INTO [dbo].[DePara] VALUES ('GEL','48')
INSERT INTO [dbo].[DePara] VALUES ('GIP','18')
INSERT INTO [dbo].[DePara] VALUES ('HTG','63')
INSERT INTO [dbo].[DePara] VALUES ('ILS','40')
INSERT INTO [dbo].[DePara] VALUES ('IRR','17')
INSERT INTO [dbo].[DePara] VALUES ('ISK','11')
INSERT INTO [dbo].[DePara] VALUES ('JPY','9')
INSERT INTO [dbo].[DePara] VALUES ('KES','21')
INSERT INTO [dbo].[DePara] VALUES ('KMF','19')
INSERT INTO [dbo].[DePara] VALUES ('LBP','42')
INSERT INTO [dbo].[DePara] VALUES ('LSL','4')
INSERT INTO [dbo].[DePara] VALUES ('MGA','35')
INSERT INTO [dbo].[DePara] VALUES ('MGB','26')
INSERT INTO [dbo].[DePara] VALUES ('MMK','69')
INSERT INTO [dbo].[DePara] VALUES ('MRO','53')
INSERT INTO [dbo].[DePara] VALUES ('MRU','15')
INSERT INTO [dbo].[DePara] VALUES ('MUR','7')
INSERT INTO [dbo].[DePara] VALUES ('MXN','41')
INSERT INTO [dbo].[DePara] VALUES ('MZN','43')
INSERT INTO [dbo].[DePara] VALUES ('NIO','23')
INSERT INTO [dbo].[DePara] VALUES ('NOK','62')
INSERT INTO [dbo].[DePara] VALUES ('OMR','34')
INSERT INTO [dbo].[DePara] VALUES ('PEN','45')
INSERT INTO [dbo].[DePara] VALUES ('PGK','2')
INSERT INTO [dbo].[DePara] VALUES ('PHP','24')
INSERT INTO [dbo].[DePara] VALUES ('RON','5')
INSERT INTO [dbo].[DePara] VALUES ('SAR','44')
INSERT INTO [dbo].[DePara] VALUES ('SBD','32')
INSERT INTO [dbo].[DePara] VALUES ('SGD','70')
INSERT INTO [dbo].[DePara] VALUES ('SLL','10')
INSERT INTO [dbo].[DePara] VALUES ('SOS','61')
INSERT INTO [dbo].[DePara] VALUES ('SSP','47')
INSERT INTO [dbo].[DePara] VALUES ('SZL','55')
INSERT INTO [dbo].[DePara] VALUES ('THB','39')
INSERT INTO [dbo].[DePara] VALUES ('TRY','13')
INSERT INTO [dbo].[DePara] VALUES ('TTD','67')
INSERT INTO [dbo].[DePara] VALUES ('UGX','59')
INSERT INTO [dbo].[DePara] VALUES ('USD','1')
INSERT INTO [dbo].[DePara] VALUES ('UYU','46')
INSERT INTO [dbo].[DePara] VALUES ('VES','68')
INSERT INTO [dbo].[DePara] VALUES ('VUV','57')
INSERT INTO [dbo].[DePara] VALUES ('WST','28')
INSERT INTO [dbo].[DePara] VALUES ('XAF','30')
INSERT INTO [dbo].[DePara] VALUES ('XAU','60')
INSERT INTO [dbo].[DePara] VALUES ('XDR','27')
INSERT INTO [dbo].[DePara] VALUES ('XOF','14')
INSERT INTO [dbo].[DePara] VALUES ('XPF','50')
INSERT INTO [dbo].[DePara] VALUES ('ZAR','65')
INSERT INTO [dbo].[DePara] VALUES ('ZWL','31')