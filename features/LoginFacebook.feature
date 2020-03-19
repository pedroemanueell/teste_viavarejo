#language: pt

Funcionalidade: Login no Facebook
  Eu como usuário do Facebook
  Quero fazer o login com usuário e senha  
  Para que eu possa postar fotos no meu perfil

@teste 
Cenário: Usuário inexistente
    Dado que esteja na home do facebook
    Quando eu preencher o usuario
    E eu preencher com a senha incorreta
    Então informação de senha/usuario incorreto deve ser exibida