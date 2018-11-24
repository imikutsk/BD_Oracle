
spool BD2A29_DML.LIS
INSERT INTO Oferty
values (6, 'Program_1', 12000);

INSERT INTO Moduly
values (36, 'Modul_new', 6);
INSERT INTO Moduly
values (37, 'Fakturowanie', 6);
INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Koszty', 3);


INSERT INTO Moduly_w_obszarze
values (4, 36);
INSERT INTO Moduly_w_obszarze
values (1, 37);

INSERT INTO Pracochlonnosci
values (6, 1, 'O', 5);
INSERT INTO Pracochlonnosci
values (6, 4, 'Z', 2);
INSERT INTO Moduly (Nazwa, ID_Oferty)
values ('Koszty', 5);

commit;

UPDATE Oferty
SET Cena=Cena*1.2
WHERE Cena<13000;
UPDATE Moduly
SET Nazwa='Magazyn'
WHERE Nazwa='Modul_new';
UPDATE Moduly_w_obszarze
SET ID_obszaru=8
WHERE ID_obszaru=7;

DELETE FROM Oferty
WHERE Nazwa='Program_1';
DELETE FROM Moduly
WHERE Nazwa='Koszty'
AND ID_Oferty=5;
commit;

spool off
