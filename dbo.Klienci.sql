USE SKLEP
GO
/****** Object:  Table dbo.Klienci    Script Date: 2023-02-12 15:47:21 ******/

CREATE TABLE dbo.Klienci(
	id int IDENTITY(1,1) PRIMARY KEY,
	imie nvarchar(30) NOT NULL,
	nazwisko nvarchar(60) NOT NULL,
	pesel nvarchar(11) NULL,
	kodPocztowy nvarchar(10) NULL,
	miejscowosc nvarchar(40) NULL,


	
) 
GO
SET IDENTITY_INSERT dbo.Klienci ON 

INSERT dbo.Klienci ( imie, nazwisko, pesel, kodPocztowy, miejscowosc) VALUES ('Bronisław', 'Foka', '72120573948', '09-400', 'Płock')
INSERT dbo.Klienci ( imie, nazwisko, pesel, kodPocztowy, miejscowosc) VALUES ('Joanna', 'Frączak', '80041146587', '09-400', 'Płock')
INSERT dbo.Klienci ( imie, nazwisko, pesel, kodPocztowy, miejscowosc) VALUES ('Kazimiera', 'Wecław', '65091047612', '22-100', 'Gdańsk')
INSERT dbo.Klienci ( imie, nazwisko, pesel, kodPocztowy, miejscowosc) VALUES ('Bartosz', 'Przybylski', '01101442863', '02-241', 'Warszawa')
INSERT dbo.Klienci ( imie, nazwisko, pesel, kodPocztowy, miejscowosc) VALUES ('Katarzyna', 'Fackiewicz', '85031856317', '30-006', 'Kraków')
INSERT dbo.Klienci (imie, nazwisko, pesel, kodPocztowy, miejscowosc) VALUES ('Krzysztof', 'Jarzyna', '75110621863', N'70-003', 'Szczecin')
SET IDENTITY_INSERT dbo.Klienci OFF
GO
