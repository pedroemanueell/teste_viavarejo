Dado("que esteja na home do facebook") do                                    
    @home= Home_page.new
    @home.load
end                                                                          
                                                                               
  Quando("eu preencher o usuario") do 
    @login = Login_page.new
    @login.preenchendo_usuario                                         
  end                                                                          
                                                                               
  Quando("eu preencher com a senha incorreta") do                              
    @login.preenchendo_senha
  end                                                                          
                                                                               
  Então("informação de senha\/usuario incorreto deve ser exibida") do
    @login.realizando_login
    sleep 5
  end                                                                         