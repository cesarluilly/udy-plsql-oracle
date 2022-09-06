CREATE OR REPLACE PROCEDURE hola_mundo
AS
BEGIN

    DBMS_OUTPUT.PUT_LINE('Hola Mundo');
END;
/

-- LLamada al procedimeinto hola_mundo();
execute hola_mundo();

-- --------------------------------------------------------------------------------------------------
-- --------------------------------------------------------------------------------------------------
-- OTRO PROCEDIMIENTO 
CREATE OR REPLACE PROCEDURE actualiza_fecha_empleados
AS
BEGIN
    
    update empleados set actualizado = sysdate;
    
END;
/

-- LLamada al procedimeinto procedimiento_fecha_empleados();
execute actualiza_fecha_empleados();
-- Comprobamos que el procedimiento haiga realizado sus funciones correctas.
select * from empleados;

-- --------------------------------------------------------------------------------------------------
-- --------------------------------------------------------------------------------------------------
