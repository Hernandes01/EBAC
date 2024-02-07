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

    limpa() //Essa função limpa tudo o que está em cima.

    se((login != email) e (password != senha)){
      //Teste lógico: Se email e senha for diferentes de Login e Password 
      escreva("========================================\n")
      escreva("Login Inválido. Tente novamente.\n")
      escreva("========================================\n")
    }
    senao se ((login == email) e (password != senha)){
      //Teste lógico: Se a senha for diferente de Password 
      escreva("========================================\n")
      escreva("Senha incorreta. Tente novamente.\n")
      escreva("========================================\n")
    }
    senao se ((login != email) e (password == senha)){
      //Teste lógico: Se o email for diferente de Login
      escreva("========================================\n")
      escreva("E-mail inválido. Tente novamente.\n")
      escreva("========================================\n")
    }
    senao se ((login == email) e (password == senha)){
      //Teste lógico: Se email e senha for iguais aos de Login e Password 
      escreva("=====================================================\n")
      escreva("Olá, Ramon Hernandes! Bem-Vindo ao seu terminal.\n")
      escreva("=====================================================\n")
    }


    

  }
}
