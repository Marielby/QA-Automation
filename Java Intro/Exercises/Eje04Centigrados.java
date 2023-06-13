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
public class Eje04Centigrados {
    
//Dada una cantidad de grados centígrados se debe mostrar su equivalente en grados
//Fahrenheit. La fórmula correspondiente es: F = 32 + (9 * C / 5).
    
     public static void main(String[] args) {
         
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese la temperatura en grados centígrados: ");
        
        double centigrados = scanner.nextDouble();

        double fahrenheit = 32 + (9 * centigrados / 5);

        System.out.println("La temperatura equivalente en grados Fahrenheit es: " + fahrenheit);
    } 
}
