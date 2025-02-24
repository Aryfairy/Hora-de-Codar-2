//5.  Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.

programa {
  funcao inicio() {
    
    //variáveis que vão receber os valores
    real n1, n2, n3, n4, n5, n6, media, soma, sub, div, mul

    //recendo os valores do usuário 
    escreva("Digite o 1º número:\n")
    leia(n1)

    escreva("Digite o 2º número:\n")
    leia(n2)

    escreva("Digite o 3º número:\n")
    leia(n3)

    escreva("Digite o 4º número:\n")
    leia(n4)

    escreva("Digite o 5º número:\n")
    leia(n5)

    escreva("Digite o 6º número:\n")
    leia(n6)

    //obtendo a média dos números
    media = (n1 + n2 + n3 + n4 + n5 + n6) / 6
    soma = n1 + n2 + n3 + n4 + n5 + n6
    sub = n1 - n2 - n3 - n4 - n5 - n6
    div = n1 / n2 / n3 / n4 / n5 / n6
    mul = n1 * n2 * n3 * n4 * n5 * n6

    escreva("\n-------------------------------------------------------------")
    escreva("\nO resultado do cáculo de adição é:", soma)
    escreva("\nO resultado do cáculo de subtração é:", sub)
    escreva("\nO resultado do cáculo de divisão é:", div)
    escreva("\nO resultado do cáculo de multiplicação é:", mul)
    escreva("\n-------------------------------------------------------------\n")

    //mostrando os números e sua média
    escreva("\n-------------------------------------------------------------")
    escreva("\nOs números informados foram:", n1, ", " , n2, ", " ,n3, ", ", n4, ", ", n5, ", ", n6)
    escreva("\nE a média desses números é:", media)
    escreva("\n-------------------------------------------------------------")
  }
}
