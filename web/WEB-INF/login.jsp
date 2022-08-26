<%-- 
    Document   : login
    Created on : 11/08/2022, 13:49:28
    Author     : otavio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cadastrar</title>

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

        <link rel="stylesheet" href="css/login-cadastro.css">

        <style>
            label{
                text-decoration: none;
                text-decoration: underline;
                font-size: 18px;
                color:black;
                padding: 4px;
                
            }
            .manter{
                display:flex;
                align-items: center;
                justify-content: center;
                padding-top:20px;
            }
            .esqueceu-cadastrar{
                display: flex;
                align-items: center;
                justify-content: center;
                flex-direction: column;
            }
            
        </style>

    </head>

    <body>

        <section class="form-cadastro">
            <div class="container">

                <div class="img-pulmao">
                    <img class="img-responsive" src="img/pulmao.png" alt="">
                </div>

                <form method="post" action="Login" class="row g-3 needs-validation" novalidate>

                    <div class="campos-cadastro">



                        <div class="col-md-4">

                            <div class="input-group has-validation input">
                                <span class="input-group-text" id="inputGroupPrepend">
                                    <img src="img/envelope.svg" alt="" class="img"></span>

                                <input type="text" class="form-control" id="validationCustomUsername"
                                       aria-describedby="inputGroupPrepend" required placeholder="Digite seu e-mail" name="email">

                                <div class="invalid-feedback">
                                    Preencha este campo.
                                </div>
                            </div>

                            <div class="col-md-4">

                                <div class="input-group has-validation input">
                                    <span class="input-group-text" id="inputGroupPrepend">
                                        <img src="img/key.svg" alt="" class="img"></span>

                                    <input type="password" class="form-control" id="validationCustomUsername"
                                           aria-describedby="inputGroupPrepend" required placeholder="Digite sua senha" name="senha">

                                    <div class="invalid-feedback">
                                        Preencha este campo.
                                    </div>
                                </div>

                            </div>

                            <div class="col-12 btn-cadastar">
                                <button class="btn btn-primary" type="submit">CADASTRAR</button>
                            </div>

                            </form>
                            <div class="manter">
                                <label class="">Manter-me Logado</label>
                                <input type="checkbox" name="manter" value="s"/>
                            </div>

                            <div class="esqueceu-cadastrar">

                                <a class="esqueceu-cadastrar" href="">Esqueceu a senha?</a>
                                <a class="esqueceu-cadastrar" href="Cadastro">Cadastrar-se</a>

                            </div>

                            </section>


                            <script>
                                // Example starter JavaScript for disabling form submissions if there are invalid fields
                                (function () {
                                    'use strict'

                                    // Fetch all the forms we want to apply custom Bootstrap validation styles to
                                    var forms = document.querySelectorAll('.needs-validation')

                                    // Loop over them and prevent submission
                                    Array.prototype.slice.call(forms)
                                            .forEach(function (form) {
                                                form.addEventListener('submit', function (event) {
                                                    if (!form.checkValidity()) {
                                                        event.preventDefault();
                                                        event.stopPropagation();
                                                    }

                                                    form.classList.add('was-validated');
                                                }, false);
                                            });
                                })();
                            </script>


                            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
                                    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
                            </script>
                            </body>

                            </html>
