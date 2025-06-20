import java.sql.SQLOutput;
import java.util.Scanner;
public class AtividadeA1 {
    public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
        System.out.println("Digite um numero inteiro positivo: ");
    int numeroInserido = sc.nextInt();

    int i = 0;
    while (i <= numeroInserido) {
        if (i % 2 == 0) {
            System.out.println(i + " ");
        }
        i = (i + 1);
    }
        System.out.println(); // pula uma linha no final
    }
}
