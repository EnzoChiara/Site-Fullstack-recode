package controller;

import java.io.IOException;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Usuario;
import model.UsuarioDAO;

@WebServlet("/InserirUsuario")
public class InserirUsuario extends HttpServlet {

   
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
	
			throws ServletException, IOException {

	

		Usuario usuario = new Usuario();
		
		
		usuario.setNome(request.getParameter("Nome"));
		usuario.setSobrenome(request.getParameter("Sobrenome"));
		usuario.setEmail(request.getParameter("email"));
		usuario.setInformacoesContato(request.getParameter("celular"));
		usuario.setSenha(request.getParameter("senha"));

		
		
		try {
			UsuarioDAO usuarioDAO = new UsuarioDAO();
		
			usuarioDAO.criarUsuario(usuario);
		response.sendRedirect("ListaUsuario");
		}catch(SQLException e) {
			e.printStackTrace();
		}
		
	}
}
