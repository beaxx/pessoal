import javax.swing.JOptionPane;
public class calculadora{
   public static void main(String [] args){
   String input1 = JOptionPane.showInputDialog("Digite um número:");
   float n1 = Float.parseFloat(input1);
   String input2 = JOptionPane.showInputDialog("Digite outro número:");
   float n2 = Float.parseFloat(input2);
   
   double soma = n1 + n2;
   double mul = n1 * n2;
   double div = n1 / n2;
   
   JOptionPane.showMessageDialog(null,"A soma dos seus números é: "+soma);
   JOptionPane.showMessageDialog(null,"A multiplicação dos seus números é: "+mul);
   JOptionPane.showMessageDialog(null,"A divisão dos seus números é: "+div);

   }
}
