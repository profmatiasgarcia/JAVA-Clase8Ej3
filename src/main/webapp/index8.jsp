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
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Sumar datos</title>
</head>
<body>
    <h1>Sumar datos</h1>
    <%
        String datoUno = request.getParameter("d1");
        String datoDos = request.getParameter("d2");

        if ((datoUno != null) || (datoDos != null)) {
            try {
                int uno = Integer.parseInt(datoUno);
                int dos = Integer.parseInt(datoDos);
                int suma = uno + dos;

                out.println("La suma de " + datoUno + " + " + datoDos + " = " + Integer.toString(suma));


            } catch(NumberFormatException nfe) {
                    out.println("Los datos recibidos no son números enteros");
            }
        } 
    %>
    <hr>
    <form method="get" action="index8.jsp">
            <label for="d1">Dato 1:</label> <input type="text" id="d1" name="d1" size="4"/><br>
            <label for="d2">Dato 2:</label> <input type="text" id="d2" name="d2" size="4"/><br>
            <input type="submit" value="Sumar Datos"/>
    </form>
</body>
</html>