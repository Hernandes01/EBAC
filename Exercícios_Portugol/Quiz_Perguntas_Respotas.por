programa {
  funcao inicio() {
    cadeia tema, resposta
    caracter tec1

    tec1 = 'c'

    escreva("============================\n")
    escreva("     BEM-VINDOS AO QUIZ\n")
    escreva("============================\n")

    escreva("Escolha o tema abaixo: \n")
    escreva("1.Tecnologia\n2.Religião\n")
    leia(tema)
    limpa()

    se(tema == 1){
      escreva("1- O que é um SOFTWARE?\n(A)Software é o armazenamento em nuvem\n(B)Software são as peças de um computador\n(C)Software são os programas do computador\n")
      escreva("Resposta: ")
      leia(resposta)
    }
    se(resposta == 'c'){
      escreva("CERTA resposta meu guri!")
    }


  }
}
