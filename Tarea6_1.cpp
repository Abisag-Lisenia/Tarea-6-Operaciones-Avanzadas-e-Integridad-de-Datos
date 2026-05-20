#include<iostream>
using namespace std;

int main(){
    //Declaracion de productos y precios
    string producto[5]={"Leche", "Pan", "Yogurt", "Cereal", "Sandia"};
    float precio[5]={1,0.25,0.75,1.5,2.75};

    //Declaracion de variables a buscar
    string buscar;
    bool encontrado = false;

    //Pedir el producto al usuario
    cout << "Ingrese el producto que desea buscar: ";
    cin >> buscar;

    //Busqueda lineal con un for
    for(int i=0; i<5; i++){

        if(producto[i]==buscar){
            cout << "Producto encontrado!\n";
            cout << "Producto: " << producto[i] 
            <<"\nPrecio: " << precio[i] << endl;

            encontrado=true;
            break;
        }
    }

    //En caso de que no se encuentre el producto
    if(!encontrado){
        cout << "No se dispone del producto ingresado";
    }
    return 0;
}