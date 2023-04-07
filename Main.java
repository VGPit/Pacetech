package projetoPacetech;

import java.util.Scanner;

public class Main {

   
    public static void main(String[] args) {
        Scanner leitor = new Scanner(System.in);
        
        Empregados Carlos = new Empregados("Carlos", "Alberto", 3800f);
         System.out.println("Salário Anual de Carlos = " + Carlos.getSalarioAnual());
         
         
        Empregados Roberto = new Empregados("Roberto", "Algusto", 700f);
        System.out.println("Salário Anual de Roberto = "+ Roberto.getSalarioAnual());
        
        System.out.println("Funcionário " + Carlos.getPrimeiroNome()
                + Carlos.getSobrenome() +" e "+ Roberto.getPrimeiroNome()
                + Roberto.getSobrenome() + " receberam um aumento de 10%");
        
        System.out.println("O Salário Anual de Carlos foi para R$ " + Carlos.getSalarioAumento());
        System.out.println("O Salário Anual de Carlos foi para R$ " + Roberto.getSalarioAumento());
    }
    
}
