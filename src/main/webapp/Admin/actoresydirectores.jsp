<%@ page import="com.example.cinestudiar.beans.BProfesional" %><%--
  Created by IntelliJ IDEA.
  User: Jon
  Date: 5/06/2022
  Time: 15:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean type="java.util.ArrayList<com.example.cinestudiar.beans.BProfesional>" scope="request" id="listaProfesionales"/>
<html lang="en">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
            integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
            integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
            crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <head>
        <meta charset='utf-8'>
        <link rel="icon" href=
                "https://assets.website-files.com/60b56cdf18d38e15ce088579/60c111551dc75d6dc896a30e_pucp-favicon.png"
              type="image/x-icon">
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <title>admin_actores</title>
        <link href='https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css' rel='stylesheet'>
        <link href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css' rel='stylesheet'>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
        <link rel="stylesheet" href="Admin/style_admin.css">
    </head>
    <body class='snippet-body'>
        <jsp:include page="cabecera_admin.jsp"/>

        <ul class="nav nav-tabs topside">
            <li class="nav-item topsidetxt">
                <a class="nav-link" aria-current="page" href="adminsala">Salas</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="adminoperador">Operadores</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="admincliente">Clientes</a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" href="adminprofesional">Actores/Directores</a>
            </li>
        </ul>
        <div id="general">
            <div>
                <!-- Button trigger modal -->
                <button type="button" class="btn btn-primary buttonmargin" data-bs-toggle="modal"
                        data-bs-target="#staticBackdrop">
                    Crear
                </button>

                <!-- Modal -->
                <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false"
                     tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                    <div class="modal-dialog modal-dialog-centered">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="staticBackdropLabel">Crear Actor/Director</h5>
                                <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                            </div>
                            <div class="modal-body">
                                <div>
                                    <div class="input-group mb-3">
                                        <span class="input-group-text">Nombre</span>
                                        <input type="text" class="form-control" placeholder="Nombre y Apellidos"
                                               aria-label="Sala 1"
                                               aria-describedby="button-addon1">
                                    </div>
                                    <div class="input-group mb-3">
                                        <select class="form-select form-select-sm" aria-label=".form-select-sm example">
                                            <option selected>Actor</option>
                                            <option value="1">Director</option>
                                        </select>
                                    </div>
                                    <div class="input-group mb-3 ">
                                        <div class="input-group mb-3">
                                            <label class="input-group-text" for="inputGroupFile01">Foto de Perfil</label>
                                            <input type="file" class="form-control" id="inputGroupFile01">
                                        </div>
                                    </div>

                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close
                                    </button>
                                    <button type="button" class="btn btn-primary">Guardar</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="supbarblue row">
                <div class="input-group mb-3 col">
                    <h5 class="col" style="padding: 14px;color: white;width: 250px">Lista de Actores/Directores</h5>
                </div>

                <div class="input-group mb-3 col">
                    <h5 class="col" style="padding: 14px;color: white;width: 250px">Obra:</h5>
                </div>
                <div class="input-group mb-3 col"style="margin-top: 10px;height: 20px">
                    <select class="form-select form-select-sm" aria-label=".form-select-sm example">
                        <option selected>Obra1</option>
                        <option value="1">Obra2</option>
                        <option value="1">Obra3</option>
                        <option value="1">Obra4</option>
                        <option value="1">Obra5</option>
                        <option value="1">Obra6</option>
                    </select>
                </div>
                <div class="input-group mb-3 col">
                    <h5 class="col" style="padding: 14px;color: white;width: 250px">Filtar por:</h5>
                </div>
                <div class="input-group mb-3 col"style="margin-top: 10px;height: 20px">
                    <select class="form-select form-select-sm" aria-label=".form-select-sm example">
                        <option selected>Todo</option>
                        <option value="1">Director</option>
                        <option value="2">Actor/Actriz</option>
                    </select>
                </div>
            </div>
            <div class="topmargin">


                <%for (BProfesional p: listaProfesionales){
                String rol;
                if (p.getRol().equalsIgnoreCase("a")){
                    rol= "Actor";
                }else{rol= "Director";}%>
                <div>
                    <div class="row">
                        <div class="input-group mb-3 col">
                            <img src="Admin/perfil_foto.png" alt="perfil foto" style="width:100px;height:100px;">
                        </div>

                        <div class="input-group mb-3 col">
                            <h6>Nombre:<br> <%= p.getNombre()%>    <%= p.getApellido()%> <br><br> <%= rol%> </h6>
                        </div>
                        <div class="input-group mb-3 col">
                        </div>
                        <div class="input-group mb-3 col">


                            <!-- Button trigger modal -->
                            <button style="height: 40px;margin-top: 30px" type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#exampleModal2">
                                Informaci??n
                            </button>

                            <!-- Modal -->
                            <div class="modal fade" id="exampleModal2" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-centered">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 style="color: black" class="modal-title" id="exampleModalLabel">Informaci??n</h5>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div style="color: black" class="modal-body">
                                            <p><Strong>Obras</Strong><br>
                                                Obra1<br>Obra2<br><br><strong>Calificaci??n promedio</strong><br>4 estrellas</p>
                                            <label class="input-group-text" for="inputGroupFile01">Foto de Perfil</label>
                                            <input type="file" class="form-control">
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                            <button type="button" class="btn btn-primary">Save changes</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="input-group mb-3 col">
                            <button type="button" class="btn btn-danger" style="margin-top: 30px;height: 40px">Borrar
                            </button>
                        </div>
                        <hr>
                    </div>
                </div>
                <%}%>

            </div>
        </div>
    </body>
</html>
