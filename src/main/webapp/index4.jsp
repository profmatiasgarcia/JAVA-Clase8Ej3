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
    <title> Area de texto</title>
</head>
<body>
    <h1> Area de texto</h1>
    <p> Se puede desplegar texto por default </p>
    <textarea name="area1" rows="3" cols="30"> Si la cantidad de palabras
    del texto es mayor a los tres renglones que se especificaron para esta area
    de texto, entonces se despliega automáticamente una barra de desplazamiento
    vertical.</textarea>
    <p> O puede ser un area en blanco para capturar texto </p>
    <form action="paginaDestino4.jsp" method="POST">
        <textarea name="area2" rows="4" cols="60"></textarea>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>
