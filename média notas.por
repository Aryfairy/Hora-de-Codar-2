//8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

programa {
  funcao inicio() {
    
    real val, soma = 0, media
    inteiro cont = 0

    // recebendo os 4 números do usuário 
    enquanto ( cont < 4 ) {
    escreva("\nDigite um valor entre 0 e 10: ")
    leia(val)

      //somando se estiver entre 0 e 10
      se (val > 0 e val < 10 ){
        soma = soma + val
      }
    cont = cont + 1
    }

    //fazendo a média  dos valores digitados
    media = soma / 4

    //apresentando o resultado 
    escreva("\nSua média foi: ", media)

    se (media >= 5 ){
      escreva("\nVocê passou no teste!")
    }
    senao {
      escreva("\ntente novamente")
    }
  }
}
