//4.Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.

programa {
  funcao inicio() {

    real n1, n2, n3, soma

    escreva("Digite um número:")
    leia(n1)
    escreva("Digite um número:")
    leia(n2)
    escreva("Digite um número:")
    leia(n3)

    //verificando se os números digitados não são iguais
    se (n1 == n2 ou n1 == n3 ou n2 == n3) {
      escreva("\nvalores iguais não são validos")
    }

    senao se (n1 < n2 e n1 < n3){
      soma = n2 + n3
      escreva("\nA soma dos dois maiores é? ", soma)
    }

    senao se (n2 < n1 e n2 < n3){
      soma = n1 + n3
      escreva("\nA soma dos dois maiores é? ", soma)
    }

    senao se (n3 < n1 ou n3 < n2){
      soma = n1 + n2
      escreva("\nA soma dos dois maiores é? ", soma)
    }

    senao {
      escreva("\nAlgo deu errado. Tente novamente.")
    }
  }
}
