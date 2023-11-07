''' 
walmart sales forcast dataset was downloaded from Kaggle https://www.kaggle.com/datasets/aslanahmedov/walmart-sales-forecast?select=train.csv
This was then imported to SQL Server Management Studio (SSMS) by first creating a Walmart DB then importing the csv.
'''
--Demonstrates that the table has been created in SQL by showing the first 10 rows 
SELECT TOP 10 * 
FROM Walmart.dbo.WalmartTrain
