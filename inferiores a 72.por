//7. Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  

programa {
  funcao inicio() {
    
    // variáveis que vão receber os valores
    real num, vt[6], soma = 0
    inteiro i = 0

    // recebendo os valores do usuário 
    enquanto(i < 6){
      escreva("Digite um número:\n")
      leia(num)
      vt[i] = num  // Armazenando o número numa posição do vetor
      se (num < 72) {
        soma = soma + num  // Somando apenas os números menores que 72
      }
      i = i + 1
    }

    // Exibindo todos os números informados
    escreva("\nOs números informados foram: ")
    para (i = 0; i < 6; i++) {
      escreva(vt[i], " ")
    }

    // Exibindo a soma dos números menores que 72
    escreva("\nA soma dos números menores que 72 é: ", soma)
  }
}
