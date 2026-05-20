Algoritmo Busqueda_Productos
	
    // 1. Declarar los tipos de variables y arreglos
    Definir producto Como Cadena
    Definir precio Como Real
    Definir buscar Como Cadena
    Definir encontrado Como Logico
    Definir i Como Entero
	
    // 2. Dimensionar los arreglos (Se indica el tamaño)
    Dimension producto[5]
    Dimension precio[5]
	
    // 3. Asignar los valores a los arreglos (Índices del 1 al 5)
    producto[1] <- "Leche"
    producto[2] <- "Pan"
    producto[3] <- "Yogurt"
    producto[4] <- "Cereal"
    producto[5] <- "Sandia"
	
    precio[1] <- 1.0
    precio[2] <- 0.25
    precio[3] <- 0.75
    precio[4] <- 1.5
    precio[5] <- 2.75
	
    // Inicializar la bandera
    encontrado <- Falso
	
    // 4. Solicitar datos al usuario
    Escribir "Ingrese el producto que desea buscar: "
    Leer buscar
	
    // 5. Ciclo de búsqueda lineal
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Si producto[i] = buscar Entonces
            Escribir "Producto encontrado!"
            Escribir "Producto: ", producto[i]
            Escribir "Precio: ", precio[i]
            encontrado <- Verdadero
            i <- 5 // Reemplaza al 'break' para forzar la salida del ciclo Para
        FinSi
    FinPara
	
    // 6. Mensaje en caso de no éxito
    Si NO encontrado Entonces
        Escribir "No se dispone del producto ingresado"
    FinSi
	
FinAlgoritmo
