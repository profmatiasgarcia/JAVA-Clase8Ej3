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
    <title> Solicitud </title>
</head>
<body>
    <h1> Solicitud</h1>
    <p> Despues de introducir tus datos oprime el botón "enviar"</p>
    <form action="paginaDestino5.jsp" > <%-- cambiar por paginaDestino5b --%>
        <table cellspacing="3" cellpadding="3" border="1" >
            <tr>
                <td align="right"> Nombre: </td>
                <td><input type="text" name="nombre"></td>
            </tr>
            <tr>
                <td align="right"> Apellidos: </td>
                <td> <input type="text" name="apellidos"> </td>
            </tr>
            <tr>
                <td align="right"> Correo: </td>
                <td> <input type="text" name="mail"> </td>
            </tr>
        </table>
        <p> Eres:
        <input type="radio" name="genero" value="masculino" checked> Hombre
        <input type="radio" name="genero" value="femenino">Mujer<br>
        Selecciona lo que sabes: <br>
        <input type="checkbox" name="java" value="java"> Java
        <input type="checkbox" name="c" value="c">C/C++
        <input type="checkbox" name="basic" value="basic">Basic
        <input type="checkbox" name="python" value="python">Python <br>
        </p>
        <table cellspacing="5" cellpadding="5" border="0" >
            <tr>
                <td align="center">Selecciona los idiomas que comprendes: </td>
                <td align="center"> Comentarios adicionales </td>
            </tr>
            <tr>
                <td align="center">
                    <select name="idiomas" multiple>
                        <option>Alemán</option>  
                        <option>Árabe</option>   
                        <option>Chino</option>                   
                        <option selected>Español</option>
                        <option>Frances</option>
                        <option>Hindi</option>
                        <option>Inglés</option>
                        <option>Portugues</option>
                        <option>Ruso</option>
                     </select>
                </td>
                <td>
                    <textarea name="area" rows="4" cols="20"></textarea>
                </td>
            </tr>
        </table>
        <input type="reset" value="Borrar">
        <input type="submit" value="Enviar">
    </form>
</body>
</html>