<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/cadastro.css">
    <title>Cadastre-se</title>
</head>
<body>
    <section class="cadastro">
        <div class="left-section">
            <a href="/index.html" class="btn-inicial">Página Inicial</a>
            <img src="/assets/images/cadastre.png" alt="Ilustração de cachorro" class="cadastro-img">
        </div>
        <div class="right-section">
            <h1>CADASTRE-SE</h1>
            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
            <form class="cadastro-form" action="/create-usuario" method="post">
                <input type="text" placeholder="NOME DE USUÁRIO" name="nome" id="nome" required>
                <input type="tel" placeholder="NÚMERO PARA CONTATO" name="numero" id="numero" required>
                <input type="email" placeholder="EMAIL" name="email" id="email" required>
                <input type="password" placeholder="SENHA" name="senha" id="senha" required>
                <button class="btn-criar" type="submit">CRIAR</button>
            </form>
            <p class="info-text">Use dados verdadeiros, esta é uma instituição séria!</p>
        </div>
    </section>
</body>
</html>
