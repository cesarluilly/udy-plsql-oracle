--select avg(salrio) from empleados;
--select * from empleados;
set SERVEROUTPU on;

DECLARE 

    salarioPromedio number := 0;
    
    /* FUNCION OBTENER PROMEDIO */    
    -- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    FUNCTION obtener_promedio
    return number
    Is
        promedio number:=0;
    BEGIN
    
        select avg(salario) into promedio from Empleados;
        return promedio;   
        
    END;
    /* FIN DE LA FUNCION PROMEDIO*/
    
/* FUNCION PL PRINCIPAL */
   -- -----------------------------------------------------------------------------------------------------------------
BEGIN
    
    salarioPromedio := obtener_promedio();
    DBMS_OUTPUT.put_line('El salario promedio es : '||salarioPromedio);
    
END;
/