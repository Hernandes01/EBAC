programa {
  funcao inicio(){
    cadeia nomes[3] = {"João", "Maria", "José"}
    real horas[] = {12, 25.0, 40.0}
    inteiro numFilhos[] = {5,2,6}
    caracter fuma[] = {'S', 'N', 'S'}

    escreva("\n||Nomes\t\t||HORAS TRABALHADAS\t\t||NUM. FILHOS\t\t||FUMANTES\n")
  
    para(inteiro i = 0; i < 3; i++){
        escreva("\n", nomes[i],"\t\t\t\t\t\t\t", horas[i],"\t\t\t\t\t\t\t\t", numFilhos[i],"\t\t\t\t\t\t\t\t", fuma[i])
    }
  
    escreva("\n\n\n")
  }
}
