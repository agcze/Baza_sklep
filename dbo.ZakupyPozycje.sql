USE SKLEP
GO
/****** Object:  Table dbo.ZakupyPozycje    Script Date: 2023-02-12 15:47:21 ******/

CREATE TABLE dbo.ZakupyPozycje(
	id_zakupu int NOT NULL,
	nrPozycji int NOT NULL,
	id_produktu int NULL,
	ilosc int NULL,
	reklamacja nvarchar(1) NULL,
PRIMARY KEY ( id_zakupu , nrPozycji)
)
GO
INSERT dbo.ZakupyPozycje (id_zakupu, nrPozycji, id_produktu, ilosc, reklamacja) VALUES (1, 1, 25, 0, 'N')
INSERT dbo.ZakupyPozycje (id_zakupu, nrPozycji, id_produktu, ilosc, reklamacja) VALUES (1, 2, 20, 1, 'N')
INSERT dbo.ZakupyPozycje (id_zakupu, nrPozycji, id_produktu, ilosc, reklamacja) VALUES (1, 3, 5, 10, 'N')
INSERT dbo.ZakupyPozycje (id_zakupu, nrPozycji, id_produktu, ilosc, reklamacja) VALUES (1, 4, 8, 8, 'N')
INSERT dbo.ZakupyPozycje (id_zakupu, nrPozycji, id_produktu, ilosc, reklamacja) VALUES (1, 5, 7, 5, 'N')
INSERT dbo.ZakupyPozycje (id_zakupu, nrPozycji, id_produktu, ilosc, reklamacja) VALUES (2, 1, 9, 2, 'N')
INSERT dbo.ZakupyPozycje (id_zakupu, nrPozycji, id_produktu, ilosc, reklamacja) VALUES (3, 2, 17, 7, 'N')
INSERT dbo.ZakupyPozycje (id_zakupu, nrPozycji, id_produktu, ilosc, reklamacja) VALUES (3, 3, 22, 12, 'N')
INSERT dbo.ZakupyPozycje (id_zakupu, nrPozycji, id_produktu, ilosc, reklamacja) VALUES (3, 4, 7, 6, 'N')
GO
ALTER TABLE dbo.ZakupyPozycje  WITH CHECK ADD FOREIGN KEY(id_produktu)
REFERENCES dbo.Produkty (id_prod)
GO
ALTER TABLE dbo.ZakupyPozycje  WITH CHECK ADD FOREIGN KEY(id_zakupu)
REFERENCES dbo.Zakupy (id_zakupu)
GO
