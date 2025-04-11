programa {
  funcao inicio() {
    inteiro n1, n2
    caracter op
    escreva ("Qual o seu primeiro número ? ")
    leia (n1)
    escreva ("Qual seu segundo numero ? ")
    leia (n2)
    escreva ("Sua operação é \n (+) ou (-):  ")
    leia(op)
    limpa()
    se (op == "+") {
      escreva ("A soma de: ", n1, " e ", n2)
      escreva (" totaliza: ", n1 + n2)
    }
    senao se (op == "-") {
      escreva ("A subtração de: ", n1, " e ", n2)
      escreva (" totaliza: ", n1 - n2) 
    }
  }
}