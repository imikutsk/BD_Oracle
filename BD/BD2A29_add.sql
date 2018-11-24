CREATE SEQUENCE Oferty_seq START WITH 1 INCREMENT BY 1 ORDER;
CREATE SEQUENCE Moduly_seq START WITH 1 INCREMENT BY 1 ORDER;
CREATE SEQUENCE OF_seq START WITH 1 INCREMENT BY 1 ORDER;



/* Wyzwalacz podstawiajacy wartosc z sekwencji Oferty_seq do kolumy ID_Oferty tabeli Oferty. Potrzebny jest do numeracji ciaglej w kolumnie. */
create or replace TRIGGER Oferty_seq_trg 
BEFORE INSERT ON Oferty
FOR EACH ROW    
WHEN (new.ID_Oferty IS NULL)
BEGIN
SELECT Oferty_seq.NEXTVAL INTO :NEW.ID_Oferty FROM DUAL;
END;




create or replace TRIGGER Moduly_seq_trg 
/* Wyzwalacz podstawiajacy wartosc z sekwencji Moduly_seq do kolumy ID_modulu tabeli Moduly. Potrzebny jest do numeracji ciaglej w kolumnie. */
BEFORE INSERT ON Moduly
FOR EACH ROW    
WHEN (new.ID_modulu IS NULL)
BEGIN
SELECT Moduly_seq.NEXTVAL INTO :NEW.ID_modulu FROM DUAL;
END;




create or replace TRIGGER OF_seq_trg 
/* Wyzwalacz podstawiajacy wartosc z sekwencji OF_seq do kolumy ID_obszaru tabeli Obszary_funkcjonalne. Potrzebny jest do numeracji ciaglej w kolumnie. */
BEFORE INSERT ON Obszary_funkcjonalne
FOR EACH ROW    
WHEN (new.ID_obszaru IS NULL)
BEGIN
SELECT OF_seq.NEXTVAL INTO :NEW.ID_obszaru FROM DUAL;
END;