<%-- 
    Document   : boasvindas
    Created on : 19/08/2022, 13:22:08
    Author     : otavio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Boas Vindas</title>

    <!--Links Bootstrap-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <!--Arquivos CSS-->
    <link rel="stylesheet" href="css/everyone.css">
    <link rel="stylesheet" href="css/bem-vindo.css">
    <link rel="stylesheet" href="css/o-que-e-biorespirar.css">
    <link rel="stylesheet" href="css/bons-estudos.css">

</head>

<body>
    <div class="containertop">
        <div class="top">
            <!--Imagem do Pulmão-->
            <div class="imgSologan">
                <img src="img/pulmao.png" alt="" width="100px" class="imgPulmao img-responsive">
            </div>
    
            <!--Btn pular-->
            <div class="pular">
                <a class="pular-a" href="ServletInicial">
                    <h4>PULAR</h4>
                </a>
            </div>
        </div>
    </div>
    
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-interval="0">

        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>

        <div class="carousel-inner">

            <!--Tela 1 carrossel-->
            <div class="carousel-item active">

                <div class="container">
             
                    <!--Titulo-->
                    <section class="titulo">
                        <h1>Seja Bem-Vindo</h1>
                    </section>

                    <div class="mid" id="mid1">
                        <!--Img Avatar 1-->
                        <div id="avatar">
                            <img src="img/avatar1.png" alt="" class="imgAvatar1 img-responsive">
                        </div>

                        <!--Texto-->
                        <div id="text1">
                            <h5>
                                <p>Olá, meu nome é Tavin.</p>
                                <p>
                                    Estou aqui para te ensinar a enterder
                                    como esse web site funciona.
                                </p>
                            </h5>
                        </div>
                    </div>
                </div>

            </div>

            <!--Tela 2 carrossel-->
            <div class="carousel-item">

                <div class="container">
               
                    <!--Titulo-->
                    <section class="titulo">
                        <h1>O que é BioRespirar?</h1>
                    </section>

                    <div class="mid" id="mid2">
                        <!--Texto-->
                        <div id="text2">
                            <h5>
                                <p>BioRespirar é um aplicativo de ensino sobre a fisiologia
                                    do Sistema Respiratório Humano, voltando para estudantes
                                    do ensino médio.
                                </p>
                                <p>
                                    Aqui você vai encontrar conteúdos, curiosidades e animações
                                    a respeito desse sistema.
                                </p>
                            </h5>
                        </div>

                        <div id="avatar">
                            <img src="img/avatar2.png" alt="" class="img-responsive imgAvatar2">
                        </div>
                    </div>
                </div>
            </div>

            <!--Tela 3 carrossel-->
            <div class="carousel-item">

                <div class="container">
                   
                    <!--Titulo-->
                    <section class="titulo">
                        <h1>Bons Estudos!</h1>
                    </section>

                    <div class="mid" id="mid3">
                        <div id="text3">
                            <h5>
                                <p>Espero que você aproveite e aprenda muitas coisas
                                    novas. Você pode me encontrar a qualquer momento no ícone
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                        class="bi bi-question-circle-fill" viewBox="0 0 16 16">
                                        <path
                                            d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM5.496 6.033h.825c.138 0 .248-.113.266-.25.09-.656.54-1.134 1.342-1.134.686 0 1.314.343 1.314 1.168 0 .635-.374.927-.965 1.371-.673.489-1.206 1.06-1.168 1.987l.003.217a.25.25 0 0 0 .25.246h.811a.25.25 0 0 0 .25-.25v-.105c0-.718.273-.927 1.01-1.486.609-.463 1.244-.977 1.244-2.056 0-1.511-1.276-2.241-2.673-2.241-1.267 0-2.655.59-2.75 2.286a.237.237 0 0 0 .241.247zm2.325 6.443c.61 0 1.029-.394 1.029-.927 0-.552-.42-.94-1.029-.94-.584 0-1.009.388-1.009.94 0 .533.425.927 1.01.927z" />
                                    </svg>
                                </p>
                            </h5>
                        </div>

                        <div id="avartar">
                            <img src="img/avatar3.png" alt="" class="imgAvatar3 img-responsive">
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--Botões avançar e voltar-->
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <!--JS Bootstrap-->
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