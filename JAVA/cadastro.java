import java.util.Scanner;

public class cadastro {
    public static void main(String[] args) {
        Scanner scn = new Scanner(System.in);
        System.out.println("programinha teste de cadastro!");
        
        System.out.println("Insira seu nome :");
         String nm = scn.nextLine();
        System.out.println("Insira sua idade :");
         int ida = scn.nextInt();
        System.out.println("Insira sua senha :");
         int senha = scn.nextInt();
       
        System.out.println("Essas são as informações cadastradas:"); 
        System.out.println("nome:"+nm); 
        System.out.println("idade:"+ida);
        System.out.println("senha:"+senha);
        System.out.println("Cadastro feito com sucesso!");
    }
}