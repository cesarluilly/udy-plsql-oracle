
    CREATE OR REPLACE FUNCTION promedio_notas(nota1 in number, nota2 in number, nota3 in number, nota4 in number)
    return number
    Is
        promedio number;
    BEGIN
        promedio := (nota1 + nota2 +  nota3 +  nota4)/4;
        return promedio;   
    END;
    /
    /* FIN DE LA FUNCION PROMEDIO*/
    
    select a.*, promedio_notas(a.nota1, a.nota2, a.nota3, a.nota4) as PROMEDIO from notas a;