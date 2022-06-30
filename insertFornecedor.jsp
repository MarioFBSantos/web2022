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

            .forneBox{
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
            <div class="forneBox m-5">
                <div class="p-5 text-white">
                    <form method="POST" action="fornecedorController">
                       
                        <div class="form-group">
                            <label for="razaoSocial"><b> Razão social </b></label>
                            <input type="text" class="form-control" name="razaoSocial" id="razaoSocial" autocomplete="off" placeholder="Digite o Nome do fornecedor" required>
                        </div>
                       
                        <div class="form-group">
                            <label for="CNPJ"><b> CNPJ </b></label>
                            <input type="text" class="form-control CNPJ" name="CNPJ" id="CNPJ" autocomplete="off" placeholder="Digite o CNPJ do fornecedor" required>
                        </div>
                        
                        <div class="form-group">
                            <label for="endereco"><b> Endereço </b></label>
                            <input type="text" class="form-control" name="endereco" id="endereco" autocomplete="off" placeholder="Digite o endereço  do fornecedor" required>
                        </div>

                        <div class="form-group">
                            <label for="bairro"><b> Bairro </b></label>
                            <input type="text" class="form-control" name="bairro" id="bairro" autocomplete="off" placeholder="Digite o bairro do fornecedor" required>
                        </div>

                        <div class="form-group">
                            <label for="cidade"><b> Cidade </b></label>
                            <input type="text" class="form-control" name="cidade" id="cidade" autocomplete="off" placeholder="Digite a cidade do fornecedor" required>
                        </div>

                        <div class="form-group">
                            <label for="uf"><b> UF </b></label>
                            <input type="text" class="form-control" name="uf" id="uf" autocomplete="off" placeholder="Digite a UF(unidade federativa)  do fornecedor" required>
                        </div>

                        <div class="form-group">
                            <label for="cep"><b> CEP </b></label>
                            <input type="text" class="form-control" name="cep" id="cep" autocomplete="off" placeholder="Digite o CEP do fornecedor" required>
                        </div>

                        <div class="form-group">
                            <label for="telefone"><b> Telefone </b></label>
                            <input type="text" class="form-control" name="telefone" id="telefone" autocomplete="off" placeholder="Digite o telefone do fornecedor" required>
                        </div>

                        <div class="form-group">
                            <label for="email"><b> Email </b></label>
                            <input type="email" class="form-control" name="email" id="email" autocomplete="off" placeholder="Digite o email do fornecedor" required>
                        </div>
                        
                        <!-- BOTÃO SUBMIT -->
                        <button type="submit" class="btn btn-primary"> Registrar </button>
                    </form>
                </div>
            </div>

        </div>

    </body>
</html>
