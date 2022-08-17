<%--
 * @author Prof Matias Garcia.
 * <p> Copyright (C) 2022 para <a href = "https://www.profmatiasgarcia.com.ar/"> www.profmatiasgarcia.com.ar </a>
 * - con licencia GNU GPL3.
 * <p> Este programa es software libre. Puede redistribuirlo y/o modificarlo bajo los t�rminos de la
 * Licencia P�blica General de GNU seg�n es publicada por la Free Software Foundation, 
 * bien con la versi�n 3 de dicha Licencia o bien (seg�n su elecci�n) con cualquier versi�n posterior. 
 * Este programa se distribuye con la esperanza de que sea �til, pero SIN NINGUNA GARANT�A, 
 * incluso sin la garant�a MERCANTIL impl�cita o sin garantizar la CONVENIENCIA PARA UN PROP�SITO
 * PARTICULAR. V�ase la Licencia P�blica General de GNU para m�s detalles.
 * Deber�a haber recibido una copia de la Licencia P�blica General junto con este programa. 
 * Si no ha sido as� ingrese a <a href = "http://www.gnu.org/licenses/"> GNU org </a>
--%>
<%@page import="java.util.*"%>
<html>
<body>
    <%Enumeration fields = request.getParameterNames();%>
    <table border="1" >
        <tr>
            <th>Nombre</th>
            <th>Valor</th>
        </tr>
        <% while (fields.hasMoreElements()) { %>
            <tr>
                <%String field = (String)fields.nextElement();%>
                <td align=center><%=field%></td>
                <td align=center> <%=request.getParameter(field)%></td>
            </tr>
        <%}%>
    </table>
</body>
</html>
