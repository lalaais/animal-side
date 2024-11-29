<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./styles/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>Animal Side</title>
</head>
<body>
<header class="nav-feed">
    <section class="sub-feed">
        <div class="nav-image">
            <a href="index.html">
                <img class="logo-feed" src="./assets/images/logo.png" alt="Logo">
            </a>
        </div>

        <div class="element-nav-mom">
            <a class="element-nav-feed" href="ong.html">A ONG</a>
            <a class="element-nav-feed" href="quemsomos.html">Quem Somos?</a>
            <a class="element-nav-feed" href="ajude.jsp">Ajude</a>
            <a class="element-nav-feed" href="feira.html">Feira</a>
            <a class="element-nav-feed" href="adote.html">Adote</a>
            <a class="element-nav-feed" href="doe.html">Doe</a>
            <a class="element-nav-button" href="login.jsp">Login</a>
        </div>
    </section>
</header>

<main>
    <section class="hero-sec">
        <div class="sub-hero">
            <div class="text-area">
                <h1 class="hero-title">Adote Hoje</h1>
                <p class="texto-hero">
                    “A <span>compaixão</span> PARA COM OS <span>animais</span> É DAS MAIS
                    NOBRES VIRTUDES DA <span>Natureza Humana</span>
                </p>
                <p class="nome">-Charles Darwin</p>

                <button class="hero-button" href='adote.html'>Adotar</button>
            </div>
        </div>
        <div class="img-hero">
            <img src="./assets/images/home1.png" alt="Cachorro cinza com a língua pra fora">
        </div>
    </section>

    <section class="faixa2-lading">
        <div class="f2-sub">
            <div class="f2-top">
                <h1 class="title">Escolha seu amigo perfeito</h1>
                <p class="text">Procure diretamente no filtro que você tem interesse em adotar.</p>
            </div>
            <div class="f2-cards">
                <div class="card azul">
                    <div class="texts">
                        <div class="subtext">
                            <p class="name">CACHORROS</p>
                            <p class="desc">Desde sempre seu melhor amigo.</p>
                            <button class="button-adotar" href='adote.html'>Adotar</button>
                        </div>
                    </div>
                    <img class="image" src="./assets/images/home2.png" alt="Imagem de um cachorro">
                </div>

                <div class="card laranja">
                    <div class="texts">
                        <div class="subtext">
                            <p class="name">GATOS</p>
                            <p class="desc">Cat person? Sem problemas.</p>
                            <button class="button-adotar" href='/adote.html'>Adotar</button>
                        </div>
                    </div>
                    <img class="image" src="./assets/images/home3.png" alt="Imagem de um gato">
                </div>

                <div class="card verde">
                    <div class="texts">
                        <div class="subtext">
                            <p class="name">PÁSSAROS</p>
                            <p class="desc">Um voador? Aqui está!</p>
                            <button class="button-adotar" href='adote.html'>Adotar</button>
                        </div>
                    </div>
                    <img class="image" src="./assets/images/home4.png" alt="Imagem de um papagaio">
                </div>
            </div>
            <div class="f2-button">
                <button onclick="window.location.href='/feedadocao'">Mais</button>
            </div>
        </div>
    </section>

    <section class="faixa3-lading">
        <img class="f3-dog" src="./assets/images/home5.png" alt="Cachorrão">
        <div class="f3-sub">
            <div class="f3-item">
                <img src="./assets/images/home6.png" alt="Mais Amor">
                <p class="f3-title">Mais Amor</p>
                <p class="f3-desc">Eu sonho com um mundo onde você e eu viveríamos por mil anos para nos amarmos</p>
            </div>
            <div class="f3-item">
                <img src="./assets/images/home7.png" alt="Ajuda Aos Animais">
                <p class="f3-title">Ajuda Aos Animais</p>
                <p class="f3-desc">Ajudar os bichinhos não custa muito, faça o que puder. Fazendo o básico, você pode ajudar um bichinho</p>
            </div>
            <div class="f3-item">
                <img src="./assets/images/home8.png" alt="Uma Nova Casa">
                <p class="f3-title">Uma Nova Casa</p>
                <p class="f3-desc">Não faça parte do comércio clandestino de animais, ADOTE!</p>
            </div>
        </div>
    </section>

    <section class="f4-lading">
        <div class="f4-content">
            <div class="f4-text">
                <h2 class="f4-title">AJUDE NOSSA CAUSA DOANDO</h2>
                <p class="f4-desc">
                    A <span class="f4-bold">ANIMAL SIDE</span> se mantém através das doações, sejam as mesmas destinadas aos gastos específicos ou o valor que você conseguir dentro de seu orçamento.
                </p>
            </div>
            <div class="f4-image">
                <img src="./assets/images/home9.png" alt="Cachorro com tigela">
            </div>
        </div>
    </section>

    <section class="f5-lading">
        <div class="f5-sub">
            <h1 class="f5-title">Conheça nossos kits</h1>

            <div class="f5-kits">
                <div class="kit">
                    <img class="image" src="./assets/images/home10.png" alt="Kit de Limpeza">
                    <p class="title">Limpeza</p>
                    <p class="desc">Produtos de higiene que são destinados aos cuidados</p>
                </div>

                <div class="kit">
                    <img class="image" src="./assets/images/home11.png" alt="Kit de Alimentação">
                    <p class="title">Alimentação</p>
                    <p class="desc">Rações, petiscos, alpistes</p>
                </div>

                <div class="kit">
                    <img class="image" src="./assets/images/home12.png" alt="Kit Veterinário">
                    <p class="title">Veterinário</p>
                    <p class="desc">Vacinas, soro, cateter, esparadrapo, medicação</p>
                </div>

                <div class="kit">
                    <img class="image" src="./assets/images/home13.png" alt="Kit Livre">
                    <p class="title">Livre</p>
                    <p class="desc">Nos mande o valor que você tiver.</p>
                </div>
            </div>

            <button class="f5-button">DOE</button>
        </div>
    </section>

    <section class="f6-lading">
        <div class="f6-text">
            <h1 class="f6-title">Alguns de nossos pets</h1>
            <p class="f6-desc">Veja alguns de nossos bichinhos para adoção</p>
        </div>

        <div class="f6-cards">
            <div class="cardBicho">
                <div class="img-area">
                    <img src="./assets/images/dogBranco.png" alt="Spike">
                </div>
                <div class="azul">
                    <p class="nome">Spike</p>
                    <p class="desc">Spike é um cachorro legal que gosta muito de brincadeiras</p>
                    <button class="botao">Conhecer</button>
                </div>
            </div>

            <div class="cardBicho">
                <div class="img-area">
                    <img src="./assets/images/gataBege.png" alt="Lola">
                </div>
                <div class="laranja">
                    <p class="nome">Lola</p>
                    <p class="desc">Lola é uma gata super acelerada e ama correr e passear</p>
                    <button class="botao">Conhecer</button>
                </div>
            </div>

            <div class="cardBicho">
                <div class="img-area">
                    <img src="./assets/images/papagaio.png" alt="Carioca">
                </div>
                <div class="verde">
                    <p class="nome">Carioca</p>
                    <p class="desc">Carioca é um papagaio muito falante que gosta muito de conversa</p>
                    <button class="botao">Conhecer</button>
                </div>
            </div>

            <div class="cardBicho">
                <div class="img-area">
                    <img src="./assets/images/dogPreto.png" alt="Mike">
                </div>
                <div class="verde">
                    <p class="nome">Mike</p>
                    <p class="desc">Mike é um cachorro muito sagaz e adora ajudar as pessoas</p>
                    <button class="botao">Conhecer</button>
                </div>
            </div>

            <div class="cardBicho">
                <div class="img-area">
                    <img src="./assets/images/hamster.png" alt="Bob">
                </div>
                <div class="azul">
                    <p class="nome">Bob</p>
                    <p class="desc">Bob é fofo e traz energias boas ao ambiente</p>
                    <button class="botao">Conhecer</button>
                </div>
            </div>

            <div class="cardBicho">
                <div class="img-area">
                    <img src="./assets/images/gataCinza.png" alt="Lana">
                </div>
                <div class="laranja">
                    <p class="nome">Lana</p>
                    <p class="desc">Lana é uma gata muito esperta que gosta muito de brincar com bolas de lã</p>
                    <button class="botao">Conhecer</button>
                </div>
            </div>
        </div>
    </section>

    <section class="f7-lading">
        <div class="f7-content">
            <div class="f7-text">
                <h2 class="f7-title">Perdeu seu animalzinho?</h2>
                <p class="f7-desc">
                    Sair pela <span class="f7-highlight">procura</span> do seu bichinho nunca foi tão fácil! Facilite seu trabalho e diminua o tempo longe dele.
                </p>
                <button class="f7-button">Cadastre</button>
            </div>
            <div class="f7-image">
                <img src="./assets/images/home14.png" alt="Imagem de um animal perdido">
            </div>
        </div>
    </section>

    <section class="f8-lading">
        <div class="f8-content">
            <div class="f8-image">
                <img src="./assets/images/home15.png" alt="Lupa representando busca">
            </div>
            <div class="f8-text">
                <h2 class="f8-title">Ajude a encontrar</h2>
                <p class="f8-desc">
                    Veja o <span>feed</span> de cadastros e deixe um comentário caso tenha visto o animal que estão procurando.
                </p>
                <button class="f8-button">Ajude</button>
            </div>

        </div>
    </section>

    <section class="f9-lading">
        <h1 class="f9-title">Marcas Parceiras</h1>
        <div class="f9-marcas">
            <img src="./assets/images/petz.png" alt="Logo da Petz">
            <img src="./assets/images/nutropica.png" alt="Logo da Nutrópica">
            <img src="./assets/images/whiskas.png" alt="Logo da Whiskas">
            <img src="./assets/images/petsociety.png" alt="Logo da Pet Society">
            <img src="./assets/images/bawwaw.png" alt="Logo da Baw Waw">
            <img src="./assets/images/petlove.png" alt="Logo da Pet Love">
        </div>
    </section>

    <section class="f10-lading">
        <div class="f10-sub">
            <h1 class="f10-title">Localização</h1>
            <div class="f10-dados">
                <div class="dados-item">
                    <img class="image" src="./assets/images/home16.png" alt="Ícone de localização">
                    <p>Av. Moaci, 416 - Moema, São Paulo SP, 04083-000</p>
                </div>
                <div class="dados-item">
                    <img class="image" src="./assets/images/home17.png" alt="Ícone de relógio">
                    <p>Seg a Sex 9hrs até 17hrs <br> Sáb e Dom 10 as 15hrs</p>
                </div>
                <div class="dados-item">
                    <img class="image" src="./assets/images/home18.png" alt="Ícone de telefone">
                    <p>55 (11) 5917-9846 <br> 55 (11) 91865-9266</p>
                </div>
                <div class="dados-item">
                    <img class="image" src="./assets/images/home19.png" alt="Ícone de email">
                    <p>animal.side@gmail.com</p>
                </div>
            </div>
            <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3655.806196523009!2d-46.664217199999996!3d-23.611282499999998!2m3!
                                1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce5a0c2464805b%3A0x89a2a0fef31e3cf!2sAv.%20Moaci%2C%20416%20-%20Planalto%20Paulista%2C%20S%C3%A3o%20Paulo%20-%20SP%2C%2004083-000!5e0!3m2!1spt-BR!2sbr!4v1651966666528!5m2!1spt-BR!2sbr"
                    allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
    </section>

    <footer class="footer">
        <div class="footer-sub">
            <div class="footer-section">
                <p class="footer-title">Empresa</p>
                <a href="ong.html" class="footer-link">A ong</a>
                <a href="quemsomos.html" class="footer-link">Quem somos?</a>
            </div>
            <div class="footer-section">
                <p class="footer-title">Produto</p>
                <a href="doe.html" class="footer-link">Doe</a>
                <a href="feedadocao.html" class="footer-link">Adotar</a>
            </div>
        </div>
    </footer>


</main>
</body>
</html>