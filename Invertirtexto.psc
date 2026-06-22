Algoritmo Invertir_Texto
    Definir palabra, invertida, letra Como Caracter
    Definir i Como Entero
    
    invertida <- ""
    
    Escribir "Ingrese un texto:"
    Leer palabra
    
    Para i <- Longitud(palabra) Hasta 1 Con Paso -1 Hacer
        letra <- Subcadena(palabra, i, i)
        invertida <- invertida + letra
    FinPara
    
    Escribir "texto invertida: ", invertida
FinAlgoritmo