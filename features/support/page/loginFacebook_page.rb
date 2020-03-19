 class Login_page < SitePrism::Page

     element :usuario, '#email'
     element :senha, '#pass'
     element :login, 'U_0_2'
    
     def preenchendo_usuario
         usuario.set "pedropfutp@hotmail.com"
     end

     def preenchendo_senha
     senha.set "123456789"
     end

     def realizando_login
     login.click
     end

 end