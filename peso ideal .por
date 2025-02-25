//10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.

programa {
  funcao inicio() {
  real  alt, resul
  inteiro gen

  escreva("-------Calcule seu peso ideal-------\n")

  escreva("De acordo com o seu gênero designado ao nascer digite: \n 1-Feminino ou 2- Masculino\n")
  leia(gen)
  se(gen == 1 ou gen == 2) {
  escreva("Digite a sua altura em metros: ")
  leia(alt)

  se(gen == 1) {
    resul = (62.1 * alt) - 44.7
    escreva("\nSeu peso ideal é: ", resul, " kg")
  }
  senao se(gen == 2) {
    resul = (72.7 * alt) - 58
    escreva("\nSeu peso ideal é: ", resul, " kg")
  }
  senao {
    escreva("tente novamente. Algo deu errado!")
  }
  }
  senao {
    escreva("Opção inválida")
  }
  }
}
