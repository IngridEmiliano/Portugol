package ExerciciosDeWhile;

import java.util.Scanner;

public class AtividadeC {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int  x;
        int resultado = 0;
        System.out.println("Escreva uma sequencia de numeros para a soma (Para parar digite 0): ");
        x = sc.nextInt();

        while (x != 0) {
            resultado = resultado + x;
            x = sc.nextInt();
        }
        System.out.println("A sooma dos numeros digitados é " + resultado);
        sc.close();


    }
}
