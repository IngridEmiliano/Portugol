package ExercicioDeRepetição;

import java.util.Scanner;

public class Atividade_E {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int x = 0;
        int soma = 0;
        System.out.println("Digite os Numeros e depois digite um numero negativo para encerrar: ");
        x = sc.nextInt();

        while (x > 0){
            soma = (soma + x);
            System.out.println("Digite outro numero: ");
            x = sc.nextInt();

        }
        System.out.println("A soma dos numeros é: "+ soma);
        sc.close();
    }
}
