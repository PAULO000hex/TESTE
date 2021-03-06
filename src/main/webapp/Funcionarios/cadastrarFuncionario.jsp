<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <link href=".../css/style.css" rel="stylesheet">

        <title>Cadastrar Funcionário</title>
    </head>
    <body>
    <c:if test="${empty funcionario}">    
        <div class="menu">
            <div class="message">
                <h3>Olá Vitor - Tecnologia</h3>
            </div>
            <div class="logo">
                <img src=".../img/Tades.png" alt="alt"/>
            </div>
            <hr>
            <div class="options">
                <ul>
                    <li>Venda
                        <ul>Vender</ul>
                        <ul>Consultar Vendas</ul>
                    </li>
                    <li>Clientes
                        <ul>Cadastrar Cliente</ul>
                        <ul>Consultar Clientes</ul>
                        <ul>Alterar Cliente</ul>
                        <ul>Excluir Cliente</ul></li>
                    <li>Produtos
                        <ul><a href="cadastrarFuncionario.jsp">Cadastrar Produto</a></ul>
                        <ul>Consultar Produtos</ul>
                        <ul>Alterar Produto</ul>
                        <ul>Excluir Produto</ul></li>
                    <li>Funcionários
                        <ul><a href="cadastrarFuncionario.jsp">Cadastrar Funcionário</a></ul>
                        <ul>Consultar Funcionários</ul>
                        <ul>Alterar Funcionário</ul>
                        <ul>Excluir Funcionário</ul></li>
                    <li>Filiais
                        <ul>Cadastrar Filial</ul>
                        <ul>Consultar Filiais</ul>
                        <ul>Alterar Filial</ul>
                        <ul>Excluir Filial</ul></li>
                </ul>
            </div>
        </div>

        <form action=CadastrarFuncionarioServlet method="POST" >
            <div class="half">
                <div class="space"><h1>Cadastrar</h1></div>
                <div class="field">
                    <h2>Nome</h2>
                    <input class="txt" type="text" name="nome">
                </div>
                <div class="field">
                    <h2>Sobrenome</h2>
                    <input class="txt" type="text" name="sobrenome"></div>
                <div class="field">
                    <h2>CPF</h2>
                    <input class="txt" type="text" name="CPF"></div>
                <div class="field">
                    <h2>E-mail</h2>
                    <input class="txt" type="text" name="email"></div>
                <div class="field">
                    <h2>Telefone</h2>
                    <input class="txt" type="text" name="telefone">
                </div>
                <div class="field">
                    <h2>Data de nascimento</h2>
                    <input class="txt" type="date" name="nascimento">                
                </div>
            </div>
            <div class="half-last">
                <div class="space">
                    <h1>&nbsp;</h1>
                </div>
                <div class="field">
                    <h2>Departamento</h2>
                    <input class="txt" type="text" name="departamento">               
                </div>
                <div class="field">
                    <h2>Salário</h2>
                    <input class="txt" type="text" name="salario">              
                </div>
                <div class="field">
                    <h2>Endereço</h2>
                    <input class="txt" type="text" name="endereco">                
                </div>
                <div class="field">
                    <h2>Bairro</h2>
                    <input class="txt" type="text" name="bairro">                
                </div>
                <div class="field">
                    <h2>Cidade</h2>
                    <input class="txt" type="text" name="cidade">               
                </div>
                <div class="field">
                    <h2>Estado</h2>
                    <input class="txt" type="text" name="estado">                
                </div>
                <div class="btn"><input type="submit"></div>
            </div>
        </form>
    </c:if>
    <c:if test="${not empty funcionario}">
        <form action=CadastrarFuncionarioServlet method="POST" >
            <div class="half">
                <div class="space"><h1>Editar</h1></div>
                <div class="field">
                    <h2>Nome</h2>
                    <input class="txt" type="text" name="nome" value="${funcionario.nome}">
                </div>
                <div class="field">
                    <h2>Sobrenome</h2>
                    <input class="txt" type="text" name="sobrenome" value="${funcionario.sobrenome}"></div>
                <div class="field">
                    <h2>CPF</h2>
                    <input class="txt" type="text" name="CPF" value="${funcionario.CPF}"></div>
                <div class="field">
                    <h2>E-mail</h2>
                    <input class="txt" type="text" name="email" value="${funcionario.email}"></div>
                <div class="field">
                    <h2>Telefone</h2>
                    <input class="txt" type="text" name="telefone" value="${funcionario.telefone}">
                </div>
                <div class="field">
                    <h2>Data de nascimento</h2>
                    <input class="txt" type="date" name="nascimento" value="${funcionario.nascimento}">                
                </div>
            </div>
            <div class="half-last">
                <div class="space">
                    <h1>&nbsp;</h1>
                </div>
                <div class="field">
                    <h2>Departamento</h2>
                    <input class="txt" type="text" name="departamento" value="${funcionario.departamento}">               
                </div>
                <div class="field">
                    <h2>Salário</h2>
                    <input class="txt" type="text" name="salario" value="${funcionario.salario}">              
                </div>
                <div class="field">
                    <h2>Endereço</h2>
                    <input class="txt" type="text" name="endereco" value="${funcionario.endereco}">                
                </div>
                <div class="field">
                    <h2>Bairro</h2>
                    <input class="txt" type="text" name="bairro" value="${funcionario.bairro}">                
                </div>
                <div class="field">
                    <h2>Cidade</h2>
                    <input class="txt" type="text" name="cidade" value="${funcionario.cidade}">               
                </div>
                <div class="field">
                    <h2>Estado</h2>
                    <input class="txt" type="text" name="estado" value="${funcionario.estado}">                
                </div>
                <div class="btn"><input type="submit"></div>
            </div>
        </form>
    </c:if>

</body>
</html>
