<%@page contentType="text/html; encoding=UTF-8"%>
<!DOCTYPE html>
<%@include file="bootstrap.html" %>

<html lang="pt-br">
    <head>
        <%@include file="header.html" %>
        <title>Erro ao excluir conta</title>
    </head>
    <body>
        <%@include file="headerUsuario.html" %>
 
        <div class="container container-index">
            <div class="container container-texto">
                <br>
                <div class="container container-home centralizar">
                    <div class="d-flex flex-row justify-content-center align-items-center">
                        <h2>Erro ao Excluir Conta</h2>
                    </div>
                    <hr>
                    <div class="d-flex flex-row justify-content-center align-items-center m-3">
                        <h4>N�o � poss�vel excluir esta conta, pois ela j� foi referenciada em outras opera��es.</h4>
                    </div>
                    <a href="/BancoSinistro/homeUsuario.jsp" class="btn btn-primary btn">Voltar � p�gina principal</a>
                    <a href="/BancoSinistro/ExcluirConta.jsp" class="btn btn-primary btn">Voltar</a>
                </div>
            </div>
        </div>
        <%@include file="footer.jsp" %>       
    </body>
</html>