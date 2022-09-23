/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
FROM netflix.dbo.netflix
WHERE [Total Library Size] <= 6000 AND [No  of TV Shows] <= 4000