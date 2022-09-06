
set SERVEROUTPU on;

DECLARE 
   
   nombre NVARCHAR2(100):= '  Fernando';
    apellido NVARCHAR2(100):='Herrera';
    noombreCompleto NVARCHAR2(200);
    hoy date := SYSDATE;
    nombre2 NVARCHAR2(100):='Cesar';
    
    
BEGIN
   
   noombreCompleto:= nombre ||' ' || apellido;
   DBMS_OUTPUT.PUT_LINE('Largo' || length(nombre));
   
   DBMS_OUTPUT.PUT_LINE('Trim:' || TRIM(nombre) || ';');
   
   DBMS_OUTPUT.PUT_LINE('Minusculas:' || LOWER(nombre) || ';');
   
   DBMS_OUTPUT.PUT_LINE('Mayusculas:' || upper(nombre) || ';');
   
   nombre := TRIM(nombre);
   
   DBMS_OUTPUT.PUT_LINE('Cortar ' || substr(nombre, 1,3 ));
   
   DBMS_OUTPUT.PUT_LINE('Remplazo:' || replace(nombre, 'Fer', 'se reemplazo '));
   
   -- Funcion de fecha
   
   DBMS_OUTPUT.PUT_LINE('Hoy :' || hoy);
   
   DBMS_OUTPUT.PUT_LINE('Agregar mes :' || add_months(hoy,1 ));
   
   DBMS_OUTPUT.PUT_LINE('Agregar mes :' || (hoy+1 ));
   
    DBMS_OUTPUT.PUT_LINE('Dia:' || TO_CHAR(hoy, 'dd'));
    
   DBMS_OUTPUT.PUT_LINE('Dia Mes:' || TO_CHAR(hoy, 'dd-MM')); 
   
   DBMS_OUTPUT.PUT_LINE('Anio:' || TO_CHAR(hoy, 'yyyy'));
   
   DBMS_OUTPUT.PUT_LINE('NVL:' || NVL(nombre2, 'Es nulo'));

    
END;
/



