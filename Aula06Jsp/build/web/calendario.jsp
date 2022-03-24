<%--
Document : calendario
Created on : 21 de mar. de 2022, 21:19:24
Author : Fatec
--%>



<%@page import="java.util.Calendar"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">



</head>
<body>
<h1>Calendario</h1>
<%
    Calendar c=Calendar.getInstance();
    out.println("Dia do mes: " + c.get(Calendar.DAY_OF_MONTH));    
    out.println("Dia  da semana : " + c.get(Calendar.MONTH));
    out.println("Ano " + c.get(Calendar.YEAR));
    %>

</body>
</html>