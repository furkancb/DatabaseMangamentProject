--Veritaban� ad� M�ziksel

--CREATE TABLE sanatci(
--Sanat��Ad� varchar(15),
--Sanat��Soyad� varchar(15),
--M�zikT�r� varchar(15),
--Do�umTarihi date,
--Boyu int,
--PRIMARY KEY (Sanat��Ad�, Sanat��Soyad�, Do�umTarihi));

--CREATE TABLE muzikTuru(
--T�r�nAd� varchar(15),
--T�r�nTercihEdilmeY�zdesi int,
--T�r�TercihEdenlerinYa�Aral��� varchar(15),
--PRIMARY KEY (T�r�nAd�));

--CREATE TABLE yasAraligi(
--Ya�Aral��� varchar(15),
--T�rAd� varchar(15),
--B�lgesi varchar(40),
--CinsiyetOran� varchar(15),
--PRIMARY KEY (Ya�Aral���));




--INSERT INTO sanatci VALUES ('Mustafa', 'Ceceli', 'Pop', '1980-11-02', 174);
--INSERT INTO sanatci VALUES ('Sinan', 'Ak��l', 'Pop', '1982-05-20', 178);
--INSERT INTO sanatci VALUES ('Ahmet', 'Kaya', 'Arabesk', '1957-10-28', 180);
--INSERT INTO sanatci VALUES ('Demet', 'Akal�n', 'Pop', '1972-04-23', 173);
--INSERT INTO sanatci VALUES ('Ali', 'K�n�k', 'T�rk Halk', '1974-09-26', 175);
--INSERT INTO sanatci VALUES ('Alperen', 'Kekilli', 'T�rk Halk', '1980-01-01', 173);
--INSERT INTO sanatci VALUES ('Orhan', 'Gencebay', 'Arabesk', '1944-08-04', 173);
--INSERT INTO sanatci VALUES ('Selda', 'Ba�can', 'T�rk Halk', '1948-12-14', 157);
--INSERT INTO sanatci VALUES ('Cenk', 'Ba�', 'Pop', '1998-04-14', 186);
--INSERT INTO sanatci VALUES ('Abdullah', 'Evgi', 'Rap', '1991-02-16', 171);
--INSERT INTO sanatci VALUES ('Ahmet', '�afak', 'T�rk Halk', '1962-01-08', 170);
--INSERT INTO sanatci VALUES ('Sibel', 'Can', 'Pop', '1970-08-01', 169);
--INSERT INTO sanatci VALUES ('Murat', 'Belet', '�lahi', '1985-04-13', 175);
--INSERT INTO sanatci VALUES ('Muazzez', 'Ersoy', 'Arabesk', '1958-08-09', 161);
--INSERT INTO sanatci VALUES ('Mustafa', 'Y�ld�zdo�an', 'Arabesk', '1966-05-10', 175);
--INSERT INTO sanatci VALUES ('Ne�et', 'Erta�', 'T�rk Halk', '1938-01-01', 175);
--INSERT INTO sanatci VALUES ('Yasemin', 'Y�ld�z', 'T�rk Halk', '1984-01-01', 165);
--INSERT INTO sanatci VALUES ('Ekin', 'Uzunlar', 'Arabesk', '1991-08-21', 180);
--INSERT INTO sanatci VALUES ('Kahraman', 'Deniz', 'Pop', '1990-08-19', 187);
--INSERT INTO sanatci VALUES ('Burak', 'Bulut', 'Rap', '1980-09-26', 176);
--INSERT INTO sanatci VALUES ('Ali�an Serkan', 'Tekta�', 'Arabesk', '1976-06-19', 178);
--INSERT INTO sanatci VALUES ('Aykut', 'Ku�kaya', '�lahi', '1967-01-01', 175);
--INSERT INTO sanatci VALUES ('Orhan', 'G�l', 'Rap', '1990-09-04', 175);
--INSERT INTO sanatci VALUES ('Simge', 'Sa��n', 'Pop', '1981-08-08', 158);
--INSERT INTO sanatci VALUES ('Ebru', 'G�nde�', 'Pop', '1974-10-12', 160);
--INSERT INTO sanatci VALUES ('G�lben', 'Ergen', 'Pop', '1972-08-25', 166);
--INSERT INTO sanatci VALUES ('Mehmet', 'Karaku�', '�lahi', '1965-01-01', 175);
--INSERT INTO sanatci VALUES ('Koray', 'Avc�', 'Pop', '1990-01-01', 182);
--INSERT INTO sanatci VALUES ('Emircan', '��rek', 'Pop', '1993-04-02', 183);
--INSERT INTO sanatci VALUES ('Ferman', 'Akg�l', 'Pop', '1979-12-25', 180);

--INSERT INTO muzikTuru VALUES ('Pop', 40, '20-35');
--INSERT INTO muzikTuru VALUES ('Arabesk', 20, '25-50');
--INSERT INTO muzikTuru VALUES ('T�rk Halk', 20, '20-40');
--INSERT INTO muzikTuru VALUES ('Rap', 10, '15-25');
--INSERT INTO muzikTuru VALUES ('�lahi', 10, '35-50');

--INSERT INTO yasAraligi VALUES ('20-35', 'Pop', 'Marmara B�lgesi', '45/55');
--INSERT INTO yasAraligi VALUES ('25-50', 'Arabesk', 'Marmara B�lgesi', '65/35');
--INSERT INTO yasAraligi VALUES ('20-40', 'T�rk Halk', 'Karadeniz B�lgesi', '60/40');
--INSERT INTO yasAraligi VALUES ('15-25', 'Rap', 'Ege B�lgesi', '60/40');
--INSERT INTO yasAraligi VALUES ('35-50', '�lahi', '�� Anadolu B�lgesi', '50/50');


