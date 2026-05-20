# Tarea-6-Operaciones-Avanzadas-e-Integridad-de-Datos
# 🛠️ Operaciones Avanzadas e Integridad de Datos en C++

<p align="center">
  <img src="https://img.shields.io/badge/C%2B%2B-11%20%2F%2014%20%2F%2017-blue?style=for-the-badge&logo=c%2B%2B" alt="C++ Version">
  <img src="https://img.shields.io/badge/Seguridad-Integridad%20de%20Memoria-green?style=for-the-badge&logo=securityscorecard" alt="Security">
  <img src="https://img.shields.io/badge/Algoritmia-B%C3%BAsqueda%20Lineal-orange?style=for-the-badge" alt="Algorithms">
</p>

---

## 📌 Objetivo del repositorio

Este repositorio reúne soluciones prácticas orientadas al desarrollo de software seguro y eficiente en **C++**. A través de dos problemas fundamentales, se aborda el diseño de algoritmos eficaces y la implementación de buenas prácticas de programación esenciales para blindar el software contra errores críticos de gestión de memoria.

---

## 🚀 Ejercicios dentro del repositorio

###  1. Búsqueda Lineal en Arreglos Paralelos
Localización dinámica de productos correlacionando múltiples estructuras de datos de manera simultánea.
*   **Optimización Activa:** Uso estratégico de interrupciones de ciclo (`break`) para optimizar el uso del CPU.
*   **Control de Flujo:** Manejo de banderas lógicas para prever escenarios donde el elemento no exista.

###  2. Mitigación y Prevención de Buffer Overflow
Estrategia de blindaje de memoria mediante el control estricto de límites en punteros y arreglos estáticos.
*   **Cálculo Dinámico:** Determinación del tamaño de vectores en tiempo de compilación.
*   **Seguridad:** Eliminación de accesos inválidos a direcciones de memoria adyacentes.

---

## 🔬 Análisis Técnico y Métodos Utilizados

###  Estructura de Arreglos Paralelos
En el primer ejercicio, la información se organiza de manera **homóloga**. Los arreglos comparten el mismo índice jerárquico para optimizar la relación de los datos:
