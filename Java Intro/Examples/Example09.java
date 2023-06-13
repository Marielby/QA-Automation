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
public class Example09 {
    
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int contador = 0;
        int suma = 0;

        while (contador < 20) {
            System.out.print("Ingrese un número: ");
            int numero = scanner.nextInt();

            if (numero == 0) {
                System.out.println("Se capturó el número cero");
                break;
            }

            if (numero > 0) {
                suma += numero;
            }

            contador++;
        }

        System.out.println("La suma de los números leídos es: " + suma);
    }
}
