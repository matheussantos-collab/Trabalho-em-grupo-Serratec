programa {
     funcao inicio(){

       cadeia login, senha
       cadeia login_correto = "Admin"
       cadeia senha_correta = "1234"
       inteiro tentativas = 0
       logico acesso = falso

        enquanto (tentativas < 3 e acesso == falso){
            escreva("Digite o login: ")
            leia(login)

            escreva("Digite a senha: ")
            leia(senha)

          se (login == login_correto e senha == senha_correta){

            escreva("Acesso permitido!\n")
            acesso = verdadeiro            
          }
          senao{
            tentativas++
            escreva("login ou senha incorretos! tentativa ", tentativas, " de 3\n")
          }                                 
       }

       se (acesso == falso){
           escreva ("Acesso bloqueado!")
       }           
   }
}