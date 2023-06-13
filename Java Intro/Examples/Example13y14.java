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
public class Example13y14 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Obtener la cantidad de compañeros de equipo
        System.out.print("Ingrese la cantidad de compañeros de equipo: ");
        int cantidadCompaneros = scanner.nextInt();
        scanner.nextLine(); // Consumir el salto de línea después de leer el entero

        // Crear el vector para almacenar los nombres de los compañeros de equipo
        String[] equipo = new String[cantidadCompaneros];

        // Pedir los nombres y almacenarlos en el vector
        for (int i = 0; i < cantidadCompaneros; i++) {
            System.out.print("Ingrese el nombre del compañero #" + (i + 1) + ": ");
            equipo[i] = scanner.nextLine();
        }
        //Mostrar la matriz con los nombres del equipo
        System.out.println("Nombres de los compañeros de equipo:");
        for (int i = 0; i < 3; i++){
            System.out.print("[ " + i + " " + equipo[i] + " ]");
        }
        System.out.print("");
    }
}
