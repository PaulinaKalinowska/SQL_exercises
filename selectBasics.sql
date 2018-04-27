

 --U¿ywaj¹c bazy FabrykaSprzetu wykonaj ponizsze zadania:
 --zad.1
 --znajdŸ numer modelu, szybkoœæ i wielkoœæ dysku twardego wszystkich komputerów PC o cenie poni¿ej 1000
 SELECT model, 
	    szybkosc as 'gigaherce',
 	   dysk as 'gigabajty'
 FROM PC
 WHERE cena < 1000;


 --zad.2
 --znajdŸ producentów drukarek
 SELECT producent
 FROM Produkt
 WHERE typ = 'drukarka';


 --zad.3
 --znajdŸ numer modelu, iloœæ pamiêci i rozmiar ekranu laptopów o cenie powy¿ej 1500
 SELECT model, ram, ekran
 FROM Laptop
 WHERE cena > 1500;


 --zad.4
 --znajdŸ wszystkie krotki drukarek kolorowych w relacji Drukarka
 SELECT * FROM Drukarka
 WHERE kolor = 'true';


 --zad.5
 --znajdŸ numer modelu i wielkoœæ dysku twardego komputerów PC o szybkoœci 3.2 i cenie poni¿ej 2000
 SELECT model, dysk 
 FROM PC
 WHERE szybkosc = 3.2 and cena <2000;
