programa {
  funcao inicio() {
    inteiro n1, n2
    caracter op
    escreva ("Qual o seu primeiro número ? ")
    leia (n1)
    escreva ("Qual seu segundo numero ? ")
    leia (n2)
    escreva ("Sua operação é (+) ")
    leia(op)
    limpa()
    se (op == "+") {
      escreva ("A soma da ", n1 + n2)
      escreva (" A adição de ", n1 + n2)
    }
  }
}