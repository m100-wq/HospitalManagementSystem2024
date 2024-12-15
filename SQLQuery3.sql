/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[AppointmentDate]
      ,[PatientId]
      ,[DoctorId]
      ,[Reason]
  FROM [Hospi].[dbo].[Appointments]

