package ExerciciosDeWhile;

import java.util.Scanner;

public class atividadeB {


        public static void main(String[] args) {

            // Cria um objeto Scanner para obter entrada do usuário
            Scanner scanner = new Scanner(System.in);

            // Solicita ao usuário para inserir um número inteiro
            System.out.print("Digite um número inteiro: ");
            int numero = scanner.nextInt();

            // Exibe a tabuada desse número até o número 10
            System.out.println("Tabuada de " + numero + ":");

            // Inicializa a variável de controle do loop
            int tabuada = 0;

            // Enquanto a condição for verdadeira, executa as instruções dentro do bloco
            while (tabuada <= 10) {
                // Exibe o resultado da multiplicação
                System.out.println(numero + " x " + tabuada + " = " + (numero * tabuada));
                // Incrementa o valor de i para a próxima iteração
                tabuada++;
            }

            // Fecha o Scanner
            scanner.close();
        }
    }

