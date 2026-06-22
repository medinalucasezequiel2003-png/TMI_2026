Algoritmo Intereses
    Definir capital, tiempo, tasa, interes Como Real
    
    tasa <- 0.05
    
    Escribir "Cálculo de Interés"
    Escribir "Tasa anual: ", tasa*100, "%"
    
    Escribir "Ingresá el capital:"
    Leer capital
    
    Escribir "Ingresá el tiempo en años:"
    Leer tiempo
    
    
    si tiempo > 80
		escribir "bro vas a estar vivo?"
	FinSi
	
	interes <- capital * tasa * tiempo
    Escribir ""
    Escribir "Capital: $", capital
    Escribir "Tiempo: ", tiempo, " años"
    Escribir "Interés generado: $", interes
    Escribir "Monto total: $", capital + interes
    
FinAlgoritmo