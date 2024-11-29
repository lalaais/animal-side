<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Posts Admin</title>
    <link rel="stylesheet" href="/postsAdmin.css">
</head>
<body>
    <header class="nav-bar">
        <div class="nav-text">
            <a href="/ong.html">A ONG</a>
            <a href="/quemsomos.html">Quem Somos?</a>
            <a href="/ajude.html">Ajude</a>
            <a href="/feedadocao.html">Adote</a>
            <a href="/doar.html">Doe</a>
            <a href="/feedPerdidos.html">Perdidos</a>
        </div>
    </header>

    <aside class="comp-side-user">
        <div class="side-sub">
            <a href="/index.html">
                <img class="logo" src="/assets/images/logo.png" alt="Logo">
            </a>
    
            <div class="items-area">
                <a href="/perfilAdmin.jsp" class="element-info">
                    <img class="comp-image" src="/assets/images/icon1.png" alt="Ícone Perfil">
                    <span>Perfil</span>
                </a>
                <a href="/feedAdocaoAdmin.html" class="element-info">
                    <img class="comp-image" src="/assets/images/iconAd1.png" alt="Ícone Posts">
                    <span>Feed Adoção</span>
                </a>
                <a href="/postsAdmin.html" class="element-info">
                    <img class="comp-image" src="/assets/images/icon2.png" alt="Ícone Posts">
                    <span>Posts</span>
                </a>
                <a href="/cadastroAdmin.html" class="element-info">
                    <img class="comp-image" src="/assets/images/iconAd3.png" alt="Ícone Comentários">
                    <span>Cadastrar</span>
                </a>
                <a href="/postsDenunciadosAdmin.html" class="element-info">
                    <img class="comp-image" src="/assets/images/iconAd4.png" alt="Ícone Feedback">
                    <span>Denúncias</span>
                </a>
                <a href="/eventoAdmin.html" class="element-info">
                    <img class="comp-image" src="/assets/images/iconAd5.png" alt="Ícone Cadastrar">
                    <span>Eventos</span>
                </a>
                <a href="/dadosAdmin.html" class="element-info">
                    <img class="comp-image" src="/assets/images/iconAd6.png" alt="Ícone Interesses">
                    <span>Dados</span>
                </a>
            </div>
        </div>

        <a href="/index.html" class="logout">
            <img src="/assets/images/icon7.png" alt="Ícone Logout">
            <span>Sair</span>
        </a>
    </aside>

    <main class="main-content">
        <div class="search-container">
            <input type="text" placeholder="Buscar por nome">
        </div>
        <div class="card">
            <div class="card-left">
                <img src="/assets/images/dogBranco.png" alt="Imagem do animal">
            </div>
            <div class="card-right">
                <h2>Spike</h2>
                <p><strong>Raça:</strong> Husky <strong>Porte:</strong> G <strong>Idade:</strong> 2 anos <strong>Sexo:</strong> Masculino <strong>Sumiço:</strong> 28/08/2024</p>
                <p><strong>Número de contato:</strong> <span style="color: red;"><strong>(11) 93566 - 0437</strong></span></p>
                <p>Spike se soltou da coleira no estacionamento do Parque Ibirapuera, por volta das 15hrs, provavelmente saiu de dentro e deve estar pelas redondezas. O mesmo é muito carinhoso, educado e responde muito bem pelo nome.</p>
                <button class="status-btn">Perdido</button>
            </div>
        </div>
    </main>
</body>
</html>