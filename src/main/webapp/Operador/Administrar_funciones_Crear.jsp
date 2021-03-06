<%--
  Created by IntelliJ IDEA.
  User: jesus
  Date: 5/06/2022
  Time: 22:02
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
        <li class="nav-item ">
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

<!--Modal-->
<div id="crear" class="container tab-pane active "><br>
    <section>
        <div class="container-fluid ">
            <div class="row align-items-start ">
                <div class="col order-1">
                    <form >
                        <label class="fw-bold " for="fname">Nombre:</label><br>
                        <input type="text"  class="form-center" id="fname" name="fname"><br>

                        <label class="fw-bold">Restricci??n Edad:</label><br>
                        <input class="mx-1 my-2" type="radio" id="si" name="restrinci??n_Edad" value="si">
                        <label for="si">Si</label>
                        <input class="mx-1 my-1"  type="radio" id="no" name="restrinci??n_Edad" value="no">
                        <label for="no">No</label>
                        <input class="mx-1 my-2" style="width:10%" type="text" id="edad" >
                        <br>

                        <label class="fw-bold">Genero:</label>
                        <br>
                        <select style="width: 30%" class="mx-1 custom-select my-1 mr-sm-2" >
                            <option selected> Seleccione</option>
                            <option id="horror" value="Horror">Horror</option>
                            <option id="drama" value="Drama">Drama</option>
                            <option id="comedia" value="Comedia">Comedia</option>
                            <option id="accion" value="Accion">Accion</option>
                        </select><br>

                        <label class="fw-bold" >Director</label>
                        <br>
                        <input class="mx-1 my-2" type="text">
                        <br>
                    </form>
                    <section>
                        <label class="fw-bold" >Actores</label><br>
                        <input class="mx-1 my-2" type="text"><br>
                        <button class="my-2 mx-2" type="button" class="btn btn-default">A??adir</button>
                        <button class="mx-4  my-2 " data-bs-toggle="modal" data-bs-target="#ver_lista">Ver lista</button>
                        <div class="modal fade" id="ver_lista" tabindex="-1"  aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered">
                                <div class="modal-content">
                                    <div class="modal-header ">
                                        <h5 class="modal-title" id="verlistalabel">Lista actores</h5>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                    </div>
                                    <form class="p-2 mx-2 mb-2 d-flex-row ">
                                        <div class="d-flex justify-content-between mb-3 ">
                                            <spam>Rosa Nina</spam>
                                            <botton type="botton" class="btn btn-secondary p-1"> Editar</botton>
                                        </div>
                                        <div class="d-flex justify-content-between mb-3 ">
                                            <spam>Vicente Catacora</spam>
                                            <botton type="botton" class="btn btn-secondary p-1"> Editar</botton>
                                        </div>

                                    </form>
                                </div>
                            </div>
                        </div>
                    </section>



                </div>
                <div class="col order-2">
                    <form>
                        <label class="fw-bold">Sede:</label>
                        <br>
                        <select style="width: 30%" class="mx-1 custom-select my-1 mr-sm-2" id="sede" name="Sede">
                            <option value="San Miguel">San Miguel</option>
                            <option value="Miraflores">Miraflores</option>
                            <option value="Surco">Surco</option>
                            <option value="Pueblo Libre">Pueblo Libre</option>
                        </select>
                        <br>
                        <label class="fw-bold" for="fecha">Fecha:</label><br>
                        <input class="mx-1 my-2" type="date" id="fecha" name="fecha">
                        <br>
                        <label class="fw-bold">Hora:</label>
                        <br>
                        <input type="time" id="appt" name="appt"
                               min="09:00" max="18:00" required>
                        <br>
                        <label class="fw-bold">Sala</label>
                        <select style="width: 30%" class="custom-select my-1 mr-sm-2" id="sala">
                            <option selected></option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        <label class="fw-bold" >Aforo</label>
                        <input style="width: 30% ; height:5%" class="mx-1 my-2" id="aforo"><br>
                        <label class="fw-bold" for="costo">Costo de tiquet:</label><br>
                        <input style="width: 30%" type="text" id="costo" name="costo_tiquet"><br>
                    </form>
                    <label class="fw-bold">Personal de mantenimiento</label><br>

                    <section id="persona_mantenimiento">
                        <select style="width: 30%" class="custom-select my-1 mr-sm-2" id="grupo_mantenimiento">
                            <option selected></option>
                            <option value="1">Grupo_1</option>
                            <option value="2">Grupo_2</option>
                            <option value="3">Grupo_3</option>
                            <option value="4">Grupo_4</option>
                        </select><br>
                        <button class="mx-4  my-2 " data-bs-toggle="modal" data-bs-target="#grupo_mantenimiento_editar">Grupo_mantenimiento</button>
                        <div class="modal fade" id="grupo_mantenimiento_editar" tabindex="-1"  aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered">
                                <div class="modal-content">
                                    <div class="modal-header ">
                                        <h5 class="modal-title" id="mantenimientolabel">Grupo mantenimiento</h5>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                    </div>
                                    <form class="p-2 mx-2 mb-2 d-flex-row ">
                                        <div class="d-flex-row mb-3 ">
                                            <label>Nombre del grupo</label><br>
                                            <input type="text" id="nombre_mantenimiento">
                                        </div>
                                        <div class="d-flex-row mb-3 ">
                                            <label>A??adir_personal</label><br>
                                            <div class="d-flex justify-content-between">
                                                <input type="text" id="a??adir_personal">
                                                <botton type="botton"class="btn btn-secondary p-1"> A??adir</botton>
                                            </div>
                                        </div>
                                    </form>
                                    <div class="modal-footer d-flex justify-content-between">
                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Pepito jose manuel nOirega</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                </div>
                <div class="col order-3">
                    <label class="fw-bold container">Foto</label>
                    <div class="container">
                        <div class="picture-container">
                            <div class="picture">
                                <img src="https://lh3.googleusercontent.com/LfmMVU71g-HKXTCP_QWlDOemmWg4Dn1rJjxeEsZKMNaQprgunDTtEuzmcwUBgupKQVTuP0vczT9bH32ywaF7h68mF-osUSBAeM6MxyhvJhG6HKZMTYjgEv3WkWCfLB7czfODidNQPdja99HMb4qhCY1uFS8X0OQOVGeuhdHy8ln7eyr-6MnkCcy64wl6S_S6ep9j7aJIIopZ9wxk7Iqm-gFjmBtg6KJVkBD0IA6BnS-XlIVpbqL5LYi62elCrbDgiaD6Oe8uluucbYeL1i9kgr4c1b_NBSNe6zFwj7vrju4Zdbax-GPHmiuirf2h86eKdRl7A5h8PXGrCDNIYMID-J7_KuHKqaM-I7W5yI00QDpG9x5q5xOQMgCy1bbu3St1paqt9KHrvNS_SCx-QJgBTOIWW6T0DHVlvV_9YF5UZpN7aV5a79xvN1Gdrc7spvSs82v6gta8AJHCgzNSWQw5QUR8EN_-cTPF6S-vifLa2KtRdRAV7q-CQvhMrbBCaEYY73bQcPZFd9XE7HIbHXwXYA=s200-no" class="picture-src" id="wizardPicturePreview" title="">
                                <input type="file" id="imagenpeliculas" class="btn btn-primary">
                            </div>
                            <br>
                            <button> Subir foto</button>
                        </div>
                    </div>
                    <section>
                        <label class="fw-bold container">Descripci??n</label>
                        <button class="mx-4" data-bs-toggle="modal" data-bs-target="#exampleModal">Editar</button>
                        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered">
                                <div class="modal-content">
                                    <div class="modal-header ">
                                        <h5 class="modal-title" id="exampleModalLabel">Descripci??n</h5>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                    </div>
                                    <span class=" border m-4 p-2">
                                                                <p class="comment-form-comment">
                                                                    <textarea id="comment" class="form-control" name="comment" cols="70" rows="8" aria-required="true"></textarea>
                                                                </p>
                                                                </span>
                                    <div class="modal-footer d-flex justify-content-between">
                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Aceptar</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <br>
                    <section>
                        <button class="mx-4 btn btn-primary btn-lg active btn-sm" data-bs-toggle="modal" data-bs-target="#exampleModal1">Crear Funci??n</button>
                        <div class="modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel1" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered">
                                <div class="modal-content">
                                    <div class="modal-header ">
                                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                    </div>
                                    <span class=" border m-4 p-2">
                                                               <p class="text-center">
                                                                 Se ha creado la funci??n con ??xito
                                                                </p>
                                                        </span>
                                    <div class="modal-footer d-flex justify-content-center">
                                        <a href="Administrar_funciones_Modificar.html" target="_parent"><button
                                                type="button" class="btn btn-secondary">Continuar</button></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>

                </div>
            </div>


        </div>
    </section>
</div>


</body>

<script>
    $(document).ready(function(){
        // Prepare the preview for profile picture
        $("#imagenpeliculas").change(function(){
            readURL(this);
        });
    });
    function readURL(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();

            reader.onload = function (e) {
                $('#wizardPicturePreview').attr('src', e.target.result).fadeIn('slow');
            }
            reader.readAsDataURL(input.files[0]);
        }
    }
</script>


</html>
