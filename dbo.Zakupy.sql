USE SKLEP
GO
/****** Object:  Table dbo.Zakupy    Script Date: 2023-02-12 15:47:21 ******/

CREATE TABLE dbo.Zakupy(
	id_zakupu int IDENTITY(1,1) PRIMARY KEY ,
	id_klienta int NULL,
	paragon nvarchar(1) NULL,
	faktura nvarchar(1) NULL,
	idFaktury int NULL,
	dataZakupu date NULL,
)
GO
SET IDENTITY_INSERT dbo.Zakupy ON 

INSERT dbo.Zakupy (id_zakupu, id_klienta, paragon, faktura, idFaktury, dataZakupu) VALUES ( 4, 'N', 'T', 1, '2018-02-04' )
INSERT dbo.Zakupy (id_zakupu, id_klienta, paragon, faktura, idFaktury, dataZakupu) VALUES (2, 'T', 'N', NULL, '2018-09-04' )
INSERT dbo.Zakupy (id_zakupu, id_klienta, paragon, faktura, idFaktury, dataZakupu) VALUES ( 6, 'T', 'N', NULL, '2018-12-04' )
SET IDENTITY_INSERT dbo.Zakupy OFF
GO
ALTER TABLE dbo.Zakupy  WITH CHECK ADD FOREIGN KEY(id_klienta)
REFERENCES dbo.Klienci (id)
GO
ALTER TABLE dbo.Zakupy  WITH CHECK ADD FOREIGN KEY(idFaktury)
REFERENCES dbo.Faktury (id_faktury)
GO
