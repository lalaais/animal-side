package br.com.animalside.dao;

import br.com.animalside.model.Usuario;

import java.sql.*;

public class UsuarioDao {

    public void initDatabase() {
        String SQL = """
            CREATE TABLE IF NOT EXISTS USUARIO (
                ID INT AUTO_INCREMENT PRIMARY KEY,
                NOME VARCHAR(255) NOT NULL,
                NUMERO VARCHAR(15) NOT NULL,
                EMAIL VARCHAR(255) UNIQUE NOT NULL,
                SENHA VARCHAR(255) NOT NULL,
                DT_NASCIMENTO DATE,
                RENDA DECIMAL(10,2),
                OUTROANIMAL ENUM('Sim', 'Não'),
                TEMPO_ANIMALSOZINHO TIME,
                RESIDENCIA ENUM('Casa', 'Apartamento', 'Chácara'),
                QTD_PESSOAS INT,
                ENDERECO VARCHAR(255)
            )
        """;

        try (Connection connection = DriverManager.getConnection("jdbc:h2:~/test", "sa", "sa");
             Statement statement = connection.createStatement()) {
            statement.execute(SQL);
            System.out.println("success in creating table USUARIO");
        } catch (Exception e) {
            System.out.println("fail in creating table USUARIO: " + e.getMessage());
        }
    }

    public void createUsuario(Usuario usuario) {
        String SQL = "INSERT INTO USUARIO (NOME, NUMERO, EMAIL, SENHA) VALUES (?, ?, ?, ?)";

        try (Connection connection = DriverManager.getConnection("jdbc:h2:~/test", "sa", "sa");
             PreparedStatement preparedStatement = connection.prepareStatement(SQL)) {

            preparedStatement.setString(1, usuario.getNome());
            preparedStatement.setString(2, usuario.getNumero());
            preparedStatement.setString(3, usuario.getEmail());
            preparedStatement.setString(4, usuario.getSenha());
            preparedStatement.execute();

            System.out.println("success in insert usuario");
        } catch (Exception e) {
            System.out.println("fail in insert usuario: " + e.getMessage());
        }
    }

    public Usuario validateUsuario(String email, String senha) {
        String SQL = "SELECT NOME, NUMERO, EMAIL FROM USUARIO WHERE EMAIL = ? AND SENHA = ?";

        try (Connection connection = DriverManager.getConnection("jdbc:h2:~/test", "sa", "sa");
             PreparedStatement preparedStatement = connection.prepareStatement(SQL)) {

            preparedStatement.setString(1, email);
            preparedStatement.setString(2, senha);

            ResultSet resultSet = preparedStatement.executeQuery();
            if (resultSet.next()) {
                return new Usuario(
                        resultSet.getString("NOME"),
                        resultSet.getString("NUMERO"),
                        resultSet.getString("EMAIL"),
                        senha
                );
            }

        } catch (Exception e) {
            System.out.println("Erro ao validar usuário: " + e.getMessage());
        }
        return null;
    }
}
