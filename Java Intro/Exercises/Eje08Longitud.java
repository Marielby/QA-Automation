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
public class Eje08Longitud {
//Realizar un programa que solo permita introducir solo frases o palabras de 8 de largo. Si
//el usuario ingresa una frase o palabra de 8 de largo se deberá de imprimir un mensaje
//por pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir
//“INCORRECTO”. Nota: investigar la función Lenght() en Java.

        public static void main(String[] args) {
            
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese una frase o palabra de 8 caracteres: ");
        String entrada = scanner.nextLine();

        if (entrada.length() == 8) {
            System.out.println("CORRECTO");
        } else {
            System.out.println("INCORRECTO");
        }
    }
}
