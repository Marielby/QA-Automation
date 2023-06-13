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
public class Eje03Mayusculas {
    
//Escribir un programa que pida una frase y la muestre toda en mayúsculas y después toda
//en minúsculas. Nota: investigar la función toUpperCase() y toLowerCase() en Java.
    
     public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese una frase: ");
        String frase = scanner.nextLine();

        // Convertir la frase a mayúsculas utilizando toUpperCase()
        String fraseMayusculas = frase.toUpperCase();
        System.out.println("En mayúsculas: " + fraseMayusculas);

        // Convertir la frase a minúsculas utilizando toLowerCase()
        String fraseMinusculas = frase.toLowerCase();
        System.out.println("En minúsculas: " + fraseMinusculas);
    }
}
