import javax.swing.JOptionPane;
public class calculadora{
   public static void main(String [] args){
   String input1 = JOptionPane.showInputDialog("Digite um n�mero:");
   float n1 = Float.parseFloat(input1);
   String input2 = JOptionPane.showInputDialog("Digite outro n�mero:");
   float n2 = Float.parseFloat(input2);
   
   double soma = n1 + n2;
   double mul = n1 * n2;
   double div = n1 / n2;
   
   JOptionPane.showMessageDialog(null,"A soma dos seus n�meros �: "+soma);
   JOptionPane.showMessageDialog(null,"A multiplica��o dos seus n�meros �: "+mul);
   JOptionPane.showMessageDialog(null,"A divis�o dos seus n�meros �: "+div);

   }
}
