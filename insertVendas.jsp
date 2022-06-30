<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="Bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="FontAwesome/css/all.css">
        <title>VendaVenda</title>

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

            .VendaBox{
                width: 70%;
                background-color: #262626;
                border-radius: 15px;

            }

        </style>
        <!-- fim scoped css -->
    </head>
    <body>
        <%@include file="components/navbarVendedor.jsp" %>
        <div class="box d-flex justify-content-center">
            <div class="VendaBox m-5">
                <div class="p-5 text-white">
                    <form method="POST" action="VendasController">
                        <!-- NOME -->
                        <div class="form-group">
                            <label for="qtdVenda"><b> Quantidade venda </b></label>
                            <input type="text" class="form-control" name="qtdVenda" id="qtdVenda" autocomplete="off" placeholder="Digite a quantidade em unidades da Venda" required>
                        </div>
                        <!-- CPF -->
                        <div class="form-group">
                            <label for="data"><b> Data venda </b></label>
                            <input type="date" class="form-control" name="data" id="data" autocomplete="off" placeholder="Digite a data de Venda da Venda" required>
                        </div>
                        <!-- SENHA -->
                        <div class="form-group">
                            <label for="valorVenda"><b> Valor venda </b></label>
                            <input type="text" class="form-control" name="valorVenda" id="valorVenda" autocomplete="off" placeholder="Digite o valor da Venda" required>
                        </div>

                        <div class="form-group">
                            <label for="idFornecedor"><b> ID cliente </b></label>
                            <input type="text" class="form-control" name="idFornecedor" id="idFornecedor" autocomplete="off" placeholder="Digite o ID do fornecedor da Venda" required>
                        </div>

                        <div class="form-group">
                            <label for="idProduto"><b> ID produto </b></label>
                            <input type="text" class="form-control" name="idProduto" id="idProduto" autocomplete="off" placeholder="Digite o ID do produto da Venda" required>
                        </div>

                        <div class="form-group">
                            <label for="idFuncionario"><b> ID funcionario </b></label>
                            <input type="text" class="form-control" name="idFuncionario" id="idFuncionario" autocomplete="off" placeholder="Digite o ID do funcionário da Venda" required>
                        </div>


                        <!-- BOTÃO SUBMIT -->
                        <button type="submit" class="btn btn-primary">Registrar </button>
                    </form>
                </div>
            </div>

        </div>

    </body>
</html>
