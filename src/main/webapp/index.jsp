<%-- 
    Document   : index
    Created on : 9/08/2022, 17:03:56
    Author     : Dorbal Emilio Aldana Ramos
    Código técnico: IN5BV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <!--Cabecera de la pagina, informacion general, metadatos-->
    <head>
        <title>Fundacion kinal</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="./assets/css/hoja-estilo-kinal.css"/>
        <link rel="stylesheet" type="text/css" href="./assets/css/flexslider.css"/>
        <!--
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        -->

        <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.css" />
    </head>
    <!-- Cuerpo de la pagina -->
    <body>
        <header>
            <!-- Encabezado de la página -->
            <h1>Centro Educativo Técnico Kinal</h1>
        </header>

        <jsp:include page ="./WEB-INF/paginas/comunes/cabecera.jsp" />
        
        <aside>
            <!--Informacion secundaria-->
        </aside>
        <main>
            <!--Contenido de la pagina-->
            <section>
                <article id="contenido">
                    <!-- Place somewhere in the <body> of your page -->
                    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="true">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="./assets/Images/Imagen1.webp" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="./assets/Images/Imagen2.webp" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="./assets/Images/Imagen3.webp" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="./assets/Images/Imagen4.jpg" class="d-block w-100" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>

                    <div class="container">
                        <div class="row">
                            <div class="col-1 col-sm-2 col-md-3"></div>
                            <div class="col-10 col-sm-8 col-md-6">
                                <p class="descripcion">Kinal es un Centro Educativo privado, no lucrativo, dirigido a la formación técnica 
                                    profesional de jóvenes y adultos, de beneficio colectivo y asistencia social en favor de 
                                    los sectores más necesitados de la comunidad.
                                </p>
                                <p class="descripcion">Nuestro valor fundamental es enseñar a realizar el trabajo bien hecho, que sea la base 
                                    de la superación de alumnos y el medio para servir a los demás.
                                </p>
                            </div>
                            <div class="col-1 col-sm-2 col-md-3"></div>
                        </div>
                    </div>


                </article>
            </section>
        </main>
        
        <jsp:include page = "./WEB-INF/paginas/comunes/pie-pagina.jsp" />
        

        <script type="text/javascript" src="./assets/js/jquery-3.6.0.js"></script>
        <script type="text/javascript" src="./assets/js/jquery-migrate-3.4.0.js"></script>
        <script type="text/javascript" src="./assets/js/jquery-migrate-1.4.1.js"></script>
        <script type="text/javascript" src="./assets/js/jquery.flexslider.js"></script>
        <script type="text/javascript" src="./assets/js/script.js"></script>
        <script type="text/javascript" src="https://unpkg.com/@popperjs/core@2"></script>
        <!--
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
        -->
        <script type="text/javascript" src="./assets/js/bootstrap.bundle.js"></script>
    </body>

</html>
