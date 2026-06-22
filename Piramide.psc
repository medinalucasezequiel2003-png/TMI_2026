Algoritmo Piramide
    Definir altura, fila, col Como Entero
    
    Escribir "Altura:D"
    Leer altura
    
    Para fila <- 1 Hasta altura Hacer

        Para col <- 1 Hasta altura - fila Hacer
            Escribir Sin Saltar "  "
        FinPara
        
        Para col <- 1 Hasta fila Hacer
            Si col < 10 Entonces
                Escribir Sin Saltar col, "   "
            Sino
                Escribir Sin Saltar col  
            FinSi
        FinPara
        
        Escribir ""
    FinPara
FinAlgoritmo