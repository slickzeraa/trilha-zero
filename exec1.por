programa {


  // como exemplo dado
  inclua biblioteca Util
  funcao inicio() {
    inteiro i, j, cop, tam=10, vet[] = {2,5,1,3,4,9,7,8,10,6}
  

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