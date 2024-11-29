<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastros do Usuário</title>
    <link rel="stylesheet" href="styles/cadastrarUsuario.css">
</head>
<body>
    <header class="nav-bar">
        <div class="nav-text">
            <a href="/ong.jsp">A ONG</a>
            <a href="/quemsomos.jsp">Quem Somos?</a>
            <a href="/ajude.jsp">Ajude</a>
            <a href="/feedadocao.jsp">Adote</a>
            <a href="/doar.jsp">Doe</a>
            <a href="feedPerdidos.jsp">Perdidos</a>
        </div>
    </header>

    <aside class="comp-side-user">
        <div class="side-sub">
            <a href="index.html">
                <img class="logo" src="assets/images/logo.png" alt="Logo">
            </a>

            <div class="items-area">
                <a href="/perfilUsuario.html" class="element-info">
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
                <a href="/eedbackUsuario.html" class="element-info">
                    <img class="comp-image" src="assets/images/icon4.png" alt="Ícone Feedback">
                    <span>Feedback</span>
                </a>
                <a href="cadastrarUsuario.html" class="element-info">
                    <img class="comp-image" src="assets/images/icon5.png" alt="Ícone Cadastrar">
                    <span>Cadastrar</span>
                </a>
                <a href="interessesUsuario.html" class="element-info">
                    <img class="comp-image" src="/assets/images/icon6.png" alt="Ícone Interesses">
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

        <div class="medio">
            <p>Cadastre seu bichinho e tenha ajuda para encontrá-lo</p>
        </div>

        <div class="quadrado">
            <div class="baixo">
                <div class="inputs-dados">
                    <input class="inputo" type="text" placeholder="Nome">
                    <select class="inputo">
                        <option value="" disabled selected hidden>Sexo</option>
                        <option value="M">Macho</option>
                        <option value="F">Fêmea</option>
                    </select>
                    <select class="inputo">
                        <option value="" disabled selected hidden>Porte</option>
                        <option value="P">Pequeno</option>
                        <option value="M">Médio</option>
                        <option value="G">Grande</option>
                    </select>
                    <select class="inputo">
                        <option value="" disabled selected hidden>Raça</option>
                        <option value="1">SRD</option>
                        <option value="2">Outra</option>
                    </select>
                    <input class="inputo" type="text" placeholder="Idade">
                    <input class="inputo" type="date" placeholder="Dia do sumiço:">
                    <input class="inputo" type="text" placeholder="Telefone de Contato">
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
