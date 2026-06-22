Algoritmo Promedio
    Definir num, suma, contador, promedios Como Real
    
    suma <- 0
    contador <- 0
    
    Escribir "Calculadora de Promedios :D"
    Escribir "Ingresa hasta 10 numeros :D"
    Escribir "Para terminar ingresa un numero negativo :D"
    Escribir ""
    
    Repetir
        Escribir "Ingresa un numero:"
        Leer num
        
        Si num >= 0 Entonces
            suma <- suma + num
            contador <- contador + 1
        FinSi
        
    Hasta Que num < 0 O contador = 10
    
    Escribir ""
    Si contador > 0 Entonces
        promedios <- suma / contador
        Escribir "Cantidad de numeros: ", contador
        Escribir "Suma total: ", suma
        Escribir "Promedio: ", promedios
    Sino
        Escribir "No se ingresaron numeros validos >:o"
    FinSi
    
FinAlgoritmo