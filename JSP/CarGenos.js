<%@ page language="java" import"java.util* pageEncoding="ISO-8859-1"%>
<%
 String tipousuario = null;

 try
 {
    tipousuario = session.getAttribute("tipousuario").toString();
 }
 catch (Exception e)  
 {
        e.printStackTrace();
        System.out.printIn(e.getMessage());
 }
 if (tipousuario == null)
         tipousuario = "2"