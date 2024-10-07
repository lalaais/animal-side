package br.com.animalside.dao;

import br.com.animalside.model.Usuario;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class UsuarioDao {
    public void createUsuario(Usuario usuario) {

        String SQL = "INSERT INTO USUARIO (NOME, NUMERO, EMAIL, SENHA) VALUES (? ,? , ?, ?)";

        try {
            Connection connection = DriverManager.getConnection("jdbc:h2:~/test", "sa","sa");
            System.out.println("success in database connection");

            PreparedStatement preparedStatement = connection.prepareStatement(SQL);

            preparedStatement.setString(1, usuario.getNome());
            preparedStatement.setString(2, usuario.getNumero());
            preparedStatement.setString(3, usuario.getEmail());
            preparedStatement.setString(4, usuario.getSenha());
            preparedStatement.execute();

            System.out.println("success in insert usuario");

            connection.close();
        }catch (Exception e){
            System.out.println("fail in database connection");
        }
    }
}
