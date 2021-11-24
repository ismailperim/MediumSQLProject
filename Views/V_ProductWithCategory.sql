CREATE VIEW [dbo].[V_ProductWithCategory]
	AS 

	SELECT 
		p.ID AS ProductID,
		p.Name AS ProductName,
		c.ID AS CategoryID,
		c.Name AS CategoryName
	FROM 
		Product p 
		INNER JOIN Category c ON p.CategoryID = c.ID;

		

