/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package egg.javaintro.examples;

import java.util.Scanner;

/**
 *
 * @author Lenovo
 */
public class Example05 {
     
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Variable booleana
        System.out.print("Ingrese un valor booleano (true/false): ");
        boolean valorBooleano = scanner.nextBoolean();

        // Variable double
        System.out.print("Ingrese un valor double: ");
        double valorDouble = scanner.nextDouble();

        // Variable char
        System.out.print("Ingrese un carácter: ");
        char valorChar = scanner.next().charAt(0);

        // Imprimir los valores almacenados
        System.out.println("Valor booleano: " + valorBooleano);
        System.out.println("Valor double: " + valorDouble);
        System.out.println("Valor char: " + valorChar);
    }
}
