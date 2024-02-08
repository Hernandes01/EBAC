programa {
  funcao inicio() {
    inteiro idade 

    escreva("==========================\n")
    escreva(" INGRESSOS MOVIECOM \n")
    escreva("==========================\n")

    escreva("Qual é a sua idade?: ")
    leia(idade)
    escreva("-------------------------\n")
    escreva(" Escolha sua programação \n")
    escreva("-------------------------\n")

    se(idade < 10){
      escreva("(L) Classificação livre.\n 1.Dora Aventureira\n 2.Patrulha Canina\n")
    }
    senao se((idade >= 10)e(idade < 12)){
      escreva("(10) Não recomendado para menores de 10 anos.\n 1.Bee-Movie\n 2.Gato de botas\n")
  }
  senao se((idade >= 12)e(idade < 14)){
      escreva("(12) Não recomendado para menores de 12 anos.\n 1.Família do Futuro 2\n 2.Barbie a sereia\n")
  }
  senao se((idade >= 14)e(idade < 16)){
      escreva("(14) Não recomendado para menores de 14 anos.\n 1.Eragon 2\n 2.Tartarugas ninjas\n")
  }
  senao se((idade >= 16)e(idade < 18)){
      escreva("(16) Não recomendado para menores de 16 anos.\n 1.Transformers\n 2. O Mascára\n")
  }
  senao{
      escreva("(+18) Não recomendado para menores de 18 anos.\n 1.Peaky Blinders: Final\n 2.Alien Vs Predador\n")
  }
      escreva("=======================\n")
      escreva("Bom filme! \n")
  }
}
