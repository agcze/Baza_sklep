USE SKLEP
GO
/****** Object:  Table dbo.Faktury    Script Date: 2023-02-12 15:47:21 ******/

CREATE TABLE dbo.Faktury(
	id_faktury int IDENTITY(1,1) PRIMARY KEY,
	data_faktury date NULL,
	id_klienta int NULL,
	netto int NULL,
	brutto int NULL,
	vat int NULL,
	waluta nvarchar(4) NULL,

)

GO
SET IDENTITY_INSERT dbo.Faktury ON 

INSERT dbo.Faktury (data_faktury, id_klienta, netto, brutto, vat, waluta) VALUES ('2018-11-25', 5, 25, 30, 23, 'PLN')
SET IDENTITY_INSERT dbo.Faktury OFF
GO
ALTER TABLE dbo.Faktury  WITH CHECK ADD FOREIGN KEY(id_klienta)
REFERENCES dbo.Klienci (id)
GO
