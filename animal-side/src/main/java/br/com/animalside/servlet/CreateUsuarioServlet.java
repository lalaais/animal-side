package br.com.animalside.servlet;

import br.com.animalside.dao.UsuarioDao;
import br.com.animalside.model.Usuario;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/create-usuario")
public class CreateUsuarioServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String nome = req.getParameter("nome");
        String numero = req.getParameter("numero");
        String email = req.getParameter("email");
        String senha = req.getParameter("senha");

        Usuario usuario = new Usuario(nome, numero, email, senha);

        new UsuarioDao().createUsuario(usuario);

        req.getRequestDispatcher("login.html").forward(req, resp);
    }
}
