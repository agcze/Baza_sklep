USE SKLEP
GO
/****** Object:  Table dbo.TypyProduktow    Script Date: 2023-02-12 15:47:21 ******/

CREATE TABLE dbo.TypyProduktow(
	typ_produktu nvarchar(3) PRIMARY KEY,
	nazwa_pelna nvarchar(100) NOT NULL,
	rabat int NULL,
	okres_waznosci nvarchar(2) NULL,

) 
GO
INSERT dbo.TypyProduktow (typ_produktu, nazwa_pelna, rabat, okres_waznosci) VALUES ('ALK', 'alkohol', 0, 'D')
INSERT dbo.TypyProduktow (typ_produktu, nazwa_pelna, rabat, okres_waznosci) VALUES ('KOS', 'kosmetyki', 0, 'D')
INSERT dbo.TypyProduktow (typ_produktu, nazwa_pelna, rabat, okres_waznosci) VALUES ('NAB', 'nabiał', 0, 'K')
INSERT dbo.TypyProduktow (typ_produktu, nazwa_pelna, rabat, okres_waznosci) VALUES ('NAP', 'napoje', 0, 'D')
INSERT dbo.TypyProduktow (typ_produktu, nazwa_pelna, rabat, okres_waznosci) VALUES ('NAS', 'nasiona', 0, 'D')
INSERT dbo.TypyProduktow (typ_produktu, nazwa_pelna, rabat, okres_waznosci) VALUES ('OWO', 'owoce', 0, 'K')
INSERT dbo.TypyProduktow (typ_produktu, nazwa_pelna, rabat, okres_waznosci) VALUES ('PIE', 'pieczywo', 0, 'K')
INSERT dbo.TypyProduktow (typ_produktu, nazwa_pelna, rabat, okres_waznosci) VALUES ('SŁO', 'słodycze', 0, 'D')
INSERT dbo.TypyProduktow (typ_produktu, nazwa_pelna, rabat, okres_waznosci) VALUES ('WAR', 'warzywa', 0, 'K')
GO
ALTER TABLE dbo.TypyProduktow  WITH CHECK ADD CHECK  ((okres_waznosci='D' OR okres_waznosci='K'))
GO
