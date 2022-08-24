<%-- 
    Document   : carreras-tecnicas
    Created on : 9/08/2022, 17:17:37
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
        <link rel="stylesheet" type="text/css" href="./assets/css/hoja-estilo-kinal.css"/>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.css" />

    </head>
    <!-- Cuerpo de la pagina -->
    <body>
        <header>
            <!-- Encabezado de la página -->
            <h1>Carreras Técnicas</h1>
        </header>
        
        <jsp:include page ="./WEB-INF/paginas/comunes/cabecera.jsp" />
        
        <aside>
            <!--Informacion secundaria-->
        </aside>
        <main>
            <!--Contenido de la pagina-->

            <!-- forma 1 -->
            <!--<div id="contenido-ct" class="container">
                <div class="row">
                    <div class="col-12 col-sm-6 col-lg-3">
                        <p class="titulo-ct">Infórmatica</p>
                        <img class="img-carreras" src="./assets/Images/informatica.webp">
                        <p class="parrafo-ct">
                            Desarrollo de aplicaciones web y móviles 
                            con Java, Microsoft, Visual Studio, Oracle y 
                            diseño de redes informáticas con Cisco 
                            System.
                        </p>
                    </div>
                    <div class="col-12 col-sm-6  col-lg-3">
                        <p class="titulo-ct">Mecánica automotriz</p>
                        <img  class="img-carreras" src="./assets/Images/mecanica.webp">
                        <p class="parrafo-ct">
                            Autoestudio Universidad Honda Japón, 
                            mecanismos servo asistidos, mecánica de 
                            motores diésel y gasolina, sistemas de ignición e inyección. Diagnóstico 
                            computarizado.
                        </p>
                    </div>
                    <div class="col-12 col-sm-6 col-lg-3">
                        <p class="titulo-ct">Electricidad industrial</p>
                        <img class="img-carreras" src="./assets/Images/electricidad.webp">
                        <p class="parrafo-ct">
                            Cableado estructurado, instalaciones 
                            eléctricas domiciliares, comerciales e 
                            industriales, soldadura exotérmica, 
                            transferencias eléctricas, motores 
                            eléctricos, automatización industrial, 
                            domótica, energías renovables.
                        </p>
                    </div>
                    <div class="col-12 col-sm-6 col-lg-3">
                        <p class="titulo-ct">Electronica industrial</p>
                        <img class="img-carreras" src="./assets/Images/electronica.webp">
                        <p class="parrafo-ct">
                            Electrónica analógica, digital y de 
                            potencia, micro controladores, máquinas 
                            eléctricas, controladores lógicos 
                            programables, redes industriales, 
                            electroneumática, robótica.
                        </p>
                    </div>
                </div>
            </div>-->


            <!-- forma 2 -->
            <div id="contenido-ct" class="container">
                <div class="row">
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="container">
                            <div class="row">
                                <div class="col-12">
                                    <p class="titulo-ct">Infórmatica</p>
                                </div>
                                <div class="col-12">
                                    <img class="img-carreras" src="./assets/Images/informatica.webp">
                                </div>
                                <div class="col-12">
                                    <p class="parrafo-ct">
                                        Desarrollo de aplicaciones web y móviles 
                                        con Java, Microsoft, Visual Studio, Oracle y 
                                        diseño de redes informáticas con Cisco 
                                        System.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="container">
                            <div class="row">
                                <div class="col-12">
                                    <p class="titulo-ct">Mecánica automotriz</p>
                                </div>
                                <div class="col-12">
                                    <img  class="img-carreras" src="./assets/Images/mecanica.webp">
                                </div>
                                <div class="col-12">
                                    <p class="parrafo-ct">
                                        Autoestudio Universidad Honda Japón, 
                                        mecanismos servo asistidos, mecánica de 
                                        motores diésel y gasolina, sistemas de ignición e inyección. Diagnóstico 
                                        computarizado.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="container">
                            <div class="row">
                                <div class="col-12">
                                    <p class="titulo-ct">Electricidad industrial</p>
                                </div>
                                <div class="col-12">
                                    <img class="img-carreras" src="./assets/Images/electricidad.webp">
                                </div>
                                <div class="col-12">
                                    <p class="parrafo-ct">
                                        Cableado estructurado, instalaciones 
                                        eléctricas domiciliares, comerciales e 
                                        industriales, soldadura exotérmica, 
                                        transferencias eléctricas, motores 
                                        eléctricos, automatización industrial, 
                                        domótica, energías renovables.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-sm-6 col-lg-3">
                        <div class="container">
                            <div class="row">
                                <div class="col-12">
                                    <p class="titulo-ct">Electronica industrial</p>
                                </div>
                                <div class="col-12">
                                    <img class="img-carreras" src="./assets/Images/electronica.webp">
                                </div>
                                <div class="col-12">
                                    <p class="parrafo-ct">
                                        Electrónica analógica, digital y de 
                                        potencia, micro controladores, máquinas 
                                        eléctricas, controladores lógicos 
                                        programables, redes industriales, 
                                        electroneumática, robótica.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </main>
        
        <jsp:include page = "./WEB-INF/paginas/comunes/pie-pagina.jsp" />
        
        
        <script type="text/javascript" src="./assets/js/bootstrap.bundle.js"></script>
        <script type="text/javascript" src="./assets/js/jquery-3.6.0.js"></script>
        <script type="text/javascript" src="./assets/js/jquery-migrate-3.4.0.js"></script>
        <script type="text/javascript" src="./assets/js/jquery-migrate-1.4.1.js"></script>
        <script type="text/javascript" src="./assets/js/jquery.flexslider.js"></script>
        <script type="text/javascript" src="./assets/js/script.js"></script>
        <script type="text/javascript" src="https://unpkg.com/@popperjs/core@2"></script>
    </body>
</html>
