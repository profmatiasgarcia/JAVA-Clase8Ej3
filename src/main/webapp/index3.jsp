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
    <title> Lista de opciones</title>
</head>
<body>
    <h1> Esta es la página de inicio</h1>
    <h2> Aquí se piden los datos </h2>
    <form action="paginaDestino3.jsp" method="POST">
        <p> Idioma natal: <br>
        <select name="idioma">
            <option selected>Espanol</option>
            <option>Ingles</option>
            <option>Frances</option>
            <option>Portugues</option>
        </select>
        </p>
        <p> Selecciona tu lenguaje de programación <br>
        (ctrl-clic para elegir varias opciones)<br>
        <select name="lenguajes" multiple>
            <option Selected>Java</option>
            <option>C/C++</option>
            <option>Basic</option>
            <option>Python</option>
            <option>Pascal</option>
        </select>
        </p>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>