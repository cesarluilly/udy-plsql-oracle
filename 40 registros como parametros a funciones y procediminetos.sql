
set SERVEROUTPUT ON;

DECLARE 
    type carro is record(
        marca nvarchar2(100),
        modelo nvarchar2(100),
        puertas number
    );
    
    mazda carro;
    toyota carro;
    
    -- Procedimientos de impresion
    PROCEDURE imprimir_carro(car carro) is
    BEGIN
    
        DBMS_OUTPUT.PUT_LINE(car.marca);
        DBMS_OUTPUT.PUT_LINE(car.modelo);
        DBMS_OUTPUT.PUT_LINE(car.puertas);
        
    END;
    -- Fin de procedimientos de impresion
BEGIN
    mazda.marca := 'Mazda';
    mazda.modelo := 'Mazda 3';
    mazda.puertas := 4;
    
    toyota.marca := 'Toyota';
    toyota.modelo := 'Prado';
    toyota.puertas := 5;
    
    imprimir_carro(mazda);
    imprimir_carro(toyota);
END;
/




