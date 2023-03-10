USE SKLEP
GO
/****** Object:  Table dbo.Departamenty    Script Date: 2023-02-12 15:47:21 ******/

CREATE TABLE dbo.Departamenty(
	id_departamentu int IDENTITY(1,1) PRIMARY KEY ,
	nazwa_departamentu nvarchar(40) NULL,
	id_kierownika int NULL,
	miejscowosc nvarchar(40) NULL,

)

GO

SET IDENTITY_INSERT dbo.Departamenty ON 

INSERT dbo.Departamenty (nazwa_departamentu, id_kierownika, miejscowosc) VALUES ( 'księgowość', 3, 'Warszawa Śródmieście')
INSERT dbo.Departamenty ( nazwa_departamentu, id_kierownika, miejscowosc) VALUES ('produkcja', 6, 'Piaseczno')
INSERT dbo.Departamenty (nazwa_departamentu, id_kierownika, miejscowosc) VALUES ( 'administracja', 8, 'Warszawa Centrum')
INSERT dbo.Departamenty ( nazwa_departamentu, id_kierownika, miejscowosc) VALUES ('IT', 2, 'Warszawa Centrum')
INSERT dbo.Departamenty ( nazwa_departamentu, id_kierownika, miejscowosc) VALUES ('Sprzedaż', 9, 'Warszawa Praga')
INSERT dbo.Departamenty ( nazwa_departamentu, id_kierownika, miejscowosc) VALUES ('planowanie i zakupy', 5, 'Warszawa Ochota')
INSERT dbo.Departamenty ( nazwa_departamentu, id_kierownika, miejscowosc) VALUES ('hr', 1, 'Kraków')
INSERT dbo.Departamenty ( nazwa_departamentu, id_kierownika, miejscowosc) VALUES ('logistyka', 6, 'Zakopane')
INSERT dbo.Departamenty (nazwa_departamentu, id_kierownika, miejscowosc) VALUES ('badanie i rozwój', 1, 'Łodź')
INSERT dbo.Departamenty (nazwa_departamentu, id_kierownika, miejscowosc) VALUES ('dział prawny', 4, 'Szczecin')
INSERT dbo.Departamenty ( nazwa_departamentu, id_kierownika, miejscowosc) VALUES ('public relations', 7, 'Gdańsk Oliwa')
INSERT dbo.Departamenty ( nazwa_departamentu, id_kierownika, miejscowosc) VALUES ('transport', 10, 'Poznań')
SET IDENTITY_INSERT dbo.Departamenty OFF
GO
ALTER TABLE dbo.Departamenty  WITH CHECK ADD FOREIGN KEY(id_kierownika)
REFERENCES dbo.Pracownicy (id_prac)
GO
ALTER TABLE dbo.Departamenty  WITH CHECK ADD  CONSTRAINT c_null CHECK  ((id_kierownika IS NOT NULL))
GO
ALTER TABLE dbo.Departamenty CHECK CONSTRAINT c_null
GO
