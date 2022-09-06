-- I...if the else

set SERVEROUTPU on;

DECLARE 

    nota number := 67;
    
    
BEGIN
   
   IF(nota BETWEEN 67 and 69 ) THEN
        DBMS_OUTPUT.put_line('Entra en if');
        nota :=70;
    END IF;
    
    DBMS_OUTPUT.put_line('Nota: '|| nota);
    
    IF(nota>=70) THEN
        DBMS_OUTPUT.PUT_LINE('pASO LA CLASE');
    ELSE
        DBMS_OUTPUT.PUT_LINE('rEPROBO LA CLASE');
    END IF;
   
END;
/