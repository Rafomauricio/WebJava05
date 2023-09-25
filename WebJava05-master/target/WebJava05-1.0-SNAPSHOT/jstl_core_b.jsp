<%-- 
    Document   : jstl_core_b
    Created on : 18 abr. 2023, 11:03:24
    Author     : dante
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="webjars/bootstrap/5.2.3/css/bootstrap.min.css" type="text/css" />

        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <h1>Tabla de Multiplicar</h1>
            <c:set var="tabla" value="5" />
            Tabla del <c:out value="${tabla}"/>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Operación</th>
                        <th scope="col">Resultado</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="contador" begin="1" end="10">
                        <tr scope='row'><th> <c:out value="${contador}"/> </th>
                            <td> <c:out value="${tabla} * ${contador}"/> </td>
                            <c:set var="producto" value="${contador*tabla}"/>
                            <td> <c:out value="${producto}"/> </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </body>

</html>
