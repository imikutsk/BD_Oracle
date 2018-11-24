
set echo on 
set linesize 300 
set pagesize 500 
spool BD2A29_TEST.LIS 

/* pokazuje nazwe obszaru funkcjonalnego oraz wartocs jego pracochlonnosci, 
obszar ten nalezy do oprogramowania IFS Applications, i odpowiedzialnym za ten obszar powinien byc Oferent */
SELECT Oferty.Nazwa, Obszary_funkcjonalne.Nazwa, Pracochlonnosci.Wartosc_pracochlonnosci
FROM Oferty, Pracochlonnosci, Obszary_funkcjonalne
WHERE Oferty.ID_Oferty = Pracochlonnosci.ID_Oferty
AND Oferty.Nazwa='IFS Applications'
AND Obszary_funkcjonalne.ID_obszaru=Pracochlonnosci.ID_obszaru
AND Pracochlonnosci.Odpowiedzialny='Z';



/* pokazuje wszystkie moduly kazdej oferty */
SELECT Oferty.Nazwa, Moduly.Nazwa
FROM Oferty, Moduly
WHERE Oferty.ID_Oferty = Moduly.ID_Oferty;



/* pokazuje wszystkie moduly, nalezace do obszaru funkcjonalnego 'Finanse' */
SELECT Obszary_funkcjonalne.Nazwa, Moduly.Nazwa
FROM Moduly_w_obszarze, Moduly, Obszary_funkcjonalne
WHERE Obszary_funkcjonalne.Nazwa = 'Finanse'
AND Obszary_funkcjonalne.ID_obszaru=Moduly_w_obszarze.ID_obszaru
AND Moduly.ID_modulu=Moduly_w_obszarze.ID_modulu;



/* pokazuje wszystkie obszary funkcjonalne, nalezace do oferty */
SELECT  Oferty.Nazwa, Obszary_funkcjonalne.Nazwa
FROM Moduly_w_obszarze, Moduly, Obszary_funkcjonalne, Oferty
WHERE Oferty.Nazwa = 'Simple.Erp'
AND Obszary_funkcjonalne.ID_obszaru=Moduly_w_obszarze.ID_obszaru
AND Moduly.ID_modulu=Moduly_w_obszarze.ID_modulu
AND Oferty.ID_Oferty = Moduly.ID_Oferty;


spool off

