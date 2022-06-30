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
            .box{
                display: flex;
                width: 100%;
            }
            .funcionariosInterface{
                display: flex;
                gap: 10px;
                flex-direction: row;
                flex-wrap: wrap;
                justify-content: space-around;
                align-items: center;
            }
            .clienteInfo{
                background-color: #262626;
                border-radius: 15px;
                width: 400px;
            }
        </style>

    </head>
    <body>
        <%@include file="components/navbarAdm.jsp" %>

        <div class="box">
            <div class="view w-100 h-100 m-5">
                <div>

                    <div class="funcionariosInterface">
                        <div class="clienteInfo p-5">
                            <div class="headerClientes  d-flex">
                                <h1>Vendedor</h1>
                                <a href="insertFuncionario.jsp" class="btn btn-secondary  ml-2" tabindex="-1" role="button" aria-disabled="true">Inserir</a>
                                
                            </div>
                            <div>
                                <div class="infos">
                                    <p>Nome: Joao</p>
                                    <p>CPF:  249.252.810-38</p>
                                    <p>Senha: ***</p>
                                    <p>Papel: Vendedor</p>
                                </div>

                                <button class="btn btn-outline-danger">Deletar</button>
                                <button class="btn btn-outline-info">Alterar</button>
                            </div>

                        </div>

                        <div class="clienteInfo p-5">
                            <div class="headerClientes  d-flex">
                                <h1>Comprador</h1>
                                <a href="insertFuncionario.jsp" class="btn btn-secondary ml-2" tabindex="-1" role="button" aria-disabled="true">Inserir</a>
                                
                            </div>
                            <div>
                                <div class="infos">
                                    <p>Nome: Joao</p>
                                    <p>CPF:  249.252.810-38</p>
                                    <p>Senha: ***</p>
                                    <p>Papel: Comprador</p>
                                </div>

                                <button class="btn btn-outline-danger">Deletar</button>
                                <button class="btn btn-outline-info">Alterar</button>
                            </div>

                        </div>

                        <div class="clienteInfo p-5">
                            <div class="headerClientes  d-flex">
                                <h1>Administrador</h1>
                                <a href="insertFuncionario.jsp" class="btn btn-secondary ml-2" tabindex="-1" role="button" aria-disabled="true">Inserir</a>
                                
                            </div>
                            <div>
                                <div class="infos">
                                    <p>Nome: Joao</p>
                                    <p>CPF:  249.252.810-38</p>
                                    <p>Senha: ***</p>
                                    <p>Papel: Administrador</p>
                                </div>

                                <button class="btn btn-outline-danger">Deletar</button>
                                <button class="btn btn-outline-info">Alterar</button>
                            </div>

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </body>
</html>
