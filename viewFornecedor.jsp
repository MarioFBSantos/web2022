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
            }
            .view{
                background-color: #262626;
                border-radius: 15px;
            }
        </style>

    </head>
    <body>
        <%@include file="components/navbarComprador.jsp" %>

        <div class="box">
            <div class="view w-100 h-100 m-5 p-5">
                <div>
                    <div class="headerClientes  d-flex ">
                        <h1>Fornecedores</h1>
                        <a href="insertFornecedor.jsp" class="btn btn-secondary ml-2" tabindex="-1" role="button" aria-disabled="true">Inserir</a>
                    </div>

                    <div class="clienteInfo d-flex align-items-center">
                        <div class="infos">
                            <p>Razão social: Empresa X</p>
                            <p>CNPJ:  111111111111112</p>
                            <p>Endereço completo: Rua do centro, bairro centro, cidade centro, CN</p>
                            <p>CEP: 24111-111</p>
                            <p>Telefone: +5521911111111</p>
                            <p>Email: empresax@x.com </p>
                        </div>

                        <button class="btn btn-outline-danger ml-5">Deletar</button>
                        <button class="btn btn-outline-info">Alterar</button>
                    </div>

                </div>

            </div>
        </div>
    </body>
</html>
