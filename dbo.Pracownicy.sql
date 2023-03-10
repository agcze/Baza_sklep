USE SKLEP
GO
/****** Object:  Table dbo.Pracownicy    Script Date: 2023-02-12 15:47:21 ******/

CREATE TABLE dbo.Pracownicy(
	id_prac int IDENTITY(1,1) PRIMARY KEY,
	imie nvarchar(50) NOT NULL,
	nazwisko nvarchar(50) NOT NULL,
	pesel nvarchar(11) NULL,
	plec char(1) NULL,
	data_urodzenia date NULL,
	pensja int NULL,
	kod_departamentu int NULL,


) 
GO
SET IDENTITY_INSERT dbo.Pracownicy ON 

INSERT dbo.Pracownicy (imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Jan', 'Kowalski', '88020512345', 'M', 1988-02-05' , 4000, 5)
INSERT dbo.Pracownicy (imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Krzysztof', 'Kapusta', '70122012345', 'M', '1970-12-20' , 2500, 1)
INSERT dbo.Pracownicy ( imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Magdalena', 'Dzwonkowska', '92081612345', 'K', '1992-08-16' , 5000, 4)
INSERT dbo.Pracownicy ( imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Karol', 'Krawczyk', '82010112345', 'M', '1982-01-01' , 3000, 3)
INSERT dbo.Pracownicy (imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES (Joanna', 'Bąk', '90121212345', 'K', '1990-12-12' , 2700, 17)
INSERT dbo.Pracownicy (imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Robert', 'Psikuta', '95070815642', 'M', '1995-07-08' , 4200, 14)
INSERT dbo.Pracownicy  (imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Stefan', 'Siarzewski', '60051274391', 'M', '1960-05-12' , 4550, 15)
INSERT dbo.Pracownicy ( imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Zofia', 'Brzydal', N'84021659712', 'K', '1984-02-16' , 2400, 13)
INSERT dbo.Pracownicy (imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Julia', 'Niedziela', '81050242315', 'K', '1981-05-02'  7000, 8)
INSERT dbo.Pracownicy ( imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Bartosz', 'Karmel', '00031245679', 'M', '1958-03-12' , 5120, 7)
INSERT dbo.Pracownicy ( imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Jacek', N'Grzymała', N'80020366584', 'M', '1980-02-03' , 7000, 2)
INSERT dbo.Pracownicy ( imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Paweł‚', 'Kiepski', '81121225836', 'M','1981-12-12' , 3500, 5)
INSERT dbo.Pracownicy ( imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Julia', 'Ćwiąkała', '92101548732', 'K', '1992-10-15' , 2300, 5)
INSERT dbo.Pracownicy ( imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Katarzyna', 'Zebra', '98110843128', 'K', '1998-11-08' , 7000, 3)
INSERT dbo.Pracownicy (imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Przemysław', 'Grzymała', '80020314725', 'M', '1980-02-03', 9000, 13)
INSERT dbo.Pracownicy ( imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Zofia', 'Pryk', '91041516589', 'K'1991-04-15', 4600, 1)
INSERT dbo.Pracownicy ( imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Paulina', 'Polak', '65020761975', 'K', CAST'1965-02-07' , 3540, 17)
INSERT dbo.Pracownicy ( imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ('Robert', 'Polewicz', '58090414763', 'M','1958-09-04' , 6500, 8)
INSERT dbo.Pracownicy (imie, nazwisko, pesel, plec, data_urodzenia, pensja, kod_departamentu) VALUES ( 'Józef', 'Wołecki', '00071313842', 'M', '2000-07-13' , 2900, 8)
SET IDENTITY_INSERT dbo.Pracownicy OFF
GO
ALTER TABLE dbo.Pracownicy  WITH CHECK ADD FOREIGN KEY(kod_departamentu)
REFERENCES dbo.Departamenty (id_departamentu)
GO
