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
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String mail = request.getParameter("mail");
        String genero = request.getParameter("genero");
        String Java= request.getParameter("java");
        String c = request.getParameter("c");
        String basic = request.getParameter("basic");
        String python = request.getParameter("python");
        String[] idiomasSelec = request.getParameterValues("idiomas");
        String areaTexto = request.getParameter("area");
    %>
    <h1> Solicitud Recibida</h1>
    <h2> Tus datos son: </h2>
    <table cellspacing="3" cellpadding="3" border="1" >
        <tr>
            <td align="right"> Te llamas: </td>
            <td> <%= nombre %> </td>
        </tr>
        <tr>
            <td align="right"> Apellidos: </td>
            <td> <%= apellidos %> </td>
        </tr>
        <tr>
            <td align="right"> Tu correo es: </td>
            <td> <%= mail %> </td>
        </tr>
        <tr>
            <td align="right"> Eres: </td>
            <td> <%=genero %> </td>
        </tr>
    </table>
    <p> Manejas los siguientes lenguajes de programación: <br>
    <% if ( Java!= null) { %>
        Java, 
    <% }%>
    <% if ( c != null) { %>
        C/C++, 
    <% }%>
    <% if ( basic != null) { %>
        Basic, 
    <% }%>
    <% if ( python != null) { %>
        Python, 
    <% }%>
    </p>
    <p> Los idiomas que comprendes son: <br>
    <%
        for(String idioma: idiomasSelec)
            out.println(idioma + "<br>");
    %>
    </p>
    <p align="center"> El usuario escribió: <%= areaTexto %></p>
    <form action="index5.jsp" method="POST">
        <input type="submit" value="Regresar">
    </form>
</body>
</html>