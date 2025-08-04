//Soma todos números entre 1 e 100
programa {
  funcao inicio() {
    //Variável acumulador inicializa com zero
    inteiro acumulador=0
    para(inteiro i=1;i<=100;i++){
      //escreva(i,"\n")
      acumulador=acumulador+i
    }
    escreva("A soma é: ",acumulador)
  }
}
