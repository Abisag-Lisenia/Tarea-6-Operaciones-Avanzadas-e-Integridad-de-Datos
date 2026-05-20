import java.util.Scanner;

public class BuscarProducto {
    public static void main(String[] args) {
        // Declaración de un arreglo de productos
        String[] producto = {"Leche", "Pan", "Yogurt", "Cereal", "Sandia"};
        // Declaración de un arreglo de precios (correspondiente a cada producto)
        float[] precio = {1f, 0.25f, 0.75f, 1.5f, 2.75f};

        // Objeto Scanner para leer datos desde teclado
        Scanner sc = new Scanner(System.in);

        // Solicitar al usuario el producto que desea buscar
        System.out.print("Ingrese el producto que desea buscar: ");
        String buscar = sc.nextLine();
            
        // Variable booleana para indicar si se encontró el producto
        boolean encontrado = false;

        // Recorrer el arreglo de productos
        for (int i = 0; i < producto.length; i++) {
                // Comparar el producto ingresado con el arreglo (ignora mayúsculas/minúsculas)
            if (producto[i].equalsIgnoreCase(buscar)) {
                System.out.println("Producto encontrado!");
                System.out.println("Producto: " + producto[i]);
                System.out.println("Precio: " + precio[i]);
                encontrado = true; // marcar que sí se encontró
                break; // salir del ciclo porque ya se encontró
            }
        }

        // Si no se encontró el producto, mostrar mensaje
        if (!encontrado) {
            System.out.println("No se dispone del producto ingresado");
        }

        // Cerrar el objeto Scanner
        sc.close();
    }
}
