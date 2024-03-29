USE [dbAutoglass]
GO

/****** Object:  Table [dbo].[tbFornecedor]    Script Date: 27/12/2021 21:31:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbFornecedor](
	[tbFornecedor_Id] [int] IDENTITY(1,1) NOT NULL,
	[tbFornecedor_Descricao] [varchar](100) NOT NULL,
	[tbFornecedor_Cidade] [varchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[tbFornecedor_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


