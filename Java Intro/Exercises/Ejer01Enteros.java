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
public class Ejer01Enteros {
    
//Escribir un programa que pida dos números enteros por teclado y calcule la suma de los
//dos. El programa deberá después mostrar el resultado de la suma
        
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del usuario
        Scanner scanner = new Scanner(System.in);

        // Pedir al usuario que ingrese el primer número
        System.out.print("Ingresa el primer número: ");
        int numero1 = scanner.nextInt();

        // Pedir al usuario que ingrese el segundo número
        System.out.print("Ingresa el segundo número: ");
        int numero2 = scanner.nextInt();

        // Calcular la suma de los dos números
        int suma = numero1 + numero2;

        // Mostrar el resultado de la suma
        System.out.println("La suma de los dos números es: " + suma);
    }
}
