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

            .gridItems{

                background-color: rgba(77, 72, 91, 0.30);
            }
/*            .spacing{
                display: flex;
                flex-direction: row;
                flex-wrap: wrap;
                justify-content: space-around;
            }*/
            

        </style>
        <!-- fim scoped css -->
    </head>
    <body>
        <%@include file="components/navbar.jsp" %>

        <div class="gridItems m-5">
            <h1 class="text-white">Produtos</h1>
            <div class="spacing">
                <%@include file="components/produtos.jsp"%>

            </div>

        </div>
    </body>
</html>
