/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package egg.javaintro.exercises;

import java.util.Random;

/**
 *
 * @author Lenovo
 */
public class Eje18Matriz4x4Transpuesta {
    
//Realizar un programa que rellene un matriz de 4 x 4 de valores aleatorios y muestre la
//traspuesta de la matriz. La matriz traspuesta de una matriz A se denota por B y se
//obtiene cambiando sus filas por columnas (o viceversa).

 public static void main(String[] args) {
 
        int[][] matriz = new int[4][4];

        fillArray(matriz);
        System.out.println("Matriz original aleatoria:");
        
        showArray(matriz);
        int[][] matrizTranspuesta = transpose(matriz);
        
        System.out.println("Matriz transpuesta:");
        showArray(matrizTranspuesta);
    }

    public static void fillArray(int[][] matriz) {
        
        Random random = new Random();

        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                matriz[i][j] = random.nextInt(10) + 1;
            }
        }
    }

    public static void showArray(int[][] matriz) {
        
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                System.out.print("[" + matriz[i][j] + "]");
            }
            System.out.println();
        }
        System.out.println();
    }

    public static int[][] transpose(int[][] matriz) {
        
        int[][] matrizTranspuesta = new int[4][4];

        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                matrizTranspuesta[j][i] = matriz[i][j];
            }
        }

        return matrizTranspuesta;
    }
}
