<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
        <title>Inicio-Cinestudiar</title>
        <link href='https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css' rel='stylesheet'>
        <link href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css' rel='stylesheet'>
        <link rel="stylesheet" href="carritocomprasvacio.css" media="screen" title="no title" charset="utf-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
        <link rel="stylesheet" href="inicio_style.css">
    </head>
    <body class='snippet-body'>
        <header>
            <h2>Cinestudiar</h2>
            <div class="nav">
                <a href="in_con_sesion.html">Inicio⠀<i class="bi bi-house-fill"></i> </a>
                <a href="../carrito/checkout.html">Carrito de compras⠀<i class="bi bi-cart-fill"></i></a>
                <a href="../PerfilUsuario/ClientePerfilNuevo.htmll">Your Name⠀<i class="bi bi-person-circle"></i></a>
                <a href="in_sin_sesion.html">Cerrar Sesión⠀<i class="bi bi-box-arrow-right"></i></a>
            </div>
        </header>
        <div id="general">
            <div class="leftside">
                <div class="sugerencia"><h3>Sugerencias</h3></div>
                <br>

                <div class="centradoleft">
                    <div class="boxfuncion">
                        <h5>El Hombre Araña 2</h5>
                        <img src="imag_inicio/poster_movie13.webp" alt="poster_movie" width="250px" height="380px">
                    </div>
                    <button type="button" class="btn btn-secondary buttonsize" data-bs-toggle="modal" data-bs-target="#exampleModal">Más información</button>


                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLabel">Detalles de película</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <div class="desc1back">
                                        <h4>El Hombre Araña 2</h4>
                                        <p>Spider-Man 2 | Parker (Tobey Maguire) está en la universidad, sigue enamorado de Mary Jane Watson (Kirsten Dunst) y tiene muchos problemas: su trabajo de héroe no le deja tiempo para estudiar, ni para ganar dinero para pagarse los estudios, ni para ayudar a su tía. Además, a veces pierde sus poderes.</p>
                                    </div>
                                    <div class="desc2back">
                                        <p>Director:<br>Sam Raimi</p>
                                        <p>Género:<br>Acción, superhéroes, ciencia, ficción, drama</p>
                                        <p>Duración:<br>180 minutos</p>
                                        <p>Actores:<br>Tobey Maguire, Kirsten Dunst, James Franco, Alfred Molina, Rosemary Harris, Donna Murphy</p>
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>









                <div class="centradoleftstar">
                    <img src="imag_inicio/estrella.png" height="35px" width="35px">
                    <img src="imag_inicio/estrella.png" height="35px" width="35px">
                    <img src="imag_inicio/estrella.png" height="35px" width="35px">
                    <img src="imag_inicio/estrella.png" height="35px" width="35px">
                    <img src="imag_inicio/estrella.png" height="35px" width="35px">
                </div>
                <br>
                <div>
                    <h5 class="textchoosereserv">Sede:</h5>
                    <select class="form-select" aria-label="Default select example">
                        <option selected>San Miguel</option>
                        <option value="1">Pueblo Libre</option>
                        <option value="2">Miraflores</option>
                        <option value="3">Surco</option>
                    </select>
                    <br>
                    <h5 class="textchoosereserv">Horario:</h5>
                    <select class="form-select" aria-label="Default select example">
                        <option selected>Mar. 20/05/2022 14:00-16:00</option>
                        <option value="1">Miér. 21/05/2022 15:00-16:30</option>
                        <option value="2">Juev. 22/05/2022 18:00-21:00</option>
                        <option value="3">Vier. 23/05/2022 18:00-19:45</option>
                    </select>
                    <br>
                </div>
                <div class="leftlefttext">
                    <h5 class="textchoosereserv">Cantidad de tickets:</h5>
                </div>
                <div class="leftrighttext">
                    <input type="number" name="tentacles" min="1" max="35">
                </div>
                <h6 class="spaceleft">Tickets disponibles: 35</h6>
                <h6 class="spaceleft">Precio por ticket: S/25.00</h6>
                <br>
                <div class="leftfinal">
                    <h4>TOTAL: S/50.00</h4>
                    <button type="button" class="btn btn-success">Reservar</button>
                </div>
            </div>

            <div class="rightside">
                <div>
                    <h2 class="funcionestxt rigthup">Funciones</h2>
                    <div class="buttonswipe">
                        <br>
                        <button type="button" class="btn btn-secondary" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="prev">
                            Anterior
                        </button>
                        <button type="button" class="btn btn-secondary" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="next">
                            Siguiente
                        </button>
                    </div>
                </div>






                <div id="carouselExampleControlsNoTouching" class="carousel slide" data-bs-touch="false" data-bs-interval="false">
                    <div class="carousel-inner">
                        <div class="carousel-item active">

                            <div class="container">
                                <div class="row align-items-start">
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>Doctor Strange 2</h5>
                                            <img src="imag_inicio/poster_movie.jpg" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>El Hombre Araña 2</h5>
                                            <img src="imag_inicio/poster_movie13.webp" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>Los Cazafantasmas</h5>
                                            <img src="imag_inicio/poster_movie2.jpg" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                </div>
                                <div class="row align-items-center">
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>Halloween</h5>
                                            <img src="imag_inicio/poster_movie3.jpg" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>Titanic</h5>
                                            <img src="imag_inicio/poster_movie4.jpg" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>King Kong</h5>
                                            <img src="imag_inicio/poster_movie5.jpg" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="carousel-item">

                            <div class="container">
                                <div class="row align-items-start">
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>Viernes 13</h5>
                                            <img src="imag_inicio/poster_movie6.jpg" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>Scream</h5>
                                            <img src="imag_inicio/poster_movie8.jpg" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>El Aro 3</h5>
                                            <img src="imag_inicio/poster_movie9.jpg" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                </div>
                                <div class="row align-items-center">
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>SAW VIII</h5>
                                            <img src="imag_inicio/poster_movie10.webp" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>Soy Leyenda</h5>
                                            <img src="imag_inicio/poster_movie11.webp" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                    <div class="col">
                                        <br>
                                        <div class="boxfuncion">
                                            <h5>Destino Final</h5>
                                            <img src="imag_inicio/poster_movie12.jpg" alt="poster_movie" width="250px" height="380px">
                                        </div>
                                        <button type="button" class="btn btn-secondary buttonsize">Ver detalles</button>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>











            </div>
        </div>


    </body>
</html>
