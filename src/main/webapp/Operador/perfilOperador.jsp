<%--
  Created by IntelliJ IDEA.
  User: jesus
  Date: 5/06/2022
  Time: 21:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Cinestudiar</title>
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

    <link href="header_style.css" rel="stylesheet">

</head>
<body>
<jsp:include page="cabecera_operador.jsp"/>

</body>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cinestudiar</title>

    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
</head>

<body>

<style type="text/css">
    /*=====================================
    estilos
    =====================================*/

    html {
        -webkit-text-size-adjust: 100%;
        -ms-text-size-adjust: 100%;
        text-size-adjust: 100%;
        line-height: 1.4;
    }
    .nav b{
        position: relative;
        left:25%;
        text-decoration: none;
        margin-right: 10px;
    }

    * {
        margin: 0;
        padding: 0;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }

    body {
        color: #404040;
        font-family: "Arial", Segoe UI, Tahoma, sans-serifl, Helvetica Neue, Helvetica;
    }

    /*=====================================
    estilos de la utilidad

    =====================================*/
    .seccion-perfil-usuario .perfil-usuario-body,
    .seccion-perfil-usuario {
        display: flex;
        flex-wrap: wrap;
        flex-direction: column;
        align-items: center;
    }

    .seccion-perfil-usuario .perfil-usuario-header {
        width: 100%;
        display: flex;
        justify-content: center;
        background: linear-gradient(#317FFF, transparent);
        margin-bottom: 1.25rem;
    }

    .seccion-perfil-usuario .perfil-usuario-portada {
        display: block;
        position: relative;
        width: 90%;
        height: 17rem;

        border-radius: 0 0 20px 20px;
        /*
        background-image: url('http://localhost/multimedia/png/user-portada-3.png');
        background-repeat: no-repeat;
        background-position: center;
        background-size: cover;
        */
    }

    .seccion-perfil-usuario .perfil-usuario-portada .boton-portada {
        position: absolute;
        top: 1rem;
        right: 1rem;
        border: 0;
        border-radius: 8px;
        padding: 12px 25px;
        background-color: rgba(0, 0, 0, .5);
        color: #fff;
        cursor: pointer;
    }

    .seccion-perfil-usuario .perfil-usuario-portada .boton-portada i {
        margin-right: 1rem;
    }

    .seccion-perfil-usuario .perfil-usuario-avatar {
        display: flex;
        width: 180px;
        height: 180px;
        align-items: center;
        justify-content: center;
        border: 7px solid #FFFFFF;
        background-color: #DFE5F2;
        border-radius: 50%;
        box-shadow: 0 0 12px rgba(0, 0, 0, .2);
        position: absolute;
        bottom: -40px;
        left: calc(50% - 90px);
        z-index: 1;
    }

    .seccion-perfil-usuario .perfil-usuario-avatar img {
        width: 120%;
        position: relative;
        border-radius: 100%;
    }

    .seccion-perfil-usuario .perfil-usuario-avatar .boton-avatar {
        position: absolute;
        left: -2px;
        top: -2px;
        border: 0;
        background-color: #fff;
        box-shadow: 0 0 12px rgba(0, 0, 0, .2);
        width: 45px;
        height: 45px;
        border-radius: 50%;
        cursor: pointer;
    }

    .seccion-perfil-usuario .perfil-usuario-body {
        width: 70%;
        position: relative;
        max-width: 750px;
    }

    .seccion-perfil-usuario .perfil-usuario-body .titulo {
        display: block;
        width: 100%;
        font-size: 1.75em;
        margin-bottom: 0.5rem;
    }

    .seccion-perfil-usuario .perfil-usuario-body .texto {
        color: #848484;
        font-size: 0.95em;
    }

    .seccion-perfil-usuario .perfil-usuario-footer,
    .seccion-perfil-usuario .perfil-usuario-bio {
        display: flex;
        flex-wrap: wrap;
        padding: 1.5rem 2rem;
        box-shadow: 0 0 12px rgba(0, 0, 0, .2);
        background-color: #fff;
        border-radius: 15px;
        width: 100%;
    }

    .seccion-perfil-usuario .perfil-usuario-bio {
        margin-bottom: 1.25rem;
        text-align: center;
    }

    .seccion-perfil-usuario .lista-datos {
        width: 50%;
        list-style: none;
    }

    .seccion-perfil-usuario .lista-datos li {
        padding: 5px 0;
    }

    .seccion-perfil-usuario .lista-datos li>.icono {
        margin-right: 1rem;
        font-size: 1.2rem;
        vertical-align: middle;
    }

    .seccion-perfil-usuario .redes-sociales {
        position: absolute;
        right: calc(0px - 50px - 1rem);
        top: 0;
        display: flex;
        flex-direction: column;
    }

    .seccion-perfil-usuario .redes-sociales .boton-redes {
        border: 0;
        background-color: #fff;
        text-decoration: none;
        display: inline-flex;
        align-items: center;
        justify-content: center;
        width: 50px;
        height: 50px;
        border-radius: 50%;
        color: #fff;
        box-shadow: 0 0 12px rgba(0, 0, 0, .2);
        font-size: 1.3rem;
    }

    .seccion-perfil-usuario .redes-sociales .boton-redes+.boton-redes {
        margin-top: .5rem;
    }

    .seccion-perfil-usuario .boton-redes.facebook {
        background-color: #5955FF;
    }

    .seccion-perfil-usuario .boton-redes.twitter {
        background-color: #35E1BF;
    }

    .seccion-perfil-usuario .boton-redes.instagram {
        background: linear-gradient(45deg, #FF2DFD, #40A7FF);
    }
    .supbarblue{
        background-color: #597eaa;
        height: 50px;
    }
    .supbarblack{
        background-color: #597eaa;
        height: 1100px;
    }
    .topmargin{
        margin-top: 30px;
        color: white;
    }


    /* adactacion a dispositivos */
    @media (max-width: 750px) {
        .seccion-perfil-usuario .lista-datos {
            width: 100%;
        }

        .seccion-perfil-usuario .perfil-usuario-portada,
        .seccion-perfil-usuario .perfil-usuario-body {
            width: 95%;
        }

    }
</style>

<section class="seccion-perfil-usuario">

    <div class="perfil-usuario-header">

        <div class="perfil-usuario-portada">

            <div class="perfil-usuario-avatar">


                <img class="mb-4" src="persona.jpeg" alt="">

                <button type="button" class="boton-avatar">
                    <i class="far fa-image"></i>
                </button>
            </div>


        </div>
    </div>
    <div class="perfil-usuario-body">
        <div class="perfil-usuario-bio">
            <h3 class="titulo">Mi perfil</h3>
        </div>
        <div class="perfil-usuario-footer">
            <ul class="lista-datos">
                <li><i class="icono fas fa-user-check"></i> Nombre y apellido:</li>

                <label>Marcelo Jon</label>
                <li><i class="icono fas fa-map-signs"></i> Codigo PUCP:</li>
                <label>20190561</label>
                <li><i class="icono fas fa-phone-alt"></i> Telefono:</li>
                <label>958698744</label>
                <li><i class="icono fas fa-building"></i> DNI:</li>
                <label>70698541</label>
            </ul>
            <ul class="lista-datos">
                <li><i class="icono fas fa-map-marker-alt"></i> Direccion:</li>
                <label>Calle Jupiter 963</label>
                <li><i class="icono fas fa-briefcase"></i> Correo:</li>
                <label>marcelo.jon@pucp.edu.pe</label>
                <li><i class="icono fas fa-calendar-alt"></i> Fecha nacimiento:</li>
                <label>05/04/2001</label>
                <li><i class="icono fas fa-user-check"></i> Contrase??a:</li>
                <label>**************</label>

            </ul>
        </div>
        <br>
        <br>

    </div>



</section>
</body>

</html>
