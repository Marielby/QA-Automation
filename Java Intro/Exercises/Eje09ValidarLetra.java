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
public class Eje09ValidarLetra {
    
//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ‘A’. Si la primera letra es una ‘A’, se deberá de imprimir un mensaje por pantalla
//que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”. Nota:
//investigar la función Substring y equals() de Java.
    
  public static void main(String[] args) {
      
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese una frase o palabra: ");
        String frase = scanner.nextLine();

        String primeraLetra = frase.substring(0, 1); // Obtener la primera letra de la frase

        if (primeraLetra.equals("A")) {
            System.out.println("CORRECTO");
        } else {
            System.out.println("INCORRECTO");
        }
    }
}
