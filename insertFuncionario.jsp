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

        <style>
            body{
                width: 100%;
                height: 100vh;

                background-image: url('images/newbg.jpg');
                background-position: center;
                background-size: cover;

                position: relative;
            }

            .box{
                width: 100%;
            }

            .FuncBox{
                width: 70%;
                background-color: #262626;
                border-radius: 15px;

            }

        </style>

    </head>
    <body>
        <%@include file="components/navbarAdm.jsp" %>
        <div class="box d-flex justify-content-center">
            <div class="FuncBox m-5">
                <div class="p-5 text-white">
                    <form method="POST" action="funcionarioController">
                        <div class="form-group">
                            <label for="cpf"><b> Nome </b></label>
                            <input type="text" class="form-control cpf" name="nome" id="nome" autocomplete="off" placeholder="Digite o Nome do Usuário" required>
                        </div>

                        <div class="form-group">
                            <label for="cpf"><b> CPF </b></label>
                            <input type="text" class="form-control cpf" name="cpf" id="cpf" autocomplete="off" placeholder="Digite o CPF do Usuário" required>
                        </div>

                        <div class="form-group">
                            <label for="senha"><b> Senha </b></label>
                            <input type="password" class="form-control" name="senha" id="senha" autocomplete="off" placeholder="Digite a Senha do Usuário" required>
                        </div>

                        <div class="form-group">
                            <label><b> Papel do funcionário </b></label>
                            <br>

                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="type" id="administrador" value="0">
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
                        <button type="submit" class="btn btn-primary">Registrar </button>
                    </form>
                </div>
            </div>

        </div>

    </body>
</html>
