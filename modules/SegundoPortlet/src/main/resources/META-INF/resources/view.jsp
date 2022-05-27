<%@ include file="/init.jsp" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
        <%@ page contentType="text/html;charset=UTF-8" language="java" %>

            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

            <!-- Slider -->
            <section>
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                    </ol>
                    <div class="carousel-inner w-100">
                        <div class="carousel-item active">
                            <img class="d-block" src="${pageContext.request.contextPath}/images/soluciones_yservicios_web.jpg">
                            <div class="carousel-caption d-none d-md-block">
                                <h5>SOMOS TU PARTNER EN TRANSFORMACIÓN DIGITAL</h5>
                                <p>SOMOS GRUPO SADE</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block" src="${pageContext.request.contextPath}/images/enfoque_integral_web.jpg">
                            <div class="carousel-caption d-none d-md-block">
                                <h5>ENFOQUE INTEGRAL</h5>
                                <p>Acompañamos a nuestros clientes a lo largo de todas las etapas de su transformación digital</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block" src="${pageContext.request.contextPath}/images/grupo-sade_web.jpg">
                            <div class="carousel-caption d-none d-md-block">
                                <h5>SOLUCIONES Y SERVICIOS</h5>
                                <p>Soluciones de software eficientes, rentables y sostenibles</p>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block" src="${pageContext.request.contextPath}/images/inday-banner.jpg">
                            <div class="carousel-caption d-none d-md-block">
                                <h5>INDAY APORTA EL VALOR Y LOS RESULTADOS NECESARIOS EN LOS PROCESOS DE REPORTING EN MOVILIDAD</h5>
                                <p></p>
                            </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </section>
            <hr>
            <!-- Contenido de cercanía -->
            <section class="container">
                <div class="row">
                    <div class="col-12 p-2">
                        <div class="card mb text-center" style="background-image: url('${pageContext.request.contextPath}/imagenes/cercania.jpg')">
                            <div class="texto-linea">
                                <h2>Cercanía</h2>
                                <hr>
                                <p class="d-none">Entendemos las necesidades de las empresas desde el punto de vista de negocio, no sólo tecnológico</p>
                            </div>
                        </div>
                    </div>

                    <div class=" col-md-4 p-2 agilidad">
                        <div class="card mb text-center" style="background-image: url('${pageContext.request.contextPath}/imagenes/agilidad.jpg')">
                            <div class="texto-linea">
                                <h2>Agilidad</h2>
                                <hr>
                                <p>Velocidad de respuesta con nuestros clientes</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-8 p-2">
                        <div class="card mb text-center d-flex align-content-center justify-content-center align-items-center flex-wrap" style="background-color: #0064ac;">
                            <div class="counter">0 </div>
                            <p class="clientes">clientes</p>
                        </div>
                    </div>

                    <div class="col-lg-4 p-2">
                        <div class="card mb text-center d-flex flex-row align-content-center justify-content-center align-items-center flex-wrap" style="background-color: #387ba0;">
                            <p class="consultores"> + </p>
                            <div class="numero" id="numeroCons">0 </div>
                            <p class="consultores">consultores</p>
                            <img src="${pageContext.request.contextPath}/imagenes/metro1.svg" width="20px">
                        </div>
                    </div>

                    <div class="col-lg-4 p-2 creatividad">
                        <div class="card mb text-center" style="background-image: url('${pageContext.request.contextPath}/imagenes/creatividad.jpg')">
                            <div class="texto-linea">
                                <h2>Creatividad</h2>
                                <hr>
                                <p>Continua generación de ideas e innovación que impactan de manera real y tangible en el negocio de nuestros clientes</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 p-2">
                        <div class="card mb text-center d-flex flex-row align-content-center justify-content-center align-items-center flex-wrap" style="background-color: #22adbf;">
                            <p class="proyectos"> + </p>
                            <div class="numero" id="numeroProy">0 </div>
                            <p class="proyectos"> proyectos</p>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Contenido con vídeo -->
            <section class="container">
                <!-- style="background-color: #faf9f9;" -->
                <div class="video-container">
                    <div>
                        <h2>Cubrimos el ciclo completo de transformación digital</h2>
                    </div>

                    <div class="row flex-column">
                        <!-- <div class="row"> -->
                        <div class="col-lg-3 align-self-start text-center">
                            <div class="card card-icon mb flex-row align-content-center align-items-center justify-content-center" style="background-color:#0064ac;">
                                <a href="#" class="enlace-icon">
                                    <span>ESTRATEGIA Y CONCEPTUALIZACIÓN</span>
                                    <img src="${pageContext.request.contextPath}/imagenes/strategy.png">
                                </a>
                            </div>
                        </div>
                        <!-- </div> -->

                        <div class="row m-0 align-items-center">
                            <div class="col-lg-3  text-center">
                                <div class="card card-icon mb flex-row align-content-center align-items-center justify-content-center" style="background-color:#0064ac;">
                                    <a href="#" class="enlace-icon">
                                        <span>USER EXPERIENCE</span>
                                        <img src="${pageContext.request.contextPath}/imagenes/user.png">
                                    </a>
                                </div>
                            </div>

                            <div class="col-lg-3  text-center">
                                <div class="card card-icon mb flex-row align-content-center align-items-center justify-content-center" style="background-color:#0064ac;">
                                    <a href="#" class="enlace-icon">
                                        <span>INGENIERÍA DE SOFTWARE</span>
                                        <img src="${pageContext.request.contextPath}/imagenes/responsive.png">
                                    </a>
                                </div>
                            </div>

                            <div class="col-lg-3  text-center">
                                <div class="card card-icon mb flex-row align-content-center align-items-center justify-content-center" style="background-color:#0064ac;">
                                    <a href="#" class="enlace-icon">
                                        <span>SOFTWARE QUALITY ASSURANCE</span>
                                        <img src="${pageContext.request.contextPath}/imagenes/assurance.png">
                                    </a>
                                </div>
                            </div>
                        </div>

                        <!-- <div class="row"> -->
                        <!-- <div class="col-lg-3 col-lg-offset-3 text-center"> -->
                        <div class="col-lg-3 align-self-end text-center">
                            <div class="card card-icon mb flex-row align-content-center align-items-center justify-content-center" style="background-color:#0064ac;">
                                <a href="#" class="enlace-icon">
                                    <span>OUTSOURCING</span>
                                    <img src="${pageContext.request.contextPath}/imagenes/team.png">
                                </a>
                            </div>
                        </div>
                        <!-- </div> -->
                    </div>

                    <video autoplay loop muted class="fillWidth visible-lg">
                <!-- poster="imagenes/video-poster.jpg" -->
            <source src="https://www.grupo-sade.com/Content/Videos/Wall-Sketching.mp4" type="video/mp4; "/>        
            Your browser does not support the video tag.
            </video>
                </div>
            </section>

            <!-- Contenido con tecnologías -->
            <section class="cobertura">
                <div class="container">
                    <div class="row justify-content-center" style="text-align: center; padding: 20px;">
                        <h2>Proporcionamos cobertura tecnológica a todos <br> los ámbitos de la cadena de valor</h2>
                    </div>

                    <div class="row">
                        <div class="col-lg-6">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="card mb grupo-back align-items-center justify-content-center" style="background-color: #898a8d;">
                                        <img class="imgJava" src="${pageContext.request.contextPath}/imagenes/java-logo.png">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="card mb grupo-back align-items-center justify-content-center" style="background-color: #898a8d;">
                                        <img class="imgNet" src="${pageContext.request.contextPath}/imagenes/net_blanco.png">
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="card mb grupo-life align-items-center justify-content-center" style="background-color: #22ADBF;">
                                        <img class="imgLife" src="${pageContext.request.contextPath}/imagenes/liferay.png">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="card mb grupo-life align-items-center justify-content-center" style="background-color: #22ADBF;">
                                        <img class="imgLife" src="${pageContext.request.contextPath}/imagenes/sharepoint.png">
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="card mb grupo-text" style="background-color: #898a8d;">
                                        <p>Explotación de información corporativa</p>
                                        <p>Automatización de procesos de negocio</p>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="col-lg-3">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="card mb grupo-xam grupo-life align-items-center justify-content-center" style="background-color: #0064AC;">
                                        <img class="imgXam" src="${pageContext.request.contextPath}/imagenes/xamagon.png">
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="card  grupo-and align-items-center justify-content-center" style="background-color: #0064AC;">
                                        <img class="imgAnd" src="${pageContext.request.contextPath}/imagenes/android.png">
                                    </div>
                                    <div class="card  grupo-and align-items-center justify-content-center" style="background-color: #0064AC;">
                                        <img class="imgAnd" src="${pageContext.request.contextPath}/imagenes/apple.png">
                                    </div>
                                    <div class="card mb grupo-and align-items-center justify-content-center" style="background-color: #0064AC;">
                                        <img class="imgAnd" src="${pageContext.request.contextPath}/imagenes/windows.png">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="card mb grupo-texto" style="background-color: #0064AC;">
                                        <p>Digitalización&ECM</p>
                                        <p>Apps B2C/B2B/b2E</p>
                                    </div>
                                </div>

                                <div class="col-lg-12">
                                    <div class="card mb grupo-texto" style="background-color: #0064AC;">
                                        <p>Portales y eCommerce</p>
                                        <p>Entornos de colaboracion omnicanal</p>
                                    </div>
                                </div>
                            </div>
                        </div>

            </section>

            <script src="${pageContext.request.contextPath}/js/scrips.js"></script>