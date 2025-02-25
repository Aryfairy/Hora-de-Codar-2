//11. Uma micro calculadora. Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação). O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações

programa {
  funcao inicio() {

  inteiro  n1, n2, calc 
  real resul

  escreva("=============================\n")
  escreva("        CALCULADORA\n")
  escreva("=============================\n")

  escreva("Digite o primeiro valor: ")
  leia(n1)

  escreva("Digite o segundo valor: ")
  leia(n2)

  escreva("Escolha um dos números para fazer a operação: \n1- Adição\n2- Subtração\n3- Divisão\n4- Multiplicação \n")
  leia(calc)

  se (calc == 1){
  resul = n1 + n2 
  escreva("\nO resultado da adição é: ", resul)
  }
  senao se (calc == 2){
  resul = n1 - n2 
  escreva("\nO resultado da subtração é: ", resul)
  }
  senao se (calc == 3){
  resul = n1 / n2 
  escreva("\nO resultado da adivisão é: ", resul)
  }
  senao se (calc == 4){
  resul = n1 * n2 
  escreva("\nO resultado da multiplicação é: ", resul)
  }
  senao {
    escreva("Tente novamente. Algo deu errado!")
  }
  }
}
