Algoritmo Adivinar_Numero
    Definir secreto, intento, dif Como Entero
    
    secreto <- Azar(25) + 1
    
    Escribir "Adivina el numero"
    Escribir "tengo un numero del 1 al 25, adiviná cual es"
    Escribir ""
    
    Repetir
        Escribir "Ingresa numero"
        Leer intento
        
        Si intento < 1 O intento > 25 Entonces
            Escribir "El numero debe estar entre 1 y 25"
            Escribir ""
        Sino
            Si intento > secreto Entonces
                dif <- intento - secreto
            Sino
                dif <- secreto - intento
            FinSi
            
            Si intento = secreto Entonces
                Escribir "CORRECTO! Adivinaste el numero: ", secreto
            Sino
                Si dif <= 3 Entonces
                    Escribir "Estas CERCA"
                Sino
                    Escribir "Estas LEJOS"
                FinSi
                
                Si intento < secreto Entonces
                    Escribir "Pista: El numero es MAYOR"
                Sino
                    Escribir "Pista: El numero es MENOR"
                FinSi
                
                Escribir ""
            FinSi  
        FinSi  
    Hasta Que intento = secreto
    
    Escribir "Ganaste!"
FinAlgoritmo