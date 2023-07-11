<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
<title>Crear Capacitacion</title>
<style>
.container {
  max-width: 500px;
}
</style>
</head>
<body>
<div class ="container" id="container">

<jsp:include page="../snippet/menu.jsp"></jsp:include>
<div class="text-center">
<h1>Crear Capacitacion</h1>
<br>

<div class="row md-4">
 <label for="name">Nombre Capacitación</label>
 <input class="form-control col-md-6" type="text" >
 <label for="name">Detalle</label>
 <input class="form-control" type="text">
<!--fin formulario-->
 </div>
 <br>
 <button class="btn btn-primary">Guardar</button>
 </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js" integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS" crossorigin="anonymous"></script>
</body>
</html>