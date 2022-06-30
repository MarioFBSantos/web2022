<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="Bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="FontAwesome/css/all.css">
        <title>CompraVenda</title>

        <!-- scoped css -->
        <style>
            body{
                width: 100%;
                height: 100vh;

                background-image: url('images/newbg.jpg');
                background-position: center;
                background-size: cover;

                position: relative;
            }

            .login{
                width: 100%;

            }

            .loginBox{
                background-color: #262626;
                border-radius: 15px;

            }
            .temporario{
                 background-color: #262626;
                border-radius: 15px;
            }

        </style>
        <!-- fim scoped css -->
    </head>
    <body>
        <%@include file="components/navbar.jsp" %>
        <div class="login d-flex justify-content-center">
            <div class="loginBox m-5">
                <div class="p-5 text-white">
                    <form method="POST" action="LoginController">
                        <!-- CPF -->
                        <div class="form-group">
                            <label for="cpf"><b> CPF </b></label>
                            <input type="text" class="form-control cpf" name="cpf" id="cpf" autocomplete="off" placeholder="Digite o CPF do Usuário" required>
                        </div>
                        <!-- SENHA -->
                        <div class="form-group">
                            <label for="senha"><b> Senha </b></label>
                            <input type="password" class="form-control" name="senha" id="senha" autocomplete="off" placeholder="Digite a Senha do Usuário" required>
                        </div>
                        <!-- TIPO DE CONTA -->
                        <div class="form-group">
                            <label><b> Tipo de Acesso </b></label>
                            <br>

                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="type" id="administrador" value="0" checked>
                                <label class="form-check-label" for="administrador"> Administrador </label>
                            </div>

                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="type" id="usuario" value="1">
                                <label class="form-check-label" for="usuario"> Comprador </label>
                            </div>
                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="type" id="usuario" value="2">
                                <label class="form-check-label" for="usuario"> Vendedor </label>
                            </div>
                        </div>
                        <!-- BOTÃO SUBMIT -->
                        <button type="submit" class="btn btn-primary"><i class="fas fa-login"></i> Entrar </button>
                    </form>
                </div>
            </div>

            <div class="temporario m-5 p-5">
                <p>Ajuda <u>temporaria</u>! Aqui estará todas as homes</p>
                <p>enquanto não há banco de dados para fazer login propriamente</p>
                <p>Cada home tem suas proprias paginas de visualização e suas funções</p>
                <p>Se fizer login com CPF = 249.252.810-38 e senha 111, irá para a área de ADM </p>
                <a href="homeComprador.jsp">Home Comprador</a>
                <br>
                <a href="homeVendedor.jsp">Home Vendedor</a>
                <br>
                <a href="homeAdm.jsp">Home Administração</a>
            </div>
        </div>
        <script>
            $(document).ready(function(){
                $('.cpf').mask('000.000.000-00', {reverse: true});
            })
        </script>
    </body>
</html>
