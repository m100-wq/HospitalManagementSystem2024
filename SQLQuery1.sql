/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[Name]
      ,[DateOfBirth]
      ,[Address]
      ,[PhoneNumber]
  FROM [Hospi].[dbo].[Patients]