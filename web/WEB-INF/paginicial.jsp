<%-- 
    Document   : paginicial
    Created on : 23/08/2022, 19:14:13
    Author     : otavio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina Inicial</title>

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

        <link rel="stylesheet" href="css/pagInicial.css"/>
        <link rel="stylesheet" href="css/menuRodape"/>

        <style>
            .menu {
                border: 2px solid gray;
                bottom: 0;
                position: fixed;
                padding: 6px;
                background-color: white;
                width: 100%;
                display: flex;
                align-items: center;
                justify-content: center;
            }

            .center {
                width: 100%;
                max-width: 300px;
                display: flex;
                justify-content: space-around;
                align-items: center;
            }

            .modal-backdrop {
                z-index: -1;
            }
        </style>
    </head>
    <body>


        <div class="container">
            <div class="img1024 img">
                <img src="img/corpoFundo3.png" usemap="#image-map">

                <map name="image-map">

                    <area target="" alt="CavidadesNasais" title="CavidadesNasais" href="CavidadesNasais"
                          coords="357,121,236,139" shape="rect">
                    <area target="" alt="Faringe" title="Faringe" href="EmBreve" coords="239,159,312,181"
                          shape="rect">
                    <area target="" alt="Laringe" title="Laringe" href="EmBreve" coords="83,186,158,210"
                          shape="rect">
                    <area target="" alt="Traqueia" title="Traqueia" href="EmBreve" coords="240,214,323,233"
                          shape="rect">
                    <area target="" alt="Bronquios" title="Bronquios" href="EmBreve" coords="67,262,154,285"
                          shape="rect">
                    <area target="" alt="Bronquiolos" title="Bronquiolos" href="EmBreve"
                          coords="251,278,355,300" shape="rect">
                    <area target="" alt="AlveolosPulmonares" title="AlveolosPulmonares"
                          href="../menus/alveolos-pulmonares.html" coords="394,346,267,323" shape="rect">
                    <area target="" alt="Pulmao" title="Pulmao" href="../menus/pulmão.html" coords="20,329,131,352"
                          shape="rect">
                </map>
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
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>

</html>
