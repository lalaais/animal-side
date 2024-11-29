<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedbacks do Usuário</title>
    <link rel="stylesheet" href="styles/feedbackUsuario.css">
</head>
<body>
<header class="nav-bar">
    <div class="nav-text">
        <a href="ong.jsp">A ONG</a>
        <a href="quemsomos.jsp">Quem Somos?</a>
        <a href="ajude.jsp">Ajude</a>
        <a href="feedadocao.jsp">Adote</a>
        <a href="doar.jsp">Doe</a>
        <a href="feedPerdidos.jsp">Perdidos</a>
    </div>
</header>

<aside class="comp-side-user">
    <div class="side-sub">
        <a href="index.jsp">
            <img class="logo" src="assets/images/logo.png" alt="Logo">
        </a>

        <div class="items-area">
            <a href="perfilUsuario.jsp" class="element-info">
                <img class="comp-image" src="assets/images/icon1.png" alt="Ícone Perfil">
                <span>Perfil</span>
            </a>
            <a href="postUsuario.jsp" class="element-info">
                <img class="comp-image" src="assets/images/icon2.png" alt="Ícone Posts">
                <span>Posts</span>
            </a>
            <a href="comentUsuario.jsp" class="element-info">
                <img class="comp-image" src="assets/images/icon3.png" alt="Ícone Comentários">
                <span>Comentários</span>
            </a>
            <a href="feedbackUsuario.jsp" class="element-info">
                <img class="comp-image" src="assets/images/icon4.png" alt="Ícone Feedback">
                <span>Feedback</span>
            </a>
            <a href="cadastrarUsuario.jsp" class="element-info">
                <img class="comp-image" src="assets/images/icon5.png" alt="Ícone Cadastrar">
                <span>Cadastrar</span>
            </a>
            <a href="interessesUsuario.jsp" class="element-info">
                <img class="comp-image" src="assets/images/icon6.png" alt="Ícone Interesses">
                <span>Meus Interesses</span>
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
            <span class="dado-title">Rosana Soares</span>
        </div>
    </div>

    <section class="feedbacks-section">
        <div class="feedback-container">
            <div class="comentario">
                <div class="imagem-adm">
                    <img src="assets/images/iconAdmin.png" alt="Administrador">
                </div>
                <div class="text-comentario">
                        <span class="coment-name">
                            <strong>Administrador</strong>
                        </span>
                    <span class="coment-desc">
                            Parabéns, sua adoção foi permitida! Venha conhecer seu novo amigo no dia <strong>03/09/2022</strong>.
                        </span>
                </div>
            </div>
        </div>
    </section>
</main>
</body>
</html>
