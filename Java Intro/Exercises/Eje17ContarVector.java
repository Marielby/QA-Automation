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
public class Eje17ContarVector {
    
//Recorrer un vector de N enteros contabilizando cuántos números son de 1 dígito, cuántos
//de 2 dígitos, etcétera (hasta 5 dígitos).


  public static void main(String[] args) {
      
        int[] vector = new int[1000];
        Random random = new Random();
        int cont1 = 0;
        int cont2 = 0;
        int cont3 = 0;
        int cont4 = 0;
        int cont5 = 0;

        for (int i = 0; i < 1000; i++) {  //llenar vector random
            vector[i] = random.nextInt(100000) + 1;
        }
        
        System.out.println("El vector aleatorio a evaluar es:");
        for (int i = 0; i < 1000; i++) { 
            System.out.print("[" + vector[i] + "]");
        }

        for (int i = 0; i < vector.length; i++) {  //recorrer vector
            
            int digitos = contarDigitos(vector[i]); //llamar funcion
            
            switch (digitos) {
                case 1:
                    cont1++;
                    break;
                case 2:
                    cont2++;
                    break;
                case 3:
                    cont3++;
                    break;
                case 4:
                    cont4++;
                    break;
                default:
                    cont5++;
                    break;
            }
        }

        System.out.println("\n");

        System.out.println("La cantidad de números con 1 solo dígito es: " + cont1);
        System.out.println("La cantidad de números con 2 dígitos es: " + cont2);
        System.out.println("La cantidad de números con 3 dígitos es: " + cont3);
        System.out.println("La cantidad de números con 4 dígitos es: " + cont4);
        System.out.println("La cantidad de números con 5 dígitos es: " + cont5);
    }

    public static int contarDigitos(int numero) {
        
        int count = 0;
        while (numero != 0) {
            numero /= 10;
            count++;
        }
        return count;
    }
}