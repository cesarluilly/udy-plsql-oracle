
set SERVEROUTPU on;

DECLARE 
    salario number := 900;
    
    
BEGIN

    IF(salario<=600) THEN
        salario := salario + (salario * 0.15);
        DBMS_OUTPUT.PUT_LINE('Aumento de 15%, Salario total es ' || salario);
    ELSIF(salario between 601 and 950) THEN
        salario := salario + (salario*0.135);
        DBMS_OUTPUT.PUT_LINE('Aumento de 13.5%, Salario total es ' || salario);
    ELSIF(salario between 951 and 1400) THEN
        
        salario := salario + (salario*0.10);
        DBMS_OUTPUT.PUT_LINE('Aumento de 10%, Salario total es ' || salario);
    ELSIF(salario >=1401) THEN
        salario := salario + (salario*0.05);
        DBMS_OUTPUT.PUT_LINE('Aumento de 5%, Salario total es ' || salario);
    ELSE
        DBMS_OUTPUT.PUT_LINE('Error numero negativo');
    
    
    END IF;
   
END;
/