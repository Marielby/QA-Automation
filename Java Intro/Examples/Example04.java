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
 public class Example04 {

    public static void main(String[] args){
        
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingresa tu edad");
        int edad = leer.nextInt();
        System.out.println("Ingresa tu nombre");
        String nombre = leer.next();
        System.out.println("Hola mi nombre es: " + nombre + " y tengo: " + edad);

    }
}