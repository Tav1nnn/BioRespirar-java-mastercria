<%-- 
    Document   : cavidadesInformacoes
    Created on : 23/08/2022, 13:36:12
    Author     : otavio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Info - Cavidades Nasais</title>
        <link rel="icon" href="../../icon-192x192.png">
        <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
        
        

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="css/informacoes-adicionais.css">
        
        <style>
            .modal-backdrop {
                z-index: -1;
            }
        </style>

    </head>

    <body>
        <div class="container">
            <div class="seicentos">
                <div class="top">

                    <h1>
                        CAVIDADES NASAIS
                    </h1>
                    <h2>
                        Informações Adicionais
                    </h2>
                </div>

                <div id="carouselExampleControls" class="carousel slide" data-ride="carousel" data-interval="0">

                    <div class="carousel-inner">

                        <div class="carousel-item active">
                            <section>
                                <ul>

                                    <li>
                                        <h5>
                                            Porque o nariz fica entupido? Quando você tem um resfriado ou sinusite a
                                            cavidade
                                            pode
                                            ficar
                                            entupida de muco e pus.
                                        </h5>
                                    </li>

                                    <li>
                                        <h5>
                                            Importância dos pelos do nariz: os pelos ajudam a filtrar partículas do ar.
                                            <div class="red">*Sistema Imunológico*</div>
                                        </h5>
                                    </li>

                                    <li>
                                        <h5>
                                            Importância do Muco: o muco é responsável pela retenção de partículas mais
                                            finas, como a poeira. <div class="red">*Sistema Imunológico*</div>
                                        </h5>
                                    </li>

                                    <li>
                                        <h5>
                                            80% do gosto dos alimentos que identificamos na verdade é percebido pelo olfato.
                                            Portanto, os alimentos ficam sem gosto quando nosso nariz está congestionado.
                                            <div class="red">*Sistema Sensorial*</div>
                                        </h5>
                                    </li>

                                </ul>
                            </section>
                        </div>

                        <div class="carousel-item">
                            <section>
                                <ul>

                                    <li>
                                        <h5>
                                            Consequências de se respirar pela boca: alteração da aparência de nosso rosto,
                                            pois
                                            pode
                                            modificar os dentes que ficam mais à frente e o palato, pode causar ronco,
                                            apneia do
                                            sono,
                                            cansaço e aumento de infecções das vias aéreas. Além disso, não garante que o ar
                                            entre
                                            no
                                            sistema respiratório aquecido, limpo e umedecido, fazendo que não seja uma
                                            respiração
                                            saudável.
                                        </h5>
                                    </li>

                                </ul>
                            </section>
                        </div>

                        <div class="carousel-item">
                            <ul>

                                <li>
                                    <h5>
                                        A qualidade do ar também é importante em relação à respiração. Contudo, os efeitos
                                        de má
                                        qualidade do ar têm demonstrado ser a causa de grandes problemas respiratórios,
                                        estes
                                        que
                                        acarretam em maiores gastos do estado com o aumento de atendimento hospitalares e o
                                        uso
                                        de
                                        medicamentos. <div class="red">*Poluição atmosférica*</div>
                                    </h5>
                                </li>
                                <li>
                                    <h5>
                                        Funções extras das cavidades nasais: Dar ressonância à voz, aliviar o peso do crânio
                                        e
                                        fornecer
                                        a
                                        estrutura óssea para o rosto e os olhos.
                                    </h5>
                                </li>

                            </ul>
                        </div>
                    </div>

                    <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
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

        </div>
        
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
        </script>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
        </script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
                integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous">
        </script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
                integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous">
        </script>

    </body>

</html>