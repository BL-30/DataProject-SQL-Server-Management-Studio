GO
CREATE TABLE [Produit](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar] NOT NULL,
	[Weight] [decimal](8, 2) NULL,
	[Size] [nvarchar](5) NULL,
	[Class] [nchar](2) NULL,
	[TK_Date] [Date] NULL,
	[TK_Source] [nvarchar] NULL,
	 CONSTRAINT [PK_Product_ProductID] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC)
	)
