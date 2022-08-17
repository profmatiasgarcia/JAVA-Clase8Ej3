<%--
 * @author Prof Matias Garcia.
 * <p> Copyright (C) 2022 para <a href = "https://www.profmatiasgarcia.com.ar/"> www.profmatiasgarcia.com.ar </a>
 * - con licencia GNU GPL3.
 * <p> Este programa es software libre. Puede redistribuirlo y/o modificarlo bajo los términos de la
 * Licencia Pública General de GNU según es publicada por la Free Software Foundation, 
 * bien con la versión 3 de dicha Licencia o bien (según su elección) con cualquier versión posterior. 
 * Este programa se distribuye con la esperanza de que sea útil, pero SIN NINGUNA GARANTÍA, 
 * incluso sin la garantía MERCANTIL implícita o sin garantizar la CONVENIENCIA PARA UN PROPÓSITO
 * PARTICULAR. Véase la Licencia Pública General de GNU para más detalles.
 * Debería haber recibido una copia de la Licencia Pública General junto con este programa. 
 * Si no ha sido así ingrese a <a href = "http://www.gnu.org/licenses/"> GNU org </a>
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> Captura con Radio-button y Checkbox</title>
</head>
<body>
    <h1> Esta es la página de inicio</h1>
    <h2> Aqui se piden los datos </h2>
    <form action="paginaDestino2.jsp" method="POST">
        <p> Elige que transporte prefieres </p>
        <input type="radio" name="transporte" value="Automovil" checked> Auto
        <input type="radio" name="transporte" value="Bicicleta"> Bicicleta 
        <input type="radio" name="transporte" value="Colectivo"> Colectivo <br>
        <p> ¿Cuáles son tus destinos favoritos? </p>
        <input type="checkbox" name="ciudad" value="Ciudad">Ciudad<br>
        <input type="checkbox" name="bosque" value="Bosque">Bosque<br>
        <input type="checkbox" name="playa" value="Playa">Playa <br>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>
