//2. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero

programa {
  funcao inicio() {

    //criando variável
    inteiro valor
    
    //pedindo p valor para o usuário
    escreva ("Digite um valor:\n")
    leia(valor)

    //mostrando para o usuário se o valor digitao é positivo, negativo ou zero
    se (valor == 0 ) {
      escreva("\nO valor digitado é zero!")
    }
    se (valor > 0 ) {
      escreva("\nO valor digitado é positivo!")
    }
    se (valor < 0 ) {
      escreva("\nO valor digitado é negativo!")
    }
  }
}
