USE SKLEP
GO
/****** Object:  Table dbo.RodzajeSrodkowTransportu    Script Date: 2023-02-12 15:47:21 ******/

CREATE TABLE dbo.RodzajeSrodkowTransportu(
	kod nvarchar(10) PRIMARY KEY,
	pelna_nazwa nvarchar(80) NOT NULL,
	min_dlugosc int NULL,
	max_dlugosc int NULL,
	min_waga int NULL,
	max_waga int NULL,
	ladownosc int NULL
)

GO
INSERT dbo.RodzajeSrodkowTransportu (kod, pelna_nazwa, min_dlugosc, max_dlugosc, min_waga, max_waga, ladownosc) VALUES ('AUT', 'auto osobowe', 2, 3, 800, 1400, 600)
INSERT dbo.RodzajeSrodkowTransportu (kod, pelna_nazwa, min_dlugosc, max_dlugosc, min_waga, max_waga, ladownosc) VALUES ('BUS', 'bus', 3, 4, 1950, 2800, 1200)
INSERT dbo.RodzajeSrodkowTransportu (kod, pelna_nazwa, min_dlugosc, max_dlugosc, min_waga, max_waga, ladownosc) VALUES ('SKUT', 'skuter', 1, 2, 300, 500, 200)
INSERT dbo.RodzajeSrodkowTransportu (kod, pelna_nazwa, min_dlugosc, max_dlugosc, min_waga, max_waga, ladownosc) VALUES ('TIR', 'tir', 12, 20, 5000, 10000, 30000)
INSERT dbo.RodzajeSrodkowTransportu (kod, pelna_nazwa, min_dlugosc, max_dlugosc, min_waga, max_waga, ladownosc) VALUES ('VAN', 'van', 3, 4, 1800, 2400, 1000)
GO
