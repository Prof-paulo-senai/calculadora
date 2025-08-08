programa {
  funcao inicio() {
    
    inteiro operacao
    

    escreva("Qual operação matemática você escolhe ? \n 1. Adição \n 2. Subtração \n 3. Divisão \n 4. Multiplicação \n")
    leia(operacao)

    escolha(operacao) {
      caso 1:
        real numero1, numero2, resultado
        escreva("Quais número você quer somar ?\n")
        leia(numero1, numero2)
        resultado = numero1 + numero2
        escreva(numero1, " + ", numero2, " = ", resultado)
      pare

      caso 2:
        real numero1, numero2, resultado
        escreva("Quais número você quer somar ?\n")
        leia(numero1, numero2)
        resultado = numero1 - numero2
        escreva(numero1, " - ", numero2, " = ", resultado)
      pare

      caso 3:
        real numero1, numero2, resultado
        escreva("Quais número você quer somar ?\n")
        leia(numero1, numero2)
        resultado = numero1 / numero2
        escreva(numero1, " / ", numero2, " = ", resultado)
      pare

      caso 4:
        real numero1, numero2, resultado
        escreva("Quais número você quer somar ?\n")
        leia(numero1, numero2)
        resultado = numero1 * numero2
        escreva(numero1, " * ", numero2, " = ", resultado)
      pare
    }
    
  }
}
