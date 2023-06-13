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
public class Eje20CuadroMagico {
     /**
     * @param args the command line arguments
     */
public static void main(String[] args) {
    
//Un cuadrado mágico 3 x 3 es una matriz 3 x 3 formada por números del 1 al 9 donde la
//suma de sus filas, sus columnas y sus diagonales son idénticas. Crear un programa que
//permita introducir un cuadrado por teclado y determine si este cuadrado es mágico o no.
//El programa deberá comprobar que los números introducidos son correctos, es decir,
//están entre el 1 y el 9.

        Scanner scanner = new Scanner(System.in);

        int[][] cuadrado = new int[3][3];

        fillArray(cuadrado, scanner);
        showArray(cuadrado);

        if (magic(cuadrado)) {
            System.out.println("El cuadrado ingresado es mágico.");
        } else {
            System.out.println("El cuadrado ingresado no es mágico.");
        }
    }

    public static void fillArray(int[][] matriz, Scanner scanner) {
       
        System.out.println("Ingrese los números del cuadrado mágico (del 1 al 9):");
        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz[i].length; j++) {
                matriz[i][j] = scanner.nextInt();
            }
        }
    }

    public static void showArray(int[][] matriz) {
        
        System.out.println("Cuadrado ingresado:");
        
        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz[i].length; j++) {
                System.out.print("[" + matriz[i][j] + "]");
            }
            System.out.println();
        }
    }

    public static boolean magic(int[][] matriz) {
        
        // Calcular la suma de la primera fila
        int sumaFila = 0;
        for (int j = 0; j < matriz[0].length; j++) {
            sumaFila += matriz[0][j];
        }

        // Verificar si las filas tienen la misma suma
        for (int i = 1; i < matriz.length; i++) {
            int sumaFilaActual = 0;
            for (int j = 0; j < matriz[i].length; j++) {
                sumaFilaActual += matriz[i][j];
            }
            if (sumaFilaActual != sumaFila) {
                return false;
            }
        }

        // Verificar si las columnas tienen la misma suma
        for (int j = 0; j < matriz[0].length; j++) {
            int sumaColumna = 0;
            for (int i = 0; i < matriz.length; i++) {
                sumaColumna += matriz[i][j];
            }
            if (sumaColumna != sumaFila) {
                return false;
            }
        }

        // Verificar la suma de las diagonales
        int sumaDiagonalPrincipal = matriz[0][0] + matriz[1][1] + matriz[2][2];
        int sumaDiagonalSecundaria = matriz[0][2] + matriz[1][1] + matriz[2][0];

        return sumaDiagonalPrincipal == sumaFila && sumaDiagonalSecundaria == sumaFila;
    }

}