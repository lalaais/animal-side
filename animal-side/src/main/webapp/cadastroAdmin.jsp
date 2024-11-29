<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfil do Usuário</title>
    <link rel="stylesheet" href="styles/cadastroAdmin.css">
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

    <div class="medio">
        <p>Cadastre para adoção</p>
    </div>

    <div class="quadrado">
        <div class="baixo">
            <div class="inputs-dados">
                <input class="inputo" type="text" placeholder="Nome">
                <input class="inputo" type="text" placeholder="Idade">
                <select class="inputo">
                    <option value="" disabled selected hidden>Raça</option>
                    <option value="1">SRD</option>
                    <option value="2">Outra</option>
                </select>
                <select class="inputo">
                    <option value="" disabled selected hidden>Porte</option>
                    <option value="P">Pequeno</option>
                    <option value="M">Médio</option>
                    <option value="G">Grande</option>
                </select>
                <select class="inputo">
                    <option value="" disabled selected hidden>Sexo</option>
                    <option value="M">Macho</option>
                    <option value="F">Fêmea</option>
                </select>
                <select class="inputo">
                    <option value="" disabled selected hidden>Preferencia</option>
                    <option value="Casa">Casa</option>
                    <option value="Apartamento">Apartamento</option>
                </select>
            </div>

            <div class="imagem">
                <img class="cloud" src="assets/images/upload.png" alt="Anexar imagem">
                <input id="input-image" type="file" style="display: none;">
            </div>
        </div>

        <div class="final">
            <textarea class="desc" placeholder="Descrição"></textarea>
            <button class="btn-salvar">Salvar</button>
        </div>
    </div>
</main>
</body>
</html>
