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
public class Example08 {
    
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        double nota;

        do {
            System.out.print("Ingrese la nota (entre 0 y 10): ");
            nota = scanner.nextDouble();
        } while (nota < 0 || nota > 10);

        System.out.println("La nota ingresada es: " + nota);
    }
}
