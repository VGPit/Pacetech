
package projetoPacetech;


public class Empregados {
   
    private String primeiroNome;
    private String sobrenome;
    private float salarioMensal;
    
    private float salarioAnual;
    private float salarioAumento;

    public Empregados(String primeiroNome, String sobrenome, float salarioMensal) {
        this.setPrimeiroNome(primeiroNome);
        this.setSobrenome(sobrenome);
        this.setSalarioMensal(salarioMensal);
        this.setSalarioAnual(salarioAnual);
        this.setSalarioAumento(salarioAumento);
    }
    
    
    //Métodos acessores

    public float getSalarioAnual(){
      return salarioAnual = salarioMensal * 12;

    }

    public void setSalarioAnual(float salarioAnual) {    
        this.salarioAnual = salarioAnual;
    }

    public String getPrimeiroNome() {
        return primeiroNome;
    }

    public void setPrimeiroNome(String primeiroNome) {
        this.primeiroNome = primeiroNome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public float getSalarioMensal() {
        return salarioMensal;
    }

    public void setSalarioMensal(float salarioMensal) {
        if(salarioMensal == 0){
            System.out.println("0.0");
        }
        this.salarioMensal = salarioMensal;
    }

    public float getSalarioAumento() {
        return salarioAumento = (salarioMensal * 0.10f)+ salarioMensal *12;
    }

    public void setSalarioAumento(float salarioAumento) {
        this.salarioAumento = salarioAumento;
    }
    
    
}
