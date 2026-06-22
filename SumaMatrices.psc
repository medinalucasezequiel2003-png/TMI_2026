Algoritmo Suma_Matrices
    Definir filas, columnas, i, j Como Entero
    Dimension A[10,10], B[10,10], C[10,10] 
    
    Escribir "Ingrese cantidad de filas:"
    Leer filas
    Escribir "Ingrese cantidad de columnas:"
    Leer columnas

    Escribir "Cargando Matriz A:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "A[", i, ",", j, "]: "
            Leer A[i,j]
        FinPara
    FinPara
    
    Escribir "Cargando Matriz B:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "B[", i, ",", j, "]: "
            Leer B[i,j]
        FinPara
    FinPara
    
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara
    
    Escribir "Matriz A + B = Matriz C:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Sin Saltar C[i,j], " "
        FinPara
        Escribir ""  
    FinPara
FinAlgoritmo