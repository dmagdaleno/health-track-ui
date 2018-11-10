<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!Doctype html>
<html lang="pt">
  <head>
    <title>HealthTrack - Dashboard</title>

    <%@ include file="header.jsp" %>
    
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <a class="navbar-brand" href="dashboard.html">HealthTrack<span class="sr-only">(atual)</span></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarText">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="lista/atividade.html">Atividade Física</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="lista/peso.html">Peso</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="lista/pressao-arterial.html">Pressão Arterial</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="lista/alimentacao.html">Alimentação</a>
          </li>
        </ul>
        <span class="navbar-text nav-button">
          <a href="perfil.html"><span class="fas fa-user"></span> João da Silva</a>
        </span>
      </div>
    </nav>

    <div class="container text-center">
      <div class="row">
        <div class="col-sm-4 well">
          <div class="well content-box">
            <h1 class="center"><a href="perfil.html"><span class="fas fa-user"></span> João da Silva</a></h1>
            <ul class="atributos">
              <li><span class="atributo-chave">Idade:</span> <span class="atributo-valor">22 anos</span></li>
              <li><span class="atributo-chave">Peso:</span> <span class="atributo-valor">70 kg - 20/02/2018</span></li>
              <li><span class="atributo-chave">Altura:</span> <span class="atributo-valor">1,70 m</span></li>
              <li><span class="atributo-chave">IMC:</span> <span class="atributo-valor">24,2</span></li>
              <li>
                <span class="atributo-chave">Pressão:</span> <span class="atributo-valor">
                  120/80 mmHg - 20/02/2018
                </span>
              </li>
            </ul>
          </div>
          <div class="well content-box">
            <h1 class="center"><a href="lista/alimentacao.html">Alimentação</a></h1>
            <div class="card w-75 mb-3">
              <div class="card-body">
                <span class="card-hd-title">Jantar</span>
                <span class="card-hd-text">535 kcal</span>
              </div>
            </div>
            <div class="card w-75 mb-3">
              <div class="card-body">
                <span class="card-hd-title">Almoço</span>
                <span class="card-hd-text">650 kcal</span>
              </div>
            </div>
            <p class="center link"><a href="lista/alimentacao.html">Ver mais...</a></p>
          </div>
        </div>
        <div class="col-sm-8">
          <div class="row">
            <div class="col-sm-12">
              <div class="well content-box">
                <h1 class="center"><a href="lista/atividade.html">Últimas atividades</a></h1>
                <div class="card w-75 mb-3">
                  <div class="card-header">
                    <span class="card-hd-title">Caminhada noturna</span>
                    <span class="card-hd-text">20/02/2018 - 20:00</span>
                  </div>
                  <div class="card-body">
                    <p class="card-text">Tipo: Caminhada</p>
                    <p class="card-text">100 kcal</p>
                  </div>
                </div>
                <div class="card w-75 mb-3">
                  <div class="card-header">
                    <span class="card-hd-title">Corrida no parque</span>
                    <span class="card-hd-text">18/02/2018 - 08:00</span>
                  </div>
                  <div class="card-body">
                    <p class="card-text">Tipo: Corrida</p>
                    <p class="card-text">350 kcal</p>
                  </div>
                </div>
                <div class="card w-75 mb-3">
                  <div class="card-header">
                    <span class="card-hd-title">Caminhada noturna</span>
                    <span class="card-hd-text">15/02/2018 - 20:00</span>
                  </div>
                  <div class="card-body">
                    <p class="card-text">Tipo: Caminhada</p>
                    <p class="card-text">120 kcal</p>
                  </div>
                </div>
                <p class="center link"><a href="lista/atividade.html">Ver mais...</a></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <%@ include file="footer.jsp" %>
    
  </body>
</html>
