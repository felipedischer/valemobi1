<%@ page import="teste.BancoDeDados" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Teste de conex�o MySQL</title>
</head>
<body>

<%
 
   out.println(BancoDeDados.statusConection());
 
%>


<%
 
    BancoDeDados.getConexaoMySQL();
 
   out.println(BancoDeDados.statusConection());
 
 %>



</body>
</html>