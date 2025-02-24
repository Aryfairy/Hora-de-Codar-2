//6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)

programa {
  funcao inicio() {
    
    real n1, n2, n3, n4

    //recendo os valores do usuário 
    escreva("Digite o 1º número:\n")
    leia(n1)

    escreva("Digite o 2º número:\n")
    leia(n2)

    escreva("Digite o 3º número:\n")
    leia(n3)

    escreva("Digite o 4º número:\n")
    leia(n4)

    //verificando se os números digitados não são iguais
    se (n1 == n2 ou n1 == n3 ou n1== n4 ou n2 == n3 ou n2 == n4 ou n3 == n4) {
      escreva("\nvalores iguais não são validos")
    }

    senao se(n1 > n2 e n1 > n3 e n1 > n4) {
        escreva("\nO primeiro número foi:", n1)
        escreva("\nO último número foi:", n4)
        escreva("\nO maior número foi:", n1)
    }

    senao se(n2 > n1 e n2 > n3 e n2 > n4) {
        escreva("\nO primeiro número foi:", n1)
        escreva("\nO último número foi:", n4)
        escreva("\nO maior número foi:", n2)
    }

    senao se(n3 > n1 e n3 > n2 e n3 > n4) {
        escreva("\nO primeiro número foi:", n1)
        escreva("\nO último número foi:", n4)
        escreva("\nO maior número foi:", n3)
    }

    senao se(n4 > n2 e n4 > n3 e n4 > n1) {
        escreva("\nO primeiro número foi:", n1)
        escreva("\nO último número foi:", n4)
        escreva("\nO maior número foi:", n4)
    }
  }
}
