package egg.javaintro.examples;

import java.util.Arrays;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Lenovo
 */
public class Example1y2 {
    
    public static void main(String[] args){
     int edad = 25;
        double salario = 2500.50;
        char inicial = 'J';
        boolean esEstudiante = true;
        String nombre = "Juan";
        int[] numeros = {1, 2, 3, 4, 5};

        // Imprimir los valores de las variables
        System.out.println("Edad: " + edad);
        System.out.println("Salario: " + salario);
        System.out.println("Inicial: " + inicial);
        System.out.println("¿Es estudiante?: " + esEstudiante);
        System.out.println("Nombre: " + nombre);
        System.out.println("Números: " + Arrays.toString(numeros));
    }
}
