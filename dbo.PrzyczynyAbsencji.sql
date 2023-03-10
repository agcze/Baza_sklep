USE SKLEP
GO
/****** Object:  Table dbo.PrzyczynyAbsencji    Script Date: 2023-02-12 15:47:21 ******/

CREATE TABLE dbo.PrzyczynyAbsencji(
	Id int IDENTITY(1,1)  PRIMARY KEY,
	Nazwa nvarchar(200) NOT NULL,
	Zgoda nvarchar(1) NULL,
	Uwagi nvarchar(1000) NULL,

) 
GO
SET IDENTITY_INSERT dbo.PrzyczynyAbsencji ON 

INSERT dbo.PrzyczynyAbsencji ( Nazwa, Zgoda, Uwagi) VALUES ('urlop macierzyński', 'N', 'Brak')
INSERT dbo.PrzyczynyAbsencji (Nazwa, Zgoda, Uwagi) VALUES ('urlop ojcowski', 'N', 'Brak')
INSERT dbo.PrzyczynyAbsencji ( Nazwa, Zgoda, Uwagi) VALUES ('urlop rodzicielski', 'N', 'Brak')
INSERT dbo.PrzyczynyAbsencji ( Nazwa, Zgoda, Uwagi) VALUES ('urlop wypoczynkowy', 'T', 'Brak')
INSERT dbo.PrzyczynyAbsencji ( Nazwa, Zgoda, Uwagi) VALUES ('urlop wychowawczy', 'N', 'Brak')
INSERT dbo.PrzyczynyAbsencji ( Nazwa, Zgoda, Uwagi) VALUES ('urlop szkoleniowy', 'T', 'Brak')
INSERT dbo.PrzyczynyAbsencji (INazwa, Zgoda, Uwagi) VALUES ('urlop okolicznościowy', 'T', 'Brak')
INSERT dbo.PrzyczynyAbsencji ( Nazwa, Zgoda, Uwagi) VALUES ('urlop bezpłatny', 'T', 'Brak')
INSERT dbo.PrzyczynyAbsencji ( Nazwa, Zgoda, Uwagi) VALUES ('na żądanie', 'N', 'Brak')
SET IDENTITY_INSERT dbo.PrzyczynyAbsencji OFF
GO
ALTER TABLE dbo.PrzyczynyAbsencji ADD  DEFAULT ('N') FOR Zgoda
GO
