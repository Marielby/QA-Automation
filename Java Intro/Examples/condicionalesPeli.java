/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package egg.javaintro.examples;

import java.util.Scanner;

/**
 *
 * @author maby
 */
public class condicionalesPeli {

    public static void main(String[] args) {
        int opinion ;
        Scanner leer = new Scanner(System.in);
        System.out.println("Clasifique la peli de 1 a 5 estrellas");
        opinion = leer.nextInt();
        
        if (opinion >= 1 && opinion <= 5) {
            switch (opinion){
                case 1:
                case 2:
                    System.out.println("Que lástima que no hayas disfrutado la peli :( ...");
                    break;
                case 3: 
                    System.out.println("Has calificado la película como buena");
                case 4:
                    System.out.println("Has calificado la película como muy buena");
                case 5:
                    System.out.println("¡Genial!, nos alegra que hayas disfrutado tanto la película :)");
            }
        } else if (opinion <0){
            System.out.print("Una opinión negativa? Taan mala fue la peli? ");
        } else if (opinion == 0){
            System.out.println("El valor" + opinion + "no es válido y no se tomará en cuenta");
        } else {
            System.out.println(opinion + "¡Wow! Se te fue la mano con la calificación!");
        }
        System.out.println("¡Hasta la próxima!");
    }
}