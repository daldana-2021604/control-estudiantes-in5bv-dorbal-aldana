<%-- 
    Document   : listar-estudiantes
    Created on : 9/08/2022, 17:25:10
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <!--Cabecera de la pagina, informacion general, metadatos-->
    <head>
        <title>Fundacion kinal</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="../assets/css/hoja-estilo-kinal.css"/>
        <link rel="stylesheet" type="text/css" href="../assets/css/flexslider.css"/>
        <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css" />
        <script src="../assets/js/44605c7603.js"></script>
    </head>
    <!-- Cuerpo de la pagina -->
    <body>
        <header>
            <!-- Encabezado de la página -->
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1>
                            <i class="fas fa-users-cog"></i>Control de estudiantes
                        </h1>
                    </div>
                </div>
            </div>
        </header>

        <jsp:include page ="../WEB-INF/paginas/comunes/cabecera.jsp" />
        
        <aside>
            <!--Informacion secundaria-->
        </aside>
        <main>
            <!--Contenido de la pagina-->
            <section id="accions" class="p-4 ">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <a href="#" class="btn btn-primary">Agregar estudiante</a>
                        </div>
                    </div>
                </div>
            </section>
            
            <section id="estudiante">
                <div class="container mb-5 pb-5">
                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4>Listado de estudiantes</h4>
                                </div>
                            </div>
                            <table class="table table-striped">
                                <thead class="table-dark">
                                    <tr>
                                        <th>#</th>
                                        <th>Nombre</th>
                                        <th>Saldo</th>
                                        <th>Editar</th>
                                        <th>Eliminar</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th>1</th>
                                        <th>Emilio Aldana</th>
                                        <th>3000.00</th>
                                        <th>
                                           <i class="fa-solid fa-user-pen"></i>
                                        </th>
                                        <th>
                                            <i class="far fa-trash-alt"></i>
                                        </th>
                                    </tr>
                                    <tr>
                                        <th>2</th>
                                        <th>Dorbal Ramos</th>
                                        <th>2000.00</th>
                                        <th>
                                           <i class="fa-solid fa-user-pen"></i>
                                        </th>
                                        <th>
                                            <i class="far fa-trash-alt"></i>
                                        </th>
                                    </tr>
                                    <tr>
                                        <th>3</th>
                                        <th>Daniel Estrada</th>
                                        <th>4000.00</th>
                                        <th>
                                           <i class="fa-solid fa-user-pen"></i>
                                        </th>
                                        <th>
                                            <i class="far fa-trash-alt"></i>
                                        </th>
                                    </tr>
                                    <tr>
                                        <th>4</th>
                                        <th>Bryan Cabrera</th>
                                        <th>1500.00</th>
                                        <th>
                                           <i class="fa-solid fa-user-pen"></i>
                                        </th>
                                        <th>
                                            <i class="far fa-trash-alt"></i>
                                        </th>
                                    </tr>
                                    <tr>
                                        <th>5</th>
                                        <th>Juan Rivas</th>
                                        <th>3500.00</th>
                                        <th>
                                           <i class="fa-solid fa-user-pen"></i>
                                        </th>
                                        <th>
                                            <i class="far fa-trash-alt"></i>
                                        </th>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        
        <jsp:include page = "../WEB-INF/paginas/comunes/pie-pagina.jsp" />


        <script type="text/javascript" src="../assets/js/jquery-3.6.0.js"></script>
        <script type="text/javascript" src="../assets/js/jquery-migrate-3.4.0.js"></script>
        <script type="text/javascript" src="../assets/js/jquery-migrate-1.4.1.js"></script>
        <script type="text/javascript" src="../assets/js/jquery.flexslider.js"></script>
        <script type="text/javascript" src="../assets/js/script.js"></script>
        <script type="text/javascript" src="https://unpkg.com/@popperjs/core@2"></script>
        <!--
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
        -->
        <script type="text/javascript" src="../assets/js/bootstrap.bundle.js"></script>
    </body>

</html>