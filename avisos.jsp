<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="com.emergentes.modelo.Aviso"%>
<%@page import="java.util.List"%>
<%
    List<Aviso> avisos = (List<Aviso>)request.getAttribute("avisos");
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Listado de Estudiantes</h1>
        <p><a href="AvisoControler?action=add">Nuevo</a></p>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Nombres</th>
                <th>Apellidos</th>
                 <th>Seminario</th>
                 
                
                
                <th></th>
                <th></th>
                
            </tr>
            <c:forEach var="item" items="${estudiantes}">
                <tr>
                <td>${item.id}</td>
                <td>${item.nombres}</td>
                <td>${item.apellidos}</td>
                <td>${item.seminario}</td>
                
                
                
                <td><a href="AvisoControler?action=edit&id=${item.id}">Editar</a></td>
                <td><a href="AvisoControler?action=delete&id=${item.id}">Eliminar</a></td>
            </tr> 
            </c:forEach>
           
        </table>
    </body>
</html>
