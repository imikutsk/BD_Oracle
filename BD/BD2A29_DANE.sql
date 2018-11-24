
/* 1 */
INSERT INTO Oferty (Nazwa, Cena)
values ('IFS Applications', 20000);

/* 2 */
INSERT INTO Oferty (Nazwa, Cena)
values ('Electronik', 18000);

/* 3 */
INSERT INTO Oferty (Nazwa, Cena)
values ('Simple.Erp', 15000);




/* ------------------------------------- Obszary */

/* 1 */
INSERT INTO Obszary_funkcjonalne (Nazwa, Opis)
values ('Finanse', 'Finanse i ksiegowosc firmy i tp.');

INSERT INTO Obszary_funkcjonalne (Nazwa, Opis)
values ('Dystrybucja', 'Magazyn, zakupy, fakturowanie, popyt i tp.');

INSERT INTO Obszary_funkcjonalne (Nazwa, Opis)
values ('HR', 'Administrowanie zasobami ludzkimi, place i tp.');

INSERT INTO Obszary_funkcjonalne (Nazwa, Opis)
values ('Produkcja', 'Koszty, plany, zleceniz i tp.');

INSERT INTO Obszary_funkcjonalne (Nazwa, Opis)
values ('Remonty', 'Wszystko, zwiazane z remontami');

INSERT INTO Obszary_funkcjonalne (Nazwa, Opis)
values ('Sprzedaz i serwis', 'Zarzadzanie serwisem i sprzedaz uslug serwisowych i tp.');


/* 2 */
INSERT INTO Obszary_funkcjonalne (Nazwa, Opis)
values ('ZARZADZANIE SRODKAMI TRWALYMI', 'Srodki trwale, wyposazenie, amortyzacja');


/* 3 */
INSERT INTO Obszary_funkcjonalne (Nazwa, Opis)
values ('Obrot Towarowy','Obieg dokumentow, zamowienia internetowe');







/* --------------------------------------- Moduly */
/* ID_Oferty od 1 do 2 */

/* Finanse */
/* 1 */
INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Ksiega glowna', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Przeplywy pieniezne', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Srodki trwale', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Ksiega naleznosci', 3);

/* 2 */
INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Ksiegi handlowe', 4);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Ustawa o rachunkowosci', 4);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Plan kont', 4);

/* 3 */
INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('MSSF', 5);






/* Dystrybucja */
/* 1 */
INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Magazyn', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Zapotrzebowania', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Zamowienia klientow', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Fakturowanie', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Planowanie popytu', 3);


/* HR */
/* 1 2 3 */
INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Administrowanie zasobami ludzkimi', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Zarzadzanie czasem pracy', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Place', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Wyposazenie pracownika', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Zarzadzanie czasem pracy', 4);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Place', 4);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Administrowanie zasobami ludzkimi', 5);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Zarzadzanie czasem pracy', 5);





/* Produkcja */
/* 1 3 */
INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Zlecenia produkcyjne', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Koszty', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Raportowanie z produkcji', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Plan glowny', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Raportowanie z produkcji', 5);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Plan glowny', 5);



/* Remonty */
/* 1 */
INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Wyposazenie', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Profilaktyka', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Zarzadzanie zleceniami roboczymi', 3);



/* Sprzedaz i serwis */
/* 1 2 */
INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Zarzadzanie serwisem i sprzedaz uslug serwisowych', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Konfigurator sprzedazy', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Sprzedaz i marketing', 3);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Zarzadzanie serwisem i sprzedaz uslug serwisowych', 4);

INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Sprzedaz i marketing', 4);







/* Moduly w obszarze */
/* Finanse */
INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (1, 1);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (1, 2);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (1, 3);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (1, 4);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (1, 5);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (1, 6);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (1, 7);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (1, 8);


/* Dystrybucja */
INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (5, 9);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (5, 10);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (5, 11);


/* HR */
INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (6, 14);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (6, 15);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (6, 16);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (6, 17);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (6, 18);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (6, 19);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (6, 20);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (6, 21);


/* Produkcja */
INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (2, 22);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (2, 23);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (2, 24);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (2, 25);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (2, 26);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (2, 27);



/* Remonty */
INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (3, 28);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (3, 29);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (3, 30);



/* Sprzedaz i serwis */
INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (4, 31);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (4, 32);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (4, 33);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (4, 34);

INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (4, 35);




/* Zarzadzanie ... */
INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (7, 12);
INSERT INTO Moduly_w_obszarze (ID_obszaru, ID_modulu)
values (7, 13);






/* ---------------------- Pracochlonnosci ------------- */

INSERT INTO Pracochlonnosci
values (3, 2, 'O', 3);

INSERT INTO Pracochlonnosci 
values (4, 5, 'Z', 2);

INSERT INTO Pracochlonnosci
values (5, 5, 'O', 1);

INSERT INTO Pracochlonnosci 
values (4, 7, 'Z', 4);

INSERT INTO Pracochlonnosci
values (3, 3, 'Z', 2);

INSERT INTO Pracochlonnosci 
values (3, 7, 'Z', 1);

INSERT INTO Pracochlonnosci
values (5, 1, 'O', 2);

INSERT INTO Pracochlonnosci 
values (4, 1, 'Z', 3);



INSERT INTO Pracochlonnosci
values (5, 2, 'Z', 2);

INSERT INTO Pracochlonnosci 
values (4, 3, 'Z', 1);

INSERT INTO Pracochlonnosci
values (5, 3, 'O', 1);

INSERT INTO Pracochlonnosci 
values (4, 6, 'Z', 4);

INSERT INTO Pracochlonnosci
values (3, 6, 'Z', 2);

INSERT INTO Pracochlonnosci 
values (3, 4, 'Z', 1);

INSERT INTO Pracochlonnosci
values (5, 4, 'O', 2);

INSERT INTO Pracochlonnosci 
values (4, 4, 'Z', 3);


commit;

