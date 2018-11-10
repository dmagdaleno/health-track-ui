<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!Doctype html>
<html lang="pt">
  <head>
    <title>HealthTrack - Login</title>

    <%@ include file="header.jsp" %>

  </head>
  <body>
    
	<jsp:include page="menu.jsp">
    	<jsp:param name="menu" value="0"/>
    </jsp:include>

    <div class="container">
      <div class="jumbotron">
        <h1>Bem vindo ao HealthTrack!!</h1>
        <p class="lead">Clique em cadastrar para criar um novo perfil ou, caso jÃ¡ tenha um cadastro, clique em entrar.</p>
        <a class="btn btn-lg btn-primary" href="cadastro/perfil.jsp" role="button">Cadastrar</a>
        <a class="btn btn-lg btn-primary" href="login.jsp" role="button">Entrar</a>
      </div>
    </div>

    <%@ include file="footer.jsp" %>
    
  </body>
</html>
