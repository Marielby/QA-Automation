/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package egg.javaintro.exercises;

/**
 *
 * @author Lenovo
 */
public class Eje15Enteros {

    // Realizar un algoritmo que rellene un vector con los 100 primeros números enteros y los
    // muestre por pantalla en orden descendente.

    public static void main(String[] args) {

        int[] numeros = new int[100];

        // Rellenar el vector con los 100 primeros números enteros
        for (int i = 0; i < numeros.length; i++) {
            numeros[i] = i + 1;
        }

        showVector(numeros);
    }

    public static void showVector(int[] vector) {

        // Mostrar los números en orden descendente
        System.out.println("El vector de enteros en orden descendente es igual a:");
         
        for (int i = vector.length - 1; i > 0; i--) {
            System.out.print("[ " + vector[i] + " ]");
        }
    }
}


