import java.util.Scanner;
public class raiz {
   public static void main(String [] args){
   Scanner scn = new Scanner(System.in);
   System.out.println("Digite um n�mero:");
   float n = scn.nextFloat();
   double r = Math.sqrt(n);
   System.out.print("A raiz do seu n�mero �:\n" +r); 
  }
}