USE SKLEP
GO
/****** Object:  Table dbo.Dostawcy    Script Date: 2023-02-12 15:47:21 ******/

CREATE TABLE dbo.Dostawcy(
	id_dostawcy int IDENTITY(1,1) PRIMARY KEY,
	nazwa_dostawcy nvarchar(100) NOT NULL,
	kod_transportu nvarchar(10) NULL,
	status_aktywnosci nvarchar(2) NULL,
)
GO
SET IDENTITY_INSERT dbo.Dostawcy ON 

INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Morliny', 'VAN', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Koral', 'BUS', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Pepco', 'TIR','A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Lidl', 'TIR', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Obi', 'VAN','A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Decatlon', 'TIR', 'A')
INSERT dbo.Dostawcy (nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Biedronka', 'TIR',' A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Auchan', 'BUS', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Lewiatan', 'BUS', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Intermarche', 'VAN', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Tesco', 'TIR', 'A')
INSERT dbo.Dostawcy (nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Amica', 'BUS', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Samsung', 'TIR', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES (Avon', 'AUT', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Piątnica', 'VAN','A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Jogobella','TIR', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES (Tarczyński', 'TIR','A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Społem', 'BUS', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Media Markt','TIR', 'A')
INSERT dbo.Dostawcy ( nazwa_dostawcy, kod_transportu, status_aktywnosci) VALUES ('Komputronik', 'TIR','A')
SET IDENTITY_INSERT dbo.Dostawcy OFF
GO
ALTER TABLE dbo.Dostawcy  WITH CHECK ADD FOREIGN KEY(kod_transportu)
REFERENCES dbo.RodzajeSrodkowTransportu (kod)
GO
