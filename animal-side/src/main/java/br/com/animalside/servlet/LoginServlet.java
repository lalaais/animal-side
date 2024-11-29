package br.com.animalside.servlet;

import br.com.animalside.dao.UsuarioDao;
import br.com.animalside.model.Usuario;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        UsuarioDao usuarioDao = new UsuarioDao();
        usuarioDao.initDatabase();

        String email = req.getParameter("email");
        String senha = req.getParameter("senha");

        Usuario usuario = usuarioDao.validateUsuario(email, senha);

        if (usuario != null) {
            req.getSession().setAttribute("usuario", usuario);
            resp.sendRedirect("perfilUsuario.jsp");
        } else {
            req.setAttribute("errorMessage", "Email ou senha inválidos!");
            req.getRequestDispatcher("login.jsp").forward(req, resp);
        }
    }
}
