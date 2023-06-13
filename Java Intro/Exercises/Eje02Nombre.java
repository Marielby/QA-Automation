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
public class Eje02Nombre {
    
//Escribir un programa que pida tu nombre, lo guarde en una variable y lo muestre por
//pantalla.  
public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Por favor, ingrese su nombre por teclado");
        String nombre = scanner.nextLine();
        System.out.println("El nombre ingresado es: " + nombre);
    }
}