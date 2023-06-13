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
public class Eje14Convertidor {
//Crea una aplicación que a través de una función nos convierta una cantidad de euros
//introducida por teclado a otra moneda, estas pueden ser a dólares, yenes o libras. La
//función tendrá como parámetros, la cantidad de euros y la moneda a converir que será
//una cadena, este no devolverá ningún valor y mostrará un mensaje indicando el cambio (void).
//El cambio de divisas es:
// 0.86 libras es un 1 €
// 1.28611 $ es un 1 €
// 129.852 yenes es un 1 €
    
public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.println("---------------Conversor de moneda--------------- ");
        System.out.print("Ingrese la cantidad de euros que desea convertir: ");
        double euros = scanner.nextDouble();

        System.out.print("Ingrese el nombre de la moneda a la que desea convertir (dólares, yenes, libras): ");
        String moneda = scanner.next();

        convertirMoneda(euros, moneda);
    }

    public static void convertirMoneda(double euros, String moneda) {
       
        double cambio;

        switch (moneda.toLowerCase()) {
            case "dolares":
                cambio = 1.28611;
                break;
            case "yenes":
                cambio = 129.852;
                break;
            case "libras":
                cambio = 0.86;
                break;
            default:
                System.out.println("Moneda no válida.");
                return;
        }

        double resultado = euros * cambio;
        System.out.println(euros + " euros equivale a " + resultado + " " + moneda);
    }
}

