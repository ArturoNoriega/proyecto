<%--
  Created by IntelliJ IDEA.
  User: jesus
  Date: 5/06/2022
  Time: 22:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <!--link-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!--link-->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>


    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
    <link rel = "icon" href =
            "https://assets.website-files.com/60b56cdf18d38e15ce088579/60c111551dc75d6dc896a30e_pucp-favicon.png"
          type = "image/x-icon">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <link href="administrar_funciones.css" rel="stylesheet">
</head>
<body class='snippet-body'>

<jsp:include page="cabecera_operador.jsp"/>

<section class="administrador">
    <h3 class="mt-1 p-0 mb-0 ">Operador</h3>
</section>
<section>
    <ul class="nav nav-tabs topside d-flex justify-content-around">
        <li class="nav-item">
            <a class="nav-link" aria-current="page" href="Administar_funciones_Crear.html">Crear</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="Administrar_funciones_Modificar.html">Modificar</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="Administrar_Funciones_Funcion.html">Funcion</a>
        </li>
    </ul>

</section>

<div class="container">
    <div class="row ">
        <section class=" d-flex justify-content-around modificar-barra pb-2 pt-2 mt-0 border border-dark">
            <spam>Wi??aypacha</spam>
            <span>20/04/2022</span>
            <spam>14:00-16:30</spam>
            <spam>San Miguel-Sala:1</spam>
            <spam>Precio:$60</spam>
            <!-- Large modal -->
            <section>
                <button class="mx-4 btn btn-primary btn-lg active btn-sm" data-bs-toggle="modal" data-bs-target="#editar_pelicula">Editar</button>
                <div class="modal fade" id="editar_pelicula" tabindex="-1" aria-labelledby="editar_peliculaLabel" aria-hidden="true">
                    <div class="modal-dialog modal-dialog-centered">
                        <div class="modal-content">
                            <div class="modal-header ">
                                <h5 class="modal-title" id="editar_peliculaLabel">Modificar Funci??n</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                            </div>
                            <form class="p-2 mx-2 mb-2 d-flex-row ">
                                <div class="d-flex justify-content-between">
                                    <div class="d-flex-row mb-3 ">
                                        <label>Fecha</label><br>
                                        <input class="mx-1 my-2" type="date" id="fecha_modificada" name="fecha_modificada">
                                    </div>
                                    <div class="d-flex-row mb-3">
                                        <label>Costo ticket</label><br>
                                        <input type="text">
                                    </div>
                                </div>

                                <div class="d-flex-row mb-3 ">
                                    <label>Hora</label><br>
                                    <div class="d-flex justify-content-between">
                                        <input type="time" id="hora_modificada" name="hora_modificada"
                                               min="09:00" max="18:00" required>
                                    </div>
                                </div>
                            </form>
                            <div class="modal-footer d-flex justify-content-between">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>

                            </div>


                        </div>
                    </div>
                </div>
            </section>


        </section>

    </div>
    <div class="row ">
        <section class=" d-flex justify-content-around modificar-barra pb-2 pt-2 mt-0 border border-dark">
            <spam>Hombre_Ara??a</spam>
            <span>20/04/2021</span>
            <spam>14:00-20:30</spam>
            <spam>La Molina-Sala:1</spam>
            <spam>Precio:$50</spam>
            <!-- Large modal -->
            <section>
                <button class="mx-4 btn btn-primary btn-lg active btn-sm" data-bs-toggle="modal" data-bs-target="#editar_pelicula2">Editar</button>
                <div class="modal fade" id="editar_pelicula2" tabindex="-1" aria-labelledby="editar_pelicula2Label" aria-hidden="true">
                    <div class="modal-dialog modal-dialog-centered">
                        <div class="modal-content">
                            <div class="modal-header ">
                                <h5 class="modal-title" id="editar_pelicula2Label">Modificar Funci??n</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                            </div>
                            <form class="p-2 mx-2 mb-2 d-flex-row ">
                                <div class="d-flex justify-content-between">
                                    <div class="d-flex-row mb-3 ">
                                        <label>Fecha</label><br>
                                        <input class="mx-1 my-2" type="date" id="fecha_modificada2" name="fecha_modificada">
                                    </div>
                                    <div class="d-flex-row mb-3">
                                        <label>Costo ticket</label><br>
                                        <input type="text">
                                    </div>
                                </div>

                                <div class="d-flex-row mb-3 ">
                                    <label>Hora</label><br>
                                    <div class="d-flex justify-content-between">
                                        <input type="time" id="hora_modificada2" name="hora_modificada"
                                               min="09:00" max="18:00" required>
                                    </div>
                                </div>
                            </form>
                            <div class="modal-footer d-flex justify-content-between">
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Aceptar</button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </section>

    </div>

</div>






</body>
</html>
