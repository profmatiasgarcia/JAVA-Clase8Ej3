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
    <title>Pagina Destino JSP</title>
</head>
<body>
    <%
        // Este es un scriptlet
        // Es código en JAVA que captura los parámetros enviados en el objeto "request"
        String nombre = request.getParameter("nombre");
        String color = request.getParameter("color");
        String mail = request.getParameter("mail");
    %>
    <h1> Esta es la página destino</h1>
    <h2> Aqui se despliegan los datos que se recibieron</h2>
    <p> Tus datos son los siguientes: </p>
    <table cellspacing="3" cellpadding="3" border="1" >
        <tr>
            <td align="right"> Te llamas: </td>
            <td> <%= nombre %> </td>
        </tr>
        <tr>
            <td align="right"> Tu color favorito es: </td>
            <td> <%= color %> </td>
        </tr>
        <tr>
            <td align="right"> Y tu correo es: </td>
            <td> <%= mail %> </td>
        </tr>
    </table>
    <form action="index.jsp" method="POST">
        <input type="submit" value="Regresar">
    </form>
</body>
</html>
