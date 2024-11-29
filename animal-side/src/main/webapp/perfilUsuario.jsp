<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfil do Usuário</title>
    <link rel="stylesheet" href="styles/perfilUsuario.css">
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
            <a href="postUsuario.jsp" class="element-info">
                <img class="comp-image" src="assets/images/icon2.png" alt="Ícone Posts">
                <span>Posts</span>
            </a>
            <a href="comentUsuario.jsp" class="element-info">
                <img class="comp-image" src="assets/images/icon3.png" alt="Ícone Comentários">
                <span>Comentários</span>
            </a>
            <a href="feedbackUsuario.html" class="element-info">
                <img class="comp-image" src="assets/images/icon4.png" alt="Ícone Feedback">
                <span>Feedback</span>
            </a>
            <a href="cadastrarUsuario.jsp" class="element-info">
                <img class="comp-image" src="/assets/images/icon5.png" alt="Ícone Cadastrar">
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
            <span class="dado-title">Nome Usuario</span>
        </div>
    </div>

    <section class="user-profile">
        <form class="profile-form">
            <div class="form-group">
                <label for="nome">Nome</label>
                <input type="text" id="nome" name="nome" placeholder="Nome">
            </div>
            <div class="form-group">
                <label for="sobrenome">Sobrenome</label>
                <input type="text" id="sobrenome" name="sobrenome" placeholder="Sobrenome">
            </div>
            <div class="form-group">
                <label for="data-nascimento">Data de nascimento</label>
                <input type="date" id="data-nascimento" name="data-nascimento" value="AAAA-MM-DD">
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="Email">
            </div>
            <div class="form-group">
                <label for="telefone">Telefone</label>
                <input type="tel" id="telefone" name="telefone" placeholder="(**) ****-****">
            </div>
            <div class="form-group">
                <label for="endereco">Endereço</label>
                <input type="text" id="endereco" name="endereco" placeholder="Endereço">
            </div>
            <div class="form-group">
                <label for="renda">Renda</label>
                <input type="text" id="renda" name="renda" placeholder="---">
            </div>
            <div class="form-group">
                <label for="estado">Estado</label>
                <select id="estado" name="estado">
                    <option value="" disabled selected>Selecione um estado</option>
                    <option value="AC">Acre (AC)</option>
                    <option value="AL">Alagoas (AL)</option>
                    <option value="AP">Amapá (AP)</option>
                    <option value="AM">Amazonas (AM)</option>
                    <option value="BA">Bahia (BA)</option>
                    <option value="CE">Ceará (CE)</option>
                    <option value="DF">Distrito Federal (DF)</option>
                    <option value="ES">Espírito Santo (ES)</option>
                    <option value="GO">Goiás (GO)</option>
                    <option value="MA">Maranhão (MA)</option>
                    <option value="MT">Mato Grosso (MT)</option>
                    <option value="MS">Mato Grosso do Sul (MS)</option>
                    <option value="MG">Minas Gerais (MG)</option>
                    <option value="PA">Pará (PA)</option>
                    <option value="PB">Paraíba (PB)</option>
                    <option value="PR">Paraná (PR)</option>
                    <option value="PE">Pernambuco (PE)</option>
                    <option value="PI">Piauí (PI)</option>
                    <option value="RJ">Rio de Janeiro (RJ)</option>
                    <option value="RN">Rio Grande do Norte (RN)</option>
                    <option value="RS">Rio Grande do Sul (RS)</option>
                    <option value="RO">Rondônia (RO)</option>
                    <option value="RR">Roraima (RR)</option>
                    <option value="SC">Santa Catarina (SC)</option>
                    <option value="SP">São Paulo (SP)</option>
                    <option value="SE">Sergipe (SE)</option>
                    <option value="TO">Tocantins (TO)</option>
                </select>
            </div>
            <div class="form-group">
                <label for="animal">Quantas pessoas tem na casa?</label>
                <input type="text" id="animal" name="animal" placeholder="---">
            </div>
            <div class="form-group">
                <label for="residencia">Tipo de Residência</label>
                <input type="text" id="residencia" name="residencia" placeholder="---">
            </div>
            <div class="form-group">
                <label for="pessoas">O animal ficará sozinho quanto tempo?</label>
                <input type="text" id="pessoas" name="pessoas" placeholder="---">
            </div>
            <div class="form-group">
                <label for="pessoas">Possui outro animal?</label>
                <input type="text" id="pessoa" name="pessoas" placeholder="---">
            </div>
            <button type="submit" class="btn-editar">Editar</button>
        </form>
    </section>
</main>
</body>
</html>
