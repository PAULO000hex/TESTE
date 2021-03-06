
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <link href=".../css/style.css" rel="stylesheet">
        <title>Lista de Funcionarios</title>
    </head>
    <body>
        <h1></h1>
        <table class="table table-dark table-striped">
            <th>ID</th>
            <th>Nome</th>
            <th>Sobrenome</th>
            <th>CPF</th>
            <th>Email</th>
            <th>Departamento</th>

                <c:forEach items="${listaFuncionarios}" var = "produto" >
                <tr>
                    <td>${funcionario.id}</td>
                    <td>${funcionario.nome}</td>
                    <td>${funcionario.sobrenome}</td>
                    <td>${funcionario.cpf}</td>
                    <td>${funcionario.email}</td>
                    <td>${funcionario.departamento}</td>  
              <td><a href ="AlterarFuncionarioServlet?id=${funcionario.funcionario_id}">Alterar</a></td>
              <td><a href="ExcluirFuncionarioServlet?id=${funcionario.funcionario_id}">Excluir</a></td>                  
              </tr>
            </c:forEach>
        </table>
        <a href="index.jsp">voltar</a>

    </body>
</html>