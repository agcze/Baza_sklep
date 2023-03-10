USE SKLEP
GO
/****** Object:  Table dbo.jednostkiProduktow    ******/

CREATE TABLE dbo.jednostkiProduktow(
	id int IDENTITY(1,1) PRIMARY KEY,
	id_produktu int NULL,
	jm nvarchar(10) NULL,
	jm_alt nvarchar(10) NULL,
	przelicznik int NULL,
	) 
GO
SET IDENTITY_INSERT dbo.jednostkiProduktow ON 

INSERT dbo.jednostkiProduktow (id_produktu, jm, jm_alt, przelicznik) VALUES  (2, 'szt', 'kg', 0)
INSERT dbo.jednostkiProduktow (id_produktu, jm, jm_alt, przelicznik) VALUES ( 3, 'kg', 'szt', 2)
INSERT dbo.jednostkiProduktow (id_produktu, jm, jm_alt, przelicznik) VALUES ( 4, 'kg', 'szt', 1)
INSERT dbo.jednostkiProduktow ( id_produktu, jm, jm_alt, przelicznik) VALUES ( 5, 'szt', 'l', 1)
INSERT dbo.jednostkiProduktow (id_produktu, jm, jm_alt, przelicznik) VALUES (5, 'szt', 'kg', 1)
INSERT dbo.jednostkiProduktow (id_produktu, jm, jm_alt, przelicznik) VALUES ( 6, N'szt', N'l', 0)
INSERT dbo.jednostkiProduktow ( id_produktu, jm, jm_alt, przelicznik) VALUES ( 7, 'szt','l', 1)
INSERT dbo.jednostkiProduktow ( id_produktu, jm, jm_alt, przelicznik) VALUES ( 8, 'szt', 'l', 1)
INSERT dbo.jednostkiProduktow (id_produktu, jm, jm_alt, przelicznik) VALUES ( 9, 'szt', 'l', 2)
INSERT dbo.jednostkiProduktow (id_produktu, jm, jm_alt, przelicznik) VALUES ( 10, 'szt', 'kg', 0)
INSERT dbo.jednostkiProduktow ( id_produktu, jm, jm_alt, przelicznik) VALUES ( 11, 'szt', 'kg', 0)
INSERT dbo.jednostkiProduktow ( id_produktu, jm, jm_alt, przelicznik) VALUES ( 12, 'szt', 'l', 0)
INSERT dbo.jednostkiProduktow ( id_produktu, jm, jm_alt, przelicznik) VALUES (12, 'szt', 'kg', 0)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES (13, 'szt', 'kg', 0)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES ( 13, 'szt', 'l', 0)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES (14, 'szt', 'l', 0)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES ( 15, 'szt', 'l', 0)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES ( 16, 'szt', 'l', 0)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES (17, 'szt', 'l', 0)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES (18, 'szt', 'kg', 0)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES (19, 'szt', 'kg', 1)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES ( 20, 'szt', 'kg', 1)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES ( 21, 'kg', 'szt', 5)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES ( 22, 'kg', 'szt', 4)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES (23, 'kg', 'szt', 6)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES ( 24, 'kg', 'szt', 8)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES ( 25, 'kg', N'szt', 7)
INSERT dbo.jednostkiProduktow (id, id_produktu, jm, jm_alt, przelicznik) VALUES  (5, 'szt', 'kg', 0)
SET IDENTITY_INSERT dbo.jednostkiProduktow OFF
GO
ALTER TABLE dbo.jednostkiProduktow  WITH CHECK ADD FOREIGN KEY(id_produktu)
REFERENCES dbo.Produkty (id_prod)
GO
