SELECT * FROM [dbo].[new travel set]

UPDATE [dbo].[new travel set] SET [UK visits abroad - All visits Thousands] = '0' WHERE [UK visits abroad - All visits Thousands] = '';

SELECT * FROM [dbo].[new travel set] WHERE Dates > '1992' ORDER BY Dates;