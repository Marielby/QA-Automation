/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package egg.javaintro.examples;

/**
 *
 * @author Lenovo
 */
public class Example03 {
    
    public static void main(String[] args) {
        // Operadores numéricos
        int numero1 = 10;
        int numero2 = 5;
        int suma = numero1 + numero2;
        int resta = numero1 - numero2;

        // Operadores de punto flotante
        double decimal1 = 3.5;
        double decimal2 = 2.0;
        double multiplicacion = decimal1 * decimal2;
        double division = decimal1 / decimal2;

        // Operadores de caracteres
        char caracter1 = 'A';
        char caracter2 = 'B';
        int diferenciaCaracteres = caracter2 - caracter1;
        char siguienteCaracter = (char) (caracter1 + 1);

        // Operadores booleanos
        boolean valor1 = true;
        boolean valor2 = false;
        boolean resultadoAND = valor1 && valor2;
        boolean resultadoOR = valor1 || valor2;

        // Operadores de cadenas de texto
        String cadena1 = "Hola";
        String cadena2 = "Mundo";
        String concatenacion = cadena1 + " " + cadena2;
        int longitudCadena = concatenacion.length();

        // Imprimir los resultados
        System.out.println("Suma: " + suma);
        System.out.println("Resta: " + resta);
        System.out.println("Multiplicación: " + multiplicacion);
        System.out.println("División: " + division);
        System.out.println("Diferencia de caracteres: " + diferenciaCaracteres);
        System.out.println("Siguiente caracter: " + siguienteCaracter);
        System.out.println("Resultado AND: " + resultadoAND);
        System.out.println("Resultado OR: " + resultadoOR);
        System.out.println("Concatenación: " + concatenacion);
        System.out.println("Longitud de la cadena: " + longitudCadena);
    }
}
