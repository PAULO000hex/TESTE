<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
        <link href=".../css/style.css" rel="stylesheet">

        <title>Cadastro de Cliente</title>
    </head>
    <body>
        <div class="menu">
            <div class="message">
                <h3>Olá Paulo - Tecnologia</h3>
            </div>
            <div class="logo">
                <img src=".../img/Tades.png" alt="alt"/>
            </div>
            <hr>
            <div class="options">
                <ul>
                    <a href="cadastrarFuncionario.jsp"><li>Cadastrar Funcionário</li></a>
                </ul>
            </div>
        </div>
        <form action = CadastrarClienteServlet method="POST" >
            <div class="half">
                <div class="space"><h1>Cadastro De Clientes</h1></div>
                <div class="field">
                    <h2>Nome</h2>
                    <input class="txt" type="text" name="nome">
                </div>
                <div class="field">
                    <h2>Sobrenome</h2>
                    <input class="txt" type="text" name="sobrenome"></div>
                <div class="field">
                    <h2>CPF</h2>
                    <input class="txt" type="text" name="cpf"></div>
                <div class="field">
                    <h2>E-mail</h2>
                    <input class="txt" type="text" name="email"></div>
                <div class="field">
                    <h2>Telefone</h2>
                    <input class="txt" type="text" name="telefone">
                </div>
            </div>
            <div class="half-last">
                 <div class="space">
                <h1>&nbsp;</h1>
            </div>
            <div class="field">
                <h2>Endereço</h2>
                <input class="txt" type="text" name="endereco">
            </div>
            <div class="field">
                <h2>Cidade</h2>
                <input class="txt" type="text" name="cidade">
            </div>
            <div class="field">
                <h2>Estado</h2>
                <input class="txt" type="text" name="estado">
            </div>
            <div class="field">
                <h2>Bairro</h2>
                <input class="txt" type="text" name="bairro">
            </div>
            <div class="field">
                <h2>Data de nascimento</h2>
                <input class="txt" type="date" name="nascimento">                
            </div>
            <div class="btn"><input type="submit"></div>  
        </div>
    </form>
</body>
</html>
