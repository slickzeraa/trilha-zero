programa {


  // com n�meros aleat�rios
  inclua biblioteca Util
  funcao inicio() {
    inteiro i, j, cop, tam=10, vet[10]
  
    para(i = 0; i<tam; i++)
      vet[i]= Util.sorteia (1, 10)

    para(i = 0; i<tam; i++)
      escreva(vet[i], ",")

    para (j=1; j <=tam; j++){ 
      para (i= 0; i< tam -1; i++){
        se(vet[i] < vet[i+1]){
            cop = vet[i]
            vet[i]= vet [i+1]
            vet[i+1] = cop
          }
      }
    }
    escreva("\n")
    para(i = 0; i<tam; i++)
      escreva(vet[i], ",")
  }
}