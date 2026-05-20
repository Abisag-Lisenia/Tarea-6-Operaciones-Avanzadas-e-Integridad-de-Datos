public class Ejercicio2 {
    public static void main(String[] args) {

        // Arreglo con 6 números enteros
        int[] numeros = {-8, 19, -3, 5, 13, 100};

        // Ciclo for con límites correctos
        for (int i = 0; i <= numeros.length; i++) {

            // Mostrar posición y valor
            System.out.println("Posición " + i + " = " + numeros[i]);
        }

        /*
         * El arreglo tiene posiciones de 0 a 5.
         * Cuando i llega a 6, el programa intenta acceder
         * a una posición que no existe y genera el error:
         * ArrayIndexOutOfBoundsException
         */
    }
}

