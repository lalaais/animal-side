<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles/adote.css">
    <link rel="shortcut icon" href="assets/images/logobola.png">
    <title>Animal Side</title>
</head>
<body>
<header class="nav-feed">
    <section class="sub-feed">
        <div class="nav-image">
            <a href="index.jsp">
                <img class="logo-feed" src="assets/images/logo.png" alt="Logo">
            </a>
        </div>

        <div class="element-nav-mom">
            <a class="element-nav-feed" href="ong.jsp">A ONG</a>
            <a class="element-nav-feed" href="quemsomos.jsp">Quem Somos?</a>
            <a class="element-nav-feed" href="ajude.jsp">Ajude</a>
            <a class="element-nav-feed" href="feira.jsp">Feira</a>
            <a class="element-nav-feed" href="doe.jsp">Doe</a>
            <a class="element-nav-feed" href="adote.jsp">Adote</a>
            <a class="element-nav-feed" href="feedPerdidos.jsp">Perdidos</a>
            <a class="element-nav-button" href="login.jsp">Login</a>
        </div>
    </section>
</header>

<main class="adote-page">
    <div class="top">
        <img class="dog-icon" src="assets/images/dogMarromLaranja.png" alt="Ícone de cachorro">
        <input type="text" class="search-bar" placeholder="Procure seu bichinho...">
    </div>

    <div class="content">
        <aside class="sidebar">
            <div class="filter-section">
                <p class="sidebar-title">ANIMAIS</p>
                <ul>
                    <li><input type="checkbox" id="cachorros"> <label for="cachorros">Cachorros</label></li>
                    <li><input type="checkbox" id="gatos"> <label for="gatos">Gatos</label></li>
                    <li><input type="checkbox" id="passaros"> <label for="passaros">Pássaros</label></li>
                </ul>
            </div>
            <div class="filter-section">
                <p class="sidebar-title">SEXO</p>
                <ul>
                    <li><input type="checkbox" id="macho"> <label for="macho">Macho</label></li>
                    <li><input type="checkbox" id="femea"> <label for="femea">Fêmea</label></li>
                </ul>
            </div>
            <div class="filter-section">
                <p class="sidebar-title">PORTE</p>
                <ul>
                    <li><input type="checkbox" id="pequeno"> <label for="pequeno">P</label></li>
                    <li><input type="checkbox" id="medio"> <label for="medio">M</label></li>
                    <li><input type="checkbox" id="grande"> <label for="grande">G</label></li>
                </ul>
            </div>
            <div class="filter-section">
                <p class="sidebar-title">IDADE</p>
                <ul>
                    <li><input type="checkbox" id="ate5anos"> <label for="ate5anos">Até 5 anos</label></li>
                    <li><input type="checkbox" id="ate10anos"> <label for="ate10anos">Até 10 anos</label></li>
                    <li><input type="checkbox" id="mais10anos"> <label for="mais10anos">Mais que 10 anos</label></li>
                </ul>
            </div>
        </aside>

        <section class="cards-container">
            <div class="card">
                <img class="card-image" src="assets/images/dogBranco.png" alt="Dog" />
                <div class="card-content">
                    <h3 class="card-title">BOLT</h3>
                    <div class="card-info-container">
                        <p class="card-info"><span>Raça:</span> Husky</p>
                        <p class="card-info"><span>Porte:</span> G</p>
                        <p class="card-info"><span>Idade:</span> 2 anos</p>
                        <p class="card-info"><span>Pref:</span> Casa</p>
                    </div>
                    <p class="card-description">
                        Encontramos ele na rua, o mesmo tem um leve problema na audição, mas é dócil e aprende as coisas muito rápido, está ansioso para encontrar sua nova família.
                    </p>
                    <div class="card-buttons">
                        <a href="adoteComent.jsp" class="btn adotar">Adotar</a>
                    </div>
                </div>
            </div>
        </section>
    </div>
</main>

<footer class="footer">
    <div class="footer-sub">
        <div class="footer-section">
            <p class="footer-title">Empresa</p>
            <a href="ong.jsp" class="footer-link">A ong</a>
            <a href="quemsomos.jsp" class="footer-link">Quem somos?</a>
        </div>
        <div class="footer-section">
            <p class="footer-title">Produto</p>
            <a href="doar.jsp" class="footer-link">Doe</a>
            <a href="feedadocao.jsp" class="footer-link">Adotar</a>
        </div>
    </div>
</footer>
</body>
</html>
