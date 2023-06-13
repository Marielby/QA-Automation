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
public class Eje11Calculadora {

 public static void main(String[] args) {

        Scanner leer = new Scanner(System.in);
        int opcion = -1;
        double num1 = 0, num2 = 0;

        System.out.println("Ingrese dos números a calcular:");
        num1 = leer.nextDouble();
        num2 = leer.nextDouble();

        while (opcion != 5) {
            Menu();
            opcion = leer.nextInt();

            switch (opcion) {
                case 1:
                    Sumar(num1, num2);
                    break;

                case 2:
                    Restar(num1, num2);
                    break;

                case 3:
                    Multiplicar(num1, num2);
                    break;

                case 4:
                    Dividir(num1, num2);
                    break;

                case 5:
                    System.out.println("Saliendo del programa...");
                    break;

                default:
                    System.out.println("Opción inválida.");
                    break;
            }
        }
    }

    public static void Menu() {
        System.out.println("MENU");
        System.out.println("1 - Sumar.");
        System.out.println("2 - Restar.");
        System.out.println("3 - Multiplicar.");
        System.out.println("4 - Dividir.");
        System.out.println("5 - Salir.");
        System.out.println("ELIJA UNA OPCIÓN:");
        System.out.println("\n\n\n");
    }

    public static void Sumar(double num1, double num2) {
        System.out.println("La suma de los números es: " + (num1 + num2));
        System.out.println("\n");
    }

    public static void Restar(double num1, double num2) {
        System.out.println("La resta de los números es: " + (num1 - num2));
        System.out.println("\n");
    }

    public static void Multiplicar(double num1, double num2) {
        System.out.println("El producto de los números es: " + num1 * num2);
        System.out.println("\n");
    }

    public static void Dividir(double num1, double num2) {
        if (num2 != 0) {
            System.out.println("La división de los números es: " + num1 / num2);
        } else {
            System.out.println("Error: no se puede dividir entre cero.");
        }
        System.out.println("\n");
    }
}