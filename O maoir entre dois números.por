//1. Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.

programa {
  funcao inicio() {
    //criando variáveis
    real a,b

    //pedindo os valores ao usuário
    escreva("Digite o primeiro número:\n")
    leia(a)

    escreva("\nDigite o segundo número:\n")
    leia(b)

    //fazendo a comparação
    se (a > b) {
      escreva(a, " é maior que ", b)
    }
    se (a < b) {
      escreva(b, " é maoir que ", a)
    }

    //para caso o usuário escreva o mesmo número
    senao {
      escreva(" Comparação inválida ")
    }
  }
}
