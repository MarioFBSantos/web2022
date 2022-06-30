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

            .categoriaBox{
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
            <div class="categoriaBox m-5">
                <div class="p-5 text-white">
                    <form method="POST" action="categoriaController">
                        <!-- NOME -->
                        <div class="form-group">
                            <label for="nomeCategoria"><b> Nome categoria </b></label>
                            <input type="text" class="form-control" name="nomeCategoria" id="nomeCategoria" autocomplete="off" placeholder="Digite o nome da categoria" required>
                        </div>
                        <!-- BOTÃO SUBMIT -->
                        <button type="submit" class="btn btn-primary">Registrar </button>
                    </form>
                </div>
            </div>

        </div>

    </body>
</html>
