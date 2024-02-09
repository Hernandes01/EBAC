programa {
  funcao inicio() {
    cadeia tema, respT1,respT2
    caracter tec1, rel1

    tec1 = 'c'
    rel1 = 'b'

    escreva("============================\n")
    escreva("     BEM-VINDOS AO QUIZ\n")
    escreva("============================\n")

    escreva("Escolha o tema abaixo: \n")
    escreva("1.Tecnologia\n2.Religião\n")
    leia(tema)
    limpa()

    se(tema == 1){
      escreva("1- O que é um SOFTWARE?\n(A) Software é o armazenamento em nuvem\n(B) Software são as peças de um computador\n(C) Software são os programas do computador\n")
      escreva("Resposta: ")
      leia(respT1)
    }
    se((respT1 == tec1 )ou(respT1 == 'C')){
      escreva("-----------------------\nACERTOU meu guri!")
    }
    senao{
      escreva("-----------------------\nERROU meu guri!")
    }
 

  }
}
