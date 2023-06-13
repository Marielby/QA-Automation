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
public class Example11 {
    public static void main(String[] args) {
        
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese una palabra o frase (terminada en punto): ");
        String texto = scanner.nextLine();

        String textoCodificado = codificarVocales(texto);

        System.out.println("Texto codificado: " + textoCodificado);
    }

    public static String codificarVocales(String texto) {
        String resultado = "";

        for (int i = 0; i < texto.length(); i++) {
            char caracter = texto.charAt(i);
            char caracterCodificado;

            switch (caracter) {
                case 'a':
                    caracterCodificado = '@';
                    break;
                case 'e':
                    caracterCodificado = '#';
                    break;
                case 'i':
                    caracterCodificado = '$';
                    break;
                case 'o':
                    caracterCodificado = '%';
                    break;
                case 'u':
                    caracterCodificado = '*';
                    break;
                default:
                    caracterCodificado = caracter;
                    break;
            }

            resultado += caracterCodificado;
        }

        return resultado;
    }
}
