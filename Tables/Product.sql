CREATE TABLE [dbo].[Product]
(
	[ID] INT NOT NULL  IDENTITY, 
    [CategoryID] INT NOT NULL, 
    [Name] NVARCHAR(50) NOT NULL, 

    [IsActive] BIT NOT NULL DEFAULT 1, 
    CONSTRAINT [PK_Product_ID] PRIMARY KEY (ID),
    CONSTRAINT [FK_Product_Category] FOREIGN KEY (CategoryID) REFERENCES Category([ID])
)
