<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="Bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="FontAwesome/css/all.css">
        <style>

            body{
                width: 100%;
                height: 100vh;

                background-image: url('images/newbg.jpg');
                background-position: center;
                background-size: cover;

                position: relative;
            }
            .welcomeDiv{
                background-color: #262626;
                color: white;
            }
            .card-body{
                background-color: #262626;
            }
        </style>

    </head>
    <body>
        <%@include file="components/navbarComprador.jsp" %>

        <div class="d-flex justify-content-center align-items-center w-100 h-100 ">
            <div class="welcomeDiv p-5 rounded m-5">
                <h1>Seja bem vindo,</h1><p>comprador. Sempre bom ter você no nosso sistema</p>

                <div class="row">
                    <div class="col-sm-3">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Fornecedor</h5>
                                <p class="card-text">Nesta área você pode visualizar, inserir, excluir ou atualizar os fornecedores</p>
                                <a href="viewFornecedor.jsp" class="btn btn-primary">Acessar</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Categorias</h5>
                                <p class="card-text">Nesta área você pode visualizar, inserir, excluir ou atualizar as categorias</p>
                                <a href="viewCategorias.jsp" class="btn btn-primary">Acessar</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Produtos</h5>
                                <p class="card-text">Nesta área você pode visualizar, inserir, excluir ou atualizar os produtos</p>
                                <a href="viewProdutos.jsp" class="btn btn-primary">Acessar</a>
                            </div>
                        </div>
                    </div>
                                        <div class="col-sm-3">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Compras</h5>
                                <p class="card-text">Nesta área você pode visualizar, inserir, excluir ou atualizar as compras</p>
                                <a href="viewProdutos.jsp" class="btn btn-primary">Acessar</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </body>
</html>
