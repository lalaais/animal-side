<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/feira.css">
        <link rel="shortcut icon" href="/assets/images/logobola.png">
        <title>Animal Side</title>
    </head>
    <body>
        <header class="nav-feed">
            <section class="sub-feed">
                <div class="nav-image">
                    <a href="/index.html">
                        <img class="logo-feed" src="/assets/images/logo.png" alt="Logo">
                    </a>
                </div>
        
                <div class="element-nav-mom">
                    <a class="element-nav-feed" href="/ong.html">A ONG</a>
                    <a class="element-nav-feed" href="/quemsomos.html">Quem Somos?</a>
                    <a class="element-nav-feed" href="/ajude.html">Ajude</a>
                    <a class="element-nav-feed" href="/feira.html">Feira</a>
                    <a class="element-nav-feed" href="/doe.html">Doe</a>
                    <a class="element-nav-feed" href="/adote.html">Adote</a>
                    <a class="element-nav-feed" href="/feedPerdidos.html">Perdidos</a>
                    <a class="element-nav-button" href="/login.html">Login</a>
                </div>
            </section>
        </header>

    <main class="adote-page">
        <div class="top">
            <img class="dog-icon" src="/assets/images/dogMarromLaranja.png" alt="Ícone de cachorro">
            <input type="text" class="search-bar" placeholder="Procure seu bichinho...">
        </div>

        <div class="content">
            <aside class="sidebar">
                <div class="filter-section">
                    <p class="sidebar-title">LOCAIS</p>
                    <ul>
                        <li><input type="checkbox" id="sp"> <label for="sp">São Paulo</label></li>
                        <li><input type="checkbox" id="guarulhos"> <label for="guarulhos">Guarulhos</label></li>
                        <li><input type="checkbox" id="santoandre"> <label for="santoandre">Santo André</label></li>
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
                    <img class="card-image" src="/assets/images/feira.png" alt="Feira de Adoção On-Line">
                    <div class="card-content">
                        <h3 class="card-title">ENCONTRO DOS ANIMAIS DOMÉSTICOS</h3>
                        <p class="card-info"><span>Organizado por:</span> COBASI</p>
                        <p class="card-info"><span>Data:</span> 22/11/2024</p>
                        <p class="card-info"><span>Endereço:</span> Rua da Uva - Vila Natal - CEP: 04863-020</p>
                        <p class="card-description">Adoção de alguns cachorros e gatos. Vai acontecer das 10hr até 17hr.</p>
                    </div>
                </div>
            </section>
        </div>
    </main>
    
    <footer class="footer">
        <div class="footer-sub">
            <div class="footer-section">
                <p class="footer-title">Empresa</p>
                <a href="/ong" class="footer-link">A ong</a>
                <a href="/quemsomos" class="footer-link">Quem somos?</a>
            </div>
            <div class="footer-section">
                <p class="footer-title">Produto</p>
                <a href="/doar" class="footer-link">Doe</a>
                <a href="/feedadocao" class="footer-link">Adotar</a>
            </div>
        </div>
    </footer>
</body>
</html>
