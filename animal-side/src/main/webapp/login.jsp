<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./styles/login.css">
    <title>Login</title>
</head>
<body>
<section class="login">
    <div class="form-login">
        <h1>FAÇA SEU LOGIN</h1>
        <p>Faça o seu login para ter acesso às suas informações, fazer posts, e ajudar as pessoas.</p>
        <form class="login-form" action="perfilUsuario.jsp">
            <input type="email" placeholder="EMAIL" required>
            <input type="password" placeholder="SENHA" required>
            <button class="btn-entrar" type="submit">ENTRAR</button>
        </form>
        <p class="conta">Não tem uma conta? <a href="cadastro.html">Cadastre-se</a></p>
    </div>
    <div class="pg-inicial">
        <a href="index.html" id="btn-pgInicial"><button class="btn-inicial">Página Inicial</button></a>
        <img id="img-cadastro" src="./assets/images/login.png" alt="Pessoa com laptop e fones ao lado de um cachorro cavando.">
    </div>
</section>

</body>
</html>