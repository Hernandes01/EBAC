programa {
  funcao inicio() {
    cadeia tema, resposta
    caracter tec1

    tec1 = 'c'

    escreva("============================\n")
    escreva("     BEM-VINDOS AO QUIZ\n")
    escreva("============================\n")

    escreva("Escolha o tema abaixo: \n")
    escreva("1.Tecnologia\n2.Religi�o\n")
    leia(tema)
    limpa()

    se(tema == 1){
      escreva("1- O que � um SOFTWARE?\n(A)Software � o armazenamento em nuvem\n(B)Software s�o as pe�as de um computador\n(C)Software s�o os programas do computador\n")
      escreva("Resposta: ")
      leia(resposta)
    }
    se(resposta == 'c'){
      escreva("CERTA resposta meu guri!")
    }


  }
}
