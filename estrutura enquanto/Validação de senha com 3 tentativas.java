package ExercicioDeRepetição;
import java.util.Scanner;

public class Atividade_D {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int cont = 0;
        int aux = 1;
        int senha;
        System.out.println("Cadastre uma senha: ");
        int senhaCorreta = sc.nextInt();

        while (cont != 3) {
            cont = (aux + cont);
            System.out.println("Digite a senha: ");
            senha = sc.nextInt();

                if (senha == senhaCorreta) {
                System.out.println("Senha Correta! Login concluido com sucesso.");
                break;
                } else {
                System.out.println("Senha incorreta! Tente novamente ");
                }
            }
        sc.close();
    }
}