<%-- 
    Document   : jstl_core_a
    Created on : 18 abr. 2023, 10:49:06
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
        <c:set  var="variable1" value="Hola"/>
        <c:set  var="variable2" value="Mundo"/>
        <div class="container mt-5">
            <div class="row">
                <div class="col">
                    <div class="card text-dark bg-warning mb-3" style="max-width: 18rem;">
                        <div class="card-header">Uso de Core</div>
                        <div class="card-body">
                            <h5 class="card-title"><c:out value="Valor de variable1 y variable2: "/></h5>
                            <p class="card-text"><c:out value="${variable1} ${variable2}"/></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
