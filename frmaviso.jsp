<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="com.emergentes.modelo.Aviso"%>
<%
    Aviso aviso = (Aviso) request.getAttribute("aviso");
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Nuevo registro</h1>
        <form action="AvisoControler" method="post">
            <input type="hidden" name="id" value="${aviso.id}">
            <table>
                <tr>
                    <td>Nombres</td>
                    <td><input type="text" name="titulo" value="${aviso.nombres}"></td>
                </tr>
                <tr>
                    <td>Apellidos</td>
                    <td>
                        <textarea name="contenido">${aviso.apellidos}</textarea>
                    </td>
                    <tr>
                    <td>Seminario</td>
                    <td><input type="text" name="titulo" value="${aviso.seminario}"></td>
                </tr>
               
              
               
                <tr>
                    <td></td>
                    <td><input type="submit"></td>
                </tr>  
            </table>
        </form>
                  
    </body>
</html>
