
CREATE TABLE [Customer](
	[CustomerID] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	
	[StoreID] [int] NULL,
	[TerritoryID] [int] NULL,
	[AccountNumber]  [int] NOT NULL,
	
 CONSTRAINT [PK_Customer_CustomerID] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)
)