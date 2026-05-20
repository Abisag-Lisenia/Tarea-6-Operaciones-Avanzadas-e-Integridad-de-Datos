#include <iostream>
using namespace std;

int main() {
    // Arreglo de 6 números enteros
    int numeros[6] = {-8, 19, -3, 5, 13,100};

    // Ciclo for con limites correctos
    for (int i = 0; i < 6; i++) {

        //Mostrar posicion y valor
        cout << "Posicion [" << i << "] = " << numeros[i] << endl;
    }

    /*
      Si el ciclo supera el tamaño del arreglo
      (por ejemplo i <= 6 o i < 10),
      el programa intentaría acceder a posiciones
      de memoria que no pertenecen al arreglo.
      Esto puede provocar errores, resultados
      incorrectos o desbordamiento de memoria.
    */

    return 0;
}