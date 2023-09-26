programa {
  funcao inicio() {
    inteiro opcao, cand1=0,cand2=0,cand3=0,cand4=0,cand5=0,saida=0
    real total
    //enquanto(saida!=1){
    para (inteiro contador=1; contador<5; contador++){
    escreva ("\nCandidatos:\n \n1. Aragão\n2. Ryan\n3. Heber\n4. Cayo\n5. Coelho")
    escreva ("\n\nEm quem será seu voto? ")
    leia (opcao)
    escolha (opcao)
    {
      caso 1:
        escreva ("Você votou no Aragão.\n")
        cand1++
        pare
      caso 2:
        escreva ("Você votou no Ryan.\n")
        cand2++
        pare
      caso 3:
        escreva ("Você votou no Heber.\n")
        cand3++
        pare
      caso 4: 
        escreva ("Você votou no Cayo.\n")
        cand4++
        pare
      caso 5: 
        escreva ("Você votou no Coelho.\n")
        cand5++
        pare
      caso 9:
       saida=1
       pare
      caso contrario:
        escreva ("\nInválido.\n")
        pare
    }
    }
    total = (cand1+cand2+cand3+cand4+cand5)
    escreva ("\nTOTAL DE VOTOS:\n")
    escreva ("Aragão: ",cand1, " (", (cand1*100)/total, "%)\n")
    escreva ("Ryan: ", cand2, " (", (cand2*100)/total, "%)\n")
    escreva ("Heber: ", cand3, " (", (cand3*100)/total,  "%)\n")
    escreva ("Cayo: ", cand4, " (", (cand4*100)/total,   "%)\n")
    escreva ("Coelho: ", cand5, " (", (cand5*100)/total,   "%)\n")
  }
}
