<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Posts do Usuário</title>
    <link rel="stylesheet" href="styles/postUsuario.css">
</head>
<body>
    <header class="nav-bar">
        <div class="nav-text">
            <a href="ong.jsp">A ONG</a>
            <a href="quemsomos.html">Quem Somos?</a>
            <a href="ajude.jsp">Ajude</a>
            <a href="feedadocao.html">Adote</a>
            <a href="doar.html">Doe</a>
            <a href="feedPerdidos.html">Perdidos</a>
        </div>
    </header>

    <aside class="comp-side-user">
        <div class="side-sub">
            <a href="index.jsp">
                <img class="logo" src="assets/images/logo.png" alt="Logo">
            </a>
           
            <div class="items-area">
                <a href="perfilUsuario.html" class="element-info">
                    <img class="comp-image" src="assets/images/icon1.png" alt="Ícone Perfil">
                    <span>Perfil</span>
                </a>
                <a href="postUsuario.html" class="element-info">
                    <img class="comp-image" src="assets/images/icon2.png" alt="Ícone Posts">
                    <span>Posts</span>
                </a>
                <a href="comentUsuario.html" class="element-info">
                    <img class="comp-image" src="assets/images/icon3.png" alt="Ícone Comentários">
                    <span>Comentários</span>
                </a>
                <a href="/feedbackUsuario.html" class="element-info">
                    <img class="comp-image" src="assets/images/icon4.png" alt="Ícone Feedback">
                    <span>Feedback</span>
                </a>
                <a href="cadastrarUsuario.jsp" class="element-info">
                    <img class="comp-image" src="assets/images/icon5.png" alt="Ícone Cadastrar">
                    <span>Cadastrar</span>
                </a>
                <a href="interessesUsuario.html" class="element-info">
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

        <section class="posts-container">
            <div class="Card-post-user">
                <div class="lef">
                    <img class="imgdo" src="assets/images/dogBranco.png" alt="Imagem do Post">
                </div>
                <div class="text">
                    <h1>Spike</h1>
                    <div class="infododo">
                        <span>Raça: Husky</span>
                        <span>Porte: G</span>
                        <span>Idade: 2 anos</span>
                        <span>Sexo: Masculino</span>
                        <span>Sumiço: 28/08/2022</span>
                    </div>
                    <div class="Nmr">
                        <span class="numero">Número de contato:</span> (11) 93566-0437
                    </div>
                    <div class="descricao">
                        Spike se soltou da coleira no estacionamento do Parque Ibirapuera, por volta das 15h. Provavelmente está no entorno e deve estar pelas redondezas.
                    </div>
                    <div class="bt-img">
                        <a href="/editarPostUsuario">
                            <img src="/assets/images/Edit.png" alt="Editar" class="imgs">
                        </a>
                        <img src="assets/images/Close.png" alt="Excluir" class="imgs">
                        <button class="bt">Perdido</button>
                    </div>
                </div>
            </div>
        </section>
    </main>
</body>
</html>

