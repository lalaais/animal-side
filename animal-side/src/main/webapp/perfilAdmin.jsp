<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfil do Usuário</title>
    <link rel="stylesheet" href="styles/perfilAdmin.css">
</head>
<body>
<header class="nav-bar">
    <div class="nav-text">
        <a href="ong.jsp">A ONG</a>
        <a href="quemsomos.jsp">Quem Somos?</a>
        <a href="ajude.jsp">Ajude</a>
        <a href="feedadocao.jsp">Adote</a>
        <a href="doe.jsp">Doe</a>
        <a href="feedPerdidos.jsp">Perdidos</a>
    </div>
</header>

<aside class="comp-side-user">
    <div class="side-sub">
        <a href="index.jsp">
            <img class="logo" src="assets/images/logo.png" alt="Logo">
        </a>

        <div class="items-area">
            <a href="perfilAdmin.jsp" class="element-info">
                <img class="comp-image" src="assets/images/icon1.png" alt="Ícone Perfil">
                <span>Perfil</span>
            </a>
            <a href="feedAdocaoAdmin.jsp" class="element-info">
                <img class="comp-image" src="assets/images/iconAd1.png" alt="Ícone Posts">
                <span>Feed Adoção</span>
            </a>
            <a href="postsAdmin.jsp" class="element-info">
                <img class="comp-image" src="assets/images/icon2.png" alt="Ícone Posts">
                <span>Posts</span>
            </a>
            <a href="cadastroAdmin.jsp" class="element-info">
                <img class="comp-image" src="assets/images/iconAd3.png" alt="Ícone Comentários">
                <span>Cadastrar</span>
            </a>
            <a href="postsDenunciadosAdmin.jsp" class="element-info">
                <img class="comp-image" src="assets/images/iconAd4.png" alt="Ícone Feedback">
                <span>Denúncias</span>
            </a>
            <a href="eventoAdmin.jsp" class="element-info">
                <img class="comp-image" src="assets/images/iconAd5.png" alt="Ícone Cadastrar">
                <span>Eventos</span>
            </a>
            <a href="dadosAdmin.jsp" class="element-info">
                <img class="comp-image" src="assets/images/iconAd6.png" alt="Ícone Interesses">
                <span>Dados</span>
            </a>
        </div>
    </div>

    <a href="index.jsp" class="logout">
        <img src="assets/images/icon7.png" alt="Ícone Logout">
        <span>Sair</span>
    </a>
</aside>

<main class="userPost-Main">
    <div class="dados-user">
        <img class="image" src="assets/images/iconUser.png" alt="Usuário">
        <div class="textos">
            <span class="dado-title">Admin</span>
        </div>
    </div>

    <section class="user-profile">
        <form class="profile-form">
            <div class="form-group">
                <label for="nome">Nome</label>
                <input type="text" id="nome" name="nome" placeholder="Admin">
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="text" id="email" name="email" placeholder="admin@admin.com">
            </div>
            <div class="form-group">
                <label for="senha">Senha</label>
                <input type="password" id="senha" name="senha" value="1234">
            </div>
            <button type="submit" class="btn-editar">Editar</button>
        </form>
    </section>
</main>
</body>
</html>
