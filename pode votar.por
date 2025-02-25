//9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).

programa {
  funcao inicio() {

    inteiro ano, idade

    escreva("Digite o seu ano de nascimento para saber se poderá votar esse ano:")
    leia(ano)

    idade = 2025 - ano

    se (idade >= 16) {
      escreva("\nVocê poderá votar esse ano!")
    }
    senao {
      escreva("\nVocê não poderá votar esse ano!")
    }

  }
}
