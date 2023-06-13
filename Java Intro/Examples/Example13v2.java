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
public class Example13v2 {

    public static void main(String[] args){
        
//Asignar valores a la matriz
        Scanner leer = new Scanner(System.in);
        String[] team = new String[3];
        
//Asignar valores mediante el for 
        for (int i = 0; i < 3; i++){
            System.out.println("Ingrese el nombre del compaÃ±ero #: " + i);
            team[i] = leer.nextLine();
        }
//Mostrar la matriz
        for (int i = 0; i < 3; i++){
            System.out.print("[ " + i + " " + team[i] + " ]");
        }
        System.out.print("");
    }
}