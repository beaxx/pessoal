
import java.util.Scanner;
public class media{
    public static void main(String[] args) {
        Scanner scn = new Scanner(System.in);
        System.out.println("Programa da bia!!!");
        
        System.out.println("Digite o nome do seu aluno :");
        String nm = scn.nextLine();
        
        System.out.println("Digite a 1° nota do seu aluno :");
        float n1 = scn.nextFloat();
        
        System.out.println("Digite a 2° nota do seu aluno :");
        float n2 = scn.nextFloat();
        
        double media = (n1 +n2)/2;
        
        System.out.println("A média do aluno "+nm+ " é :"+media);
        
        if (media >= 6) {
            System.out.println("APROVADO(A)");
        } else {
            System.out.println("REPROVADO(A)");
        }
    }
}