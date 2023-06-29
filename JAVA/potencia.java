import java.util.Scanner;
public class potencia{
   public static void main(String [] args){
   Scanner scn = new Scanner(System.in);
   System.out.println("Digite um número:");   
   float n1 = scn.nextFloat();
   double po1 = Math.pow(n1,2);
   double po2 = Math.pow(n1,3);
   System.out.println("A 2° potência do seu número é:\n"+po1);
   System.out.println("A 3° potência do seu número é:\n"+po2);
   }
}