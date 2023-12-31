<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
<title>Contacto</title>
</head>
<body>
<jsp:include page="../snippet/menu.jsp"></jsp:include>

<!-- INICIO FORMULARIO -->
<section class="mb-4">

    <!--Section heading-->
    <h2 class="h1-responsive font-weight-bold text-center my-4">Contacto</h2>

    <div class="row justify-content-center">
        <!--Grid column-->
        <div class="col-md-9 mb-md-0 mb-5 form-container">
            <form id="contact-form" name="contact-form" action="mail.php" method="POST">
                <!--Grid row-->
                <div class="row">
                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                        <label for="name" class="">Nombre</label>
                            <input type="text" id="name" name="name"  placeholder="Ingrese su Nombre" class="form-control">
                        </div>
                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <label for="email" class="">Correo</label>
                            <input type="text" id="email" name="email" placeholder="Ingrese su Correo" class="form-control">

                        </div>
                    </div>
                    <!--Grid column-->

                </div>
                <!--Grid row-->

                <!--Grid row-->
                <br>
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <label for="subject" class="">Asunto</label>
                            <input type="text" id="subject" name="subject" placeholder="Ingrese el asunto de contacto"class="form-control">

                        </div>
                    </div>
                </div>
                <!--Grid row-->

                <!--Grid row-->
                <br>
                <div class="row">
                    <!--Grid column-->
                    <div class="col-md-12">
                        <div class="md-form">
                            <label for="message">Mensaje</label>
                            <textarea type="text" id="message" name="message" rows="2" class="form-control md-textarea"></textarea>

                        </div>
                    </div>
                </div>
                <!--Grid row-->
            </form>

            <div class="text-center text-md-left">
                <a class="btn btn-primary" onclick="document.getElementById('contact-form').submit();">Enviar</a>
            </div>
            <div class="status"></div>
        </div>
        <!--Grid column-->
    </div>

</section>


<!-- FIN FORMULARIO -->
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>