/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package egg.javaintro.exercises;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class Eje10Valorlimite {
//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el límite inicial
    
public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Ingresar el valor límite positivo
        System.out.print("Ingrese el valor límite positivo: ");
        int limite = scanner.nextInt();

        int suma = 0;
        int contador = 0;

        // Solicitar números al usuario hasta que la suma supere el límite
        while (suma <= limite) {
            System.out.print("Ingrese un número para llegar al límite");
            int numero = scanner.nextInt();

            suma += numero;
            contador++;
        }

        System.out.println("La suma de los números ingresados superó el límite.");
        System.out.println("Suma total: " + suma);
        System.out.println("Cantidad de números ingresados: " + contador);
}
}