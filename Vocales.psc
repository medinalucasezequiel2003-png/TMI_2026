Algoritmo Vocales
    Definir palabra, letra Como Caracter
    Definir i, contador Como Entero
    
    contador <- 0
    
    Escribir "Ingrese una palabra:"
    Leer palabra
    
    Para i <- 1 Hasta Longitud(palabra) Hacer
        letra <- Subcadena(palabra, i, i)
        
        letra <- Minusculas(letra)
        
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Escribir "La palabra tiene ", contador, " vocales."
FinAlgoritmo