<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:if test="${aviso.id==0}">
            <h1>Nuevo Registro</h1>
        </c:if>
        <c:if test="${aviso.id!=0}">
            <h1>Editar Registro</h1>
        </c:if>
        <form action="Inicio" method="post">
            <input type="hidden" name="id" value="${aviso.id}">
            <table border="0">
                <tr>
                    <td>Titulo:</td>
                    <td><input type="text" name="titulo" value="${aviso.titulo}"></td>
                </tr>
                <tr>
                    <td>Contenido:</th>
                    <td><textarea name="contenido" rows="4" cols="20">${aviso.contenido}</textarea></td>
                </tr>
                <tr>
                    <td></th>
                    <td><input type="submit"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
