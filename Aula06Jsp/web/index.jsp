<%-- 
    Este é um comentário do JSP
    
    Document   : index
    Created on : 21 de mar. de 2022, 19:30:59
    Author     : rlarg
--%>

<!-- 
    Este é um comentário HTML
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Índice - JavaEE JSP</title>
    </head>
    <body>
        
        <h1>JavaEE</h1>
        <h2>JSP</h2>
        <h3>Início</h3> 
        <h4>NAIRA</h4>
        <h5>FERNANDA</h5>
        <h6>ISADORA</h6>
        <h4><a href="datahora.jsp">Data/hora do servidor</a></h4>
        <h4>Soma</h4>
        <form action="soma.jsp">
            <input type="number" name="n1"/>+
            <input type="number" name="n2"/>
            <input type="submit" name="somar" value="="/>
        </form>
        <h4>Números aleatórios</h4>
        <form action="aleatorios.jsp">
            <input type="number" name="n"/>+
            <input type="submit" name="gerar" value="="/>
        </form>
        <h4>Tabuada</h4>
        <form action="tabuada.jsp">
            <input type="number" name="n"/>
            <input type="submit" name="gerar" value="Gerar"/>
        </form>
    </form>
    <h4>calendario</h4>
    <form action="calendario.jsp">
        <input type="date" name="diamesano"/>
        <input type="submit" name="gerar" value="gerar"/>
    </form>
    </body>
</html>