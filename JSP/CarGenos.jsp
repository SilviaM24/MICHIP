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
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=uft-8" />
<!-- mootools 1.2 -->
<script type="text/javascript" src="js/mootools12core.js"></script>
<!-- Fin mootools 1.2 -->
<script type="text/javascript" src="js/Utilidades.js"></script>
<script type="text/javascript" src="js/CarGenos.js"></script>
<title>Sistema de Riesgo e Identificación de Animales</title>
<!--
body{
   margin-left: 0px;
   margin-top: 0px;
}
.Estilo7 {font-size: 12px;
          color: #CC3300;

}
.Estilo12 {font-family: Verdana, Arial, Helvetica, sans-serif}
.Estilo13 {font-weight: bold; font-size: 12px;}
.Estilo14 {font-weight: bold; color: #CC3300; font-size: 12px;}
.Estilo15 {color: #006699; font-weight: bold; font-size: 12px;}
.Estilo16 {font-size: 12px;}
.Estilo17 {color: #006699; font-size: 12px;}
-->
</style><head>

<body>
<form action="" method="post" name="form1" class ="Estilo12" id="form1">
<table width="470" height="401" border="0" align="center"
background="http://www.visionveterinaria.com.co/images/fondogeno.jpg">
       <tr>
       <td colspan="9">
              <div align="center" class="Estilo13"></div> </td>
      </tr>
      <tr>
      <td colspan="9"><span class="Estilo14">REGISTRO DE CARACTERÍSTICAS
GENOTIPO </span></td>
      </tr>
      <tr>
        <td width="6">