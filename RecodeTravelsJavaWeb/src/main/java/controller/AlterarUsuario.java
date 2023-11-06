package controller;

import java.io.IOException;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Usuario;
import model.UsuarioDAO;

@WebServlet("/AlterarUsuario")
public class AlterarUsuario extends HttpServlet {

    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));

        try {
            UsuarioDAO uDAO = new UsuarioDAO();
            Usuario usuario = uDAO.buscarUsuario(id);

            request.setAttribute("usuario", usuario);

            RequestDispatcher r = request.getRequestDispatcher("atualizar.jsp");
            r.forward(request, response);

        } catch (SQLException e) {
            e.printStackTrace();
         
        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            Usuario usuario = new Usuario();
            usuario.setIDUsuario(Integer.parseInt(request.getParameter("IDUsuario")));
            usuario.setNome(request.getParameter("Nome"));
            usuario.setSobrenome(request.getParameter("Sobrenome"));
            usuario.setEmail(request.getParameter("email"));
            usuario.setInformacoesContato(request.getParameter("celular"));
            usuario.setSenha(request.getParameter("senha"));

            UsuarioDAO uDAO = new UsuarioDAO();
            uDAO.atualizarUsuario(usuario);

            response.sendRedirect("ListaUsuario"); 
        } catch (Exception e) {
            e.printStackTrace();
            
        }
    }
}


