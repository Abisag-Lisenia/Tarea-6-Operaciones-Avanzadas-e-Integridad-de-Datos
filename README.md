# Tarea-6-Operaciones-Avanzadas-e-Integridad-de-Datos
# Operaciones Avanzadas e Integridad de Datos en C++ o JAVA 

Este repositorio contiene la resolución de dos problemas prácticos de programación estructurada en C++ y JAVA. Nuestro objetivo principal es demostrar la aplicación de algoritmos fundamentales de búsqueda y la implementación de buenas prácticas de desarrollo orientadas a garantizar la **integridad de datos** y la **prevención de vulnerabilidades de memoria**.

---

## Contenido del Repositorio

1. **Ejercicio 1: Búsqueda Lineal en Arreglos Paralelos**
   * **Propósito:** Localizar un producto y su precio correspondiente optimizando el tiempo de ejecución mediante la detención temprana del ciclo.
2. **Ejercicio 2: Mitigación de Buffer Overflow (Desbordamiento de Búfer)**
   * **Propósito:** Recorrer y leer estructuras de datos de forma segura, garantizando que el programa no acceda a zonas de memoria no autorizadas.

---

## Análisis Técnico de los Métodos Utilizados

### 1. Búsqueda Lineal (Linear Search)
La búsqueda lineal es un método para encontrar un valor objetivo dentro de una lista o arreglo. Funciona revisando secuencialmente cada elemento de la estructura hasta que se encuentra la coincidencia o se recorre el arreglo por completo.

* **Mecánica en el proyecto:** Se utilizan dos arreglos paralelos (`productos` y `precios`) que comparten el mismo índice jerárquico. Cuando el algoritmo encuentra una coincidencia exacta con el string ingresado en la posición `i` del arreglo de productos, extrae inmediatamente el valor económico en la posición `i` del arreglo de precios.
* **Optimización con `break`:** Para mejorar la eficiencia en tiempo de ejecución (complejidad temporal en el mejor de los casos $O(1)$), se introduce la instrucción `break`. Esto detiene el bucle inmediatamente tras el hallazgo, evitando iteraciones innecesarias en el CPU una vez alcanzado el objetivo.

### 2. Prevención de Buffer Overflow
El desbordamiento de búfer es una de las vulnerabilidades más comunes y críticas en lenguajes de bajo/medio nivel como C y C++. Ocurre cuando un programa intenta escribir o leer datos fuera de los límites asignados a un bloque de memoria temporal.

* **Mecánica en el proyecto:** Un arreglo de tamaño $N$ reserva un espacio continuo de memoria indexado estrictamente desde $0$ hasta $N-1$. El ejercicio implementa una validación estricta en la condición de parada del bucle `for` ($i < \text{tamano}$). 
* **Cálculo Dinámico del Límite:** En lugar de utilizar un valor fijo ("hardcoded"), el tamaño se evalúa en tiempo de compilación mediante la fórmula:
  $$\text{tamano} = \frac{\text{sizeof}(numeros)}{\text{sizeof}(numeros[0])}$$
  Esto asegura que el iterador jamás apunte a una dirección de memoria adyacente fuera del control de la estructura, erradicando el riesgo de lecturas sucias (*dirty reads*) o fallos de segmentación (*segmentation faults*).

---

## Tecnologías y Conceptos Clave
* **Lenguaje:** C++11 o superior.
* **Paradigma:** Programación Estructurada.
* **Integridad de Datos:** Manejo de banderas booleanas (`bool encontrado`) para control de flujos de error lógicos.
* **Seguridad Informática:** Control estricto de fronteras de memoria en tiempo de ejecución.

---

## Estructura del Código

### Ejercicio 1: Búsqueda Lineal
* **Variables de entrada:** `producto_buscado` (String).
* **Proceso:** Ciclo de comparación iterativa sobre índices paralelos con interrupción por coincidencia.
* **Variables de salida:** Nombre del producto (String), Precio (Double) o Mensaje de inexistencia.

### Ejercicio 2: Seguridad de Memoria
* **Variables de entrada:** Ninguna (Datos estáticos de prueba).
* **Proceso:** Iteración finita y controlada calculando la longitud en bytes del vector.
* **Variables de salida:** Impresión segura de posiciones de memoria válidas (Índices 0 al 5).

---
