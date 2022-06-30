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

            .box{
                width: 100%;

            }

            .produtBox{
                width: 70%;
                background-color: #262626;
                border-radius: 15px;

            }

        </style>
        <!-- fim scoped css -->
    </head>
    <body>
        <%@include file="components/navbarComprador.jsp" %>
        <div class="box d-flex justify-content-center">
            <div class="produtBox m-5">
                <div class="p-5 text-white">
                    <form method="POST" action="produtosController">
                        <!-- NOME -->
                        <div class="form-group">
                            <label for="nomeProduto"><b> Nome produto </b></label>
                            <input type="text" class="form-control" name="nomeProduto" id="nomeProduto" autocomplete="off" placeholder="Digite o Nome do produto" required>
                        </div>
                        <!-- CPF -->
                        <div class="form-group">
                            <label for="desc"><b> Descrição </b></label>
                            <input type="text" class="form-control" name="desc" id="desc" autocomplete="off" placeholder="Digite a descrição do produto" required>
                        </div>
                        <!-- SENHA -->
                        <div class="form-group">
                            <label for="precoCompra"><b> Preço compra </b></label>
                            <input type="number" class="form-control" name="precoCompra" id="precoCompra" autocomplete="off" placeholder="Digite o preço de compra do produto" required>
                        </div>

                        <div class="form-group">
                            <label for="precoVenda"><b> Preço venda </b></label>
                            <input type="number" class="form-control" name="precoVenda" id="precoVenda" autocomplete="off" placeholder="Digite o preço de venda do produto" required>
                        </div>

                        <div class="form-group">
                            <label for="qtd"><b> Quantidade disponível </b></label>
                            <input type="number" class="form-control" name="qtd" id="qtd" autocomplete="off" placeholder="Digite a quantidade do produto" required>
                        </div>

                        <div class="form-group">
                            <label><b> Disponível para venda </b></label>
                            <br>

                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="type" id="disponivel" value="0">
                                <label class="form-check-label" for="disponivel"> Disponível </label>
                            </div>

                            <div class="form-check form-check-inline">
                                <input class="form-check-input" type="radio" name="type" id="indisponivel" value="1">
                                <label class="form-check-label" for="indisponivel"> Indisponível </label>
                            </div>

                        </div>

                        <div class="form-group">
                            <label for="categoria"><b> Id categoria </b></label>
                            <input type="number" class="form-control" name="categoria" id="categoria" autocomplete="off" placeholder="Digite a Senha do Usuário" required>
                        </div>


                        <!-- BOTÃO SUBMIT -->
                        <button type="submit" class="btn btn-primary"> Registrar </button>
                    </form>
                </div>
            </div>

        </div>

    </body>
</html>
