
set SERVEROUTPUT ON;

DECLARE 

    type carro is record(
        marca nvarchar2(100),
        modelo nvarchar2(100),
        puertas number
    );
    
    mazda carro;
    toyota carro;
BEGIN
    mazda.marca := 'Mazda';
    mazda.modelo := 'Mazda 3';
    mazda.puertas := 4;
    
    toyota.marca := 'Toyota';
    toyota.modelo := 'Prado';
    toyota.puertas := 4;
    DBMS_OUTPUT.PUT_line('Imprime puertas de mazda: '||mazda.puertas);
    DBMS_OUTPUT.PUT_line('Imprime modelo de mazda: '||mazda.modelo);
  
END;
/




