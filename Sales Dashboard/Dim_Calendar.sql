/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [DateKey]
      ,[FullDateAlternateKey] as Date
  --    ,[DayNumberOfWeek]
      ,[EnglishDayNameOfWeek] as Day
	  , [WeekNumberOfYear] as WeekNr
	  

      ,[EnglishMonthName] as Month,
	  left([EnglishMonthName], 3) as MonthShort

      ,[MonthNumberOfYear]
      ,[CalendarQuarter]
      ,[CalendarYear]
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  where [CalendarYear] >= 2019