
set SERVEROUTPU on;

DECLARE 

    TYPE notasArray is varray(4) of number;
    notas notasArray := notasArray(95,60, 75, 85);
    
    promedio number(6,2) :=0;
    sumaNum number:=0;
    
BEGIN

    <<ciclo_tabla_1>>
   FOR i in 1..4 LOOP
   
        sumaNum := sumaNum + notas(i);
       
   END LOOP ciclo_tabla_1;
   
   promedio:=sumaNum/4;
   DBMS_OUTPUT.PUT_LINE(promedio);
END;
/