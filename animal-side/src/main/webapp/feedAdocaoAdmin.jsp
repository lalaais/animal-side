<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfil do Usuário</title>
    <link rel="stylesheet" href="styles/feedAdocaoAdmin.css">
</head>
<body>
    <header class="nav-bar">
        <div class="nav-text">
            <a href="ong.html">A ONG</a>
            <a href="quemsomos.html">Quem Somos?</a>
            <a href="ajude.jsp">Ajude</a>
            <a href="feedadocao.html">Adote</a>
            <a href="doar.html">Doe</a>
            <a href="feedPerdidos.html">Perdidos</a>
        </div>
    </header>

    <aside class="comp-side-user">
        <div class="side-sub">
            <a href="index.html">
                <img class="logo" src="assets/images/logo.png" alt="Logo">
            </a>
    
            <div class="items-area">
                <a href="perfilAdmin.html" class="element-info">
                    <img class="comp-image" src="assets/images/icon1.png" alt="Ícone Perfil">
                    <span>Perfil</span>
                </a>
                <a href="feedAdocaoAdmin.html" class="element-info">
                    <img class="comp-image" src="assets/images/iconAd1.png" alt="Ícone Posts">
                    <span>Feed Adoção</span>
                </a>
                <a href="postsAdmin.html" class="element-info">
                    <img class="comp-image" src="assets/images/icon2.png" alt="Ícone Posts">
                    <span>Posts</span>
                </a>
                <a href="cadastroAdmin.html" class="element-info">
                    <img class="comp-image" src="assets/images/iconAd3.png" alt="Ícone Comentários">
                    <span>Cadastrar</span>
                </a>
                <a href="postsDenunciadosAdmin.html" class="element-info">
                    <img class="comp-image" src="assets/images/iconAd4.png" alt="Ícone Feedback">
                    <span>Denúncias</span>
                </a>
                <a href="/eventoAdmin.html" class="element-info">
                    <img class="comp-image" src="assets/images/iconAd5.png" alt="Ícone Cadastrar">
                    <span>Eventos</span>
                </a>
                <a href="/dadosAdmin.html" class="element-info">
                    <img class="comp-image" src="assets/images/iconAd6.png" alt="Ícone Interesses">
                    <span>Dados</span>
                </a>
            </div>
        </div>

        <a href="index.html" class="logout">
            <img src="assets/images/icon7.png" alt="Ícone Logout">
            <span>Sair</span>
        </a>
    </aside>

    <main class="main-content">
        <div class="search-container">
            <input type="text" placeholder="Buscar por nome">
        </div>
        <div class="card-container">
            <div class="card">
                <div class="card-left">
                    <img src="assets/images/dogPreto.png" alt="Imagem do animal">
                </div>
                <div class="card-right">
                    <h2>Bob</h2>
                    <p><strong>Raça:</strong> Labrador <strong>Porte:</strong> G <strong>Idade:</strong> 2 anos <strong>Preferência:</strong> Casa</p>
                    <p>É um cachoro muito amigável, respeita bem o que lhe é ensinado e está ansioso para encontrar um novo lar. </p>
                    <div class="buttons">
                        <a href="situacaoAdocaoAdmin.html" class="status-link">Situação</a>
                        <div class="action-buttons">
                            <a href="../../../../../../Downloads/pifront90%25/teste/editarAdocao.html">
                                <img src="assets/images/Edit.png" alt="Editar">
                            </a>
                            <button class="delete-btn">
                                <img src="assets/images/Close.png" alt="Excluir">
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    </main>
</body>
</html>