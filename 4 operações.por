programa {
  funcao inicio() {
    real n1, n2
    cadeia op 

    escreva("Digite o primeiro numero: ")
    leia(n1)
    escreva("DIgite o segundo numero: ")
    leia(n2)
    escreva("Digite a operação: ")
    leia(op)

    se(op=="+"){
      escreva("O resultado da sua soma é: ", n1+n2)
    } senao se (op=="-"){
      escreva("O resultado da sua subtração é: ", n1-n2)
    } senao se (op=="*"){
      escreva("O resultado da sua multiplição é: ", n1*n2)
    } senao se (op=="/"){
      escreva("O resultado da sua divisão é: ", n1/n2)
      
      
    }

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */