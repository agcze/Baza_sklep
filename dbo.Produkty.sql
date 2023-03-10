USE SKLEP
GO
/****** Object:  Table dbo.Produkty    Script Date: 2023-02-12 15:47:21 ******/

CREATE TABLE dbo.Produkty(
	id_prod int IDENTITY(1,1) PRIMARY KEY,
	nazwa_produktu nvarchar(100) NOT NULL,
	typ_produktu nvarchar(3) NULL,
	cena_sprzedazy money NULL,
	cena_zakupu money NULL,
	stawka_podatku int NULL,
	jed_mag nvarchar(30) NULL,
)

SET IDENTITY_INSERT dbo.Produkty ON 

INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Baton Mars', 'SŁO', 2.5000, 1.5000, 23, 'szt')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Chleb', 'PIE', 3.0000, 1.2000, 23, 'szt')
INSERT dbo.Produkty (nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Płatki owsiane 0,5kg', 'NAS', 2.2500, 1.4500, 23, 'kg')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Płatki owsiane 1kg', 'NAS', 4.0000, 2.4000, 23, 'kg')
INSERT dbo.Produkty (nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Mleko','NAB', 3.5000, 2.0000, 23,'kg')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES (Jogurt "Danone"', 'NAB', 3.5000, 2.0000, 23, 'kg')
INSERT dbo.Produkty (nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Woda gazowana', 'NAP', 1.9000, 1.0000, 23, 'l')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Woda niegazowana', 'NAP', 1.9000, 1.0000, 23, 'l')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Oranżada', 'NAP', 2.4900, 2.0000, 23, 'l')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Bułka pszenna', 'PIE', 0.5000, 0.3000, 23, 'szt')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Bułka żytnia', 'PIE', 0.7000, 0.5000, 23, 'szt')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ("Balsam do ciała', 'KOS', 20.0000, 14.0000, 23, 'szt')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Krem do rąk', 'KOS', 8.0000, 6.4000, 23, 'szt')
INSERT dbo.Produkty (nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Dezodorant', 'KOS', 9.0000, 4.4000, 23, 'szt')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Piwo', 'ALK', 4.0000, 2.8000, 30, 'l')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Wódka', 'ALK', 25.0000, 14.0000, 30, 'l')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Whiskey', 'ALK', 60.0000, 40.0000, 30, 'l')
INSERT dbo.Produkty  (nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Ryż biały', 'NAS', 3.0000, 1.7000, 23, 'kg')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Kasza gryczana', 'NAS', 3.0000, 1.5000, 23, 'kg')
INSERT dbo.Produkty (nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Jabłko', 'OWO', 4.0000, 2.5200, 23, 'kg')
INSERT dbo.Produkty (nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Pomarańcza', 'OWO', 8.0000, 5.0100, 23, 'kg')
INSERT dbo.Produkty (nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Banan', 'OWO', 7.2500, 4.9900, 23, 'kg')
INSERT dbo.Produkty ( nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Pomidor malinowy', 'WAR', 12.9900, 10.9900, 23, 'kg')
INSERT dbo.Produkty (nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku, jed_mag) VALUES ('Ogórek', 'WAR', 2.9900, 1.9900, 23, 'kg')
SET IDENTITY_INSERT dbo.Produkty OFF
GO
ALTER TABLE dbo.Produkty  WITH CHECK ADD FOREIGN KEY(typ_produktu)
REFERENCES dbo.TypyProduktow (typ_produktu)
GO
