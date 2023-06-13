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
public class Example06 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el primer número: ");
        int numero1 = scanner.nextInt();

        System.out.print("Ingrese el segundo número: ");
        int numero2 = scanner.nextInt();

        if (numero1 > 25 && numero2 > 25) {
            System.out.println("Ambos números son mayores a 25.");
        } else if (numero1 > 25 || numero2 > 25) {
            System.out.println("Al menos uno de los números es mayor a 25.");
        } else {
            System.out.println("Ninguno de los números es mayor a 25.");
        }
    }
}
