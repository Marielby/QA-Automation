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
public class Example10 {
    
    public static void main(String[] args) {
        
        Scanner scanner = new Scanner(System.in);

        for (int i = 1; i <= 4; i++) {
            System.out.print("Ingrese el número " + i + ": ");
            int numero = scanner.nextInt();

            if (numero >= 1 && numero <= 20) {
                System.out.print(numero + " ");

                for (int j = 0; j < numero; j++) {
                    System.out.print("*");
                }

                System.out.println();
            } else {
                System.out.println("El número ingresado está fuera del rango válido.");
                i--;
            }
        }
    }
}
