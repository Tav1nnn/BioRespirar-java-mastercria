<%-- 
    Document   : cavidadesNasais
    Created on : 23/08/2022, 10:04:16
    Author     : otavio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Menu - Cavidades Nasais</title>
        <link rel="icon" href="../../icon-192x192.png">

        <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

        <link rel="stylesheet" href="css/menu2.css">
        <link rel="stylesheet" href="css/menuRodape2.css">

        <style>
            .modal-backdrop {
                z-index: -1;
            }
        </style>
    </head>

    <body>

        <div class="container">

            <div class="seicentos">
                <div class="titulo">
                    <h1>Cavidades Nasais</h1>
                </div>

                <div class="img">
                    <img src="img/cavidadesNasais.png" alt="">
                </div>

                <div class="btns">
                    <a href="EmBreve" class="a"><button class="custom-btn btn-6"><span>Desafio</span></button></a>
                    <a href="EmBreve" class="a"><button class="custom-btn btn-6"><span>Perguntas</span></button></a>
                    <a href="Cavidades_Oq" class="a"><button class="custom-btn btn-6"><span>O que é</span></button></a>
                    <a href="Cavidades_Informacoes" class="a"><button class="custom-btn btn-6"><span>Informações Adicionais</span></button></a>
                    <a href="Cavidades_Doenca" class="a"><button class="custom-btn btn-6"><span>Principais Doenças</span></button></a>
                </div>
            </div>

        </div>

        <div class="menu">
                <div class="center">
                    <a href="ServletInicial"><img class="seta" src="img/arrow.svg" alt=""
                                                  width="25px"></a>
                    <a href="ServletInicial"><img class="casa" src="img/house-door-fill.svg" alt=""
                                                  width="25px"></a>
                    <!-- Button trigger modal -->
                    <a data-bs-toggle="modal" data-bs-target="#staticBackdrop" href="Sair">
                        <img class="interrogacao" src="img/power.svg" alt="" width="25px">
                    </a>

                    <!-- Modal -->
                    <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="staticBackdropLabel">Sair</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    Deseja realmente sair?
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Fechar</button>
                                    <a href="Sair"><button type="button" class="btn btn-primary">Sair</button></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
        </script>
    </body>

</html>
