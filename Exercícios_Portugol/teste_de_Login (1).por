programa {
  funcao inicio() {
    cadeia email, password, login, senha

    login = "ramonhernandes2009@hotmail.com"
    password = "palmeiras2024"
    
    escreva("---------------------------------\n")
    escreva("------------BEM-VINDOS-----------\n")
    escreva("---------------------------------\n")

    escreva("Por favor, digite seu e-mail: \n")
    leia(email) 
  
    escreva("Por favor, digite sua senha: \n")
    leia(senha)

    limpa() //Essa fun��o limpa tudo o que est� em cima.

    se((login != email) e (password != senha)){
      //Teste l�gico: Se email e senha for diferentes de Login e Password 
      escreva("========================================\n")
      escreva("Login Inv�lido. Tente novamente.\n")
      escreva("========================================\n")
    }
    senao se ((login == email) e (password != senha)){
      //Teste l�gico: Se a senha for diferente de Password 
      escreva("========================================\n")
      escreva("Senha incorreta. Tente novamente.\n")
      escreva("========================================\n")
    }
    senao se ((login != email) e (password == senha)){
      //Teste l�gico: Se o email for diferente de Login
      escreva("========================================\n")
      escreva("E-mail inv�lido. Tente novamente.\n")
      escreva("========================================\n")
    }
    senao se ((login == email) e (password == senha)){
      //Teste l�gico: Se email e senha for iguais aos de Login e Password 
      escreva("=====================================================\n")
      escreva("Ol�, Ramon Hernandes! Bem-Vindo ao seu terminal.\n")
      escreva("=====================================================\n")
    }


    

  }
}
