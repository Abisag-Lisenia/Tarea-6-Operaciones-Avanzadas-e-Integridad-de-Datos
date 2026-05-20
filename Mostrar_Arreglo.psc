Algoritmo Mostrar_Arreglo
	
    // 1. Declarar el arreglo y la variable del ciclo
    Definir numeros Como Entero
    Definir i Como Entero
	
    // 2. Dimensionar el arreglo con tamaño 6
    Dimension numeros[6]
	
    // 3. Asignar los valores uno por uno (En PSeInt los índices van del 1 al 6)
    numeros[1] <- 10
    numeros[2] <- 20
    numeros[3] <- 30
    numeros[4] <- 40
    numeros[5] <- 50
    numeros[6] <- 60
	
    // 4. Ciclo Para con los límites correctos para recorrer el arreglo
    Para i <- 1 Hasta 6 Con Paso 1 Hacer
        
        // Mostrar posicion y valor
        Escribir "Posicion [", i, "] = ", numeros[i]
        
    FinPara
    // Si el ciclo supera el tamaño del arreglo (por ejemplo i <- 1 Hasta 7),
    // PSeInt lanzará un error de "Índice fuera de rango" deteniendo la ejecución,
    // ya que intentarías acceder a una posición que no ha sido reservada en la dimensión.
	
FinAlgoritmo
