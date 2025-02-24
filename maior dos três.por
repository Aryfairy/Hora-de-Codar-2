//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

programa {
  funcao inicio() {
    
    //variáveis que vão receber os valores
    real n1, n2, n3

    //recendo os valores do usuário 
    escreva("Digite o 1º número:\n")
    leia(n1)

    escreva("Digite o 2º número:\n")
    leia(n2)

    escreva("Digite o 3º número:\n")
    leia(n3)

    //verificando se os números digitados não são iguais
    se (n1 == n2 ou n1 == n3 ou n2 == n3) {
      escreva("\nvalores iguais não são validos")
    }

    //verificando qual o maior entre os valores 
    senao se (n1 > n2 e n1 > n3){
      escreva("\nO primeiro número: ", n1, " é o maior!")
    }

    senao se (n2 > n1 e n2 > n3){
      escreva("\nO segundo número: ", n2, " é o maior!")
    }

    senao se (n3 > n1 e n3 > n2){
      escreva("\nO terceiro número ", n3, " é o maior!")
    }

  }
}
