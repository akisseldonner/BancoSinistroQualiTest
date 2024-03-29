<%@page contentType="text/html; encoding=UTF-8"%>
<!DOCTYPE html>
<%@include file="bootstrap.html" %>

<html lang="pt-br">
    <head>
        <%@include file="header.html" %>
        <title>Erro ao editar conta</title>
    </head>
    <body>
        <%@include file="headerUsuario.html" %>
 
        <div class="container container-index">
            <div class="container container-texto">
                <br>
                <div class="container container-home centralizar">
                    <div class="d-flex flex-row justify-content-center align-items-center">
                        <h2>Erro ao Editar Conta</h2>
                    </div>
                    <hr>
                    <div class="d-flex flex-row justify-content-center align-items-center m-3">
                        <h4>N�o foi poss�vel concluir esta edi��o, pois o banco da conta inserida j� possui cadastrada uma conta utilizando a ag�ncia e a conta-corrente que foram inseridos.</h4>
                    </div>
                    <a href="/BancoSinistro/homeUsuario.jsp" class="btn btn-primary btn">Voltar � p�gina principal</a>
                    <a href="/BancoSinistro/EditarConta.jsp" class="btn btn-primary btn">Voltar</a>
                </div>
            </div>
        </div>
        <%@include file="footer.jsp" %>       
    </body>
</html>