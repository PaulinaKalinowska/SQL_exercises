

 --U�ywaj�c bazy FabrykaSprzetu wykonaj ponizsze zadania:
 --zad.1
 --znajd� numer modelu, szybko�� i wielko�� dysku twardego wszystkich komputer�w PC o cenie poni�ej 1000
 SELECT model, 
	    szybkosc as 'gigaherce',
 	   dysk as 'gigabajty'
 FROM PC
 WHERE cena < 1000;


 --zad.2
 --znajd� producent�w drukarek
 SELECT producent
 FROM Produkt
 WHERE typ = 'drukarka';


 --zad.3
 --znajd� numer modelu, ilo�� pami�ci i rozmiar ekranu laptop�w o cenie powy�ej 1500
 SELECT model, ram, ekran
 FROM Laptop
 WHERE cena > 1500;


 --zad.4
 --znajd� wszystkie krotki drukarek kolorowych w relacji Drukarka
 SELECT * FROM Drukarka
 WHERE kolor = 'true';


 --zad.5
 --znajd� numer modelu i wielko�� dysku twardego komputer�w PC o szybko�ci 3.2 i cenie poni�ej 2000
 SELECT model, dysk 
 FROM PC
 WHERE szybkosc = 3.2 and cena <2000;
