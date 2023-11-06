package controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Usuario;
import model.UsuarioDAO;

@WebServlet("/ListaUsuario")
public class ListaUsuario extends HttpServlet {
    /**
	 * 
	 */
private static final long serialVersionUID = 1L;

       
  
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    try {
	        UsuarioDAO uDAO = new UsuarioDAO();
	        int id = 0;
			List<Usuario> usuarios = uDAO.listarUsuarios(id);
	        request.setAttribute("usuarios", usuarios);
	        RequestDispatcher rd = request.getRequestDispatcher("usuario.jsp");
	        rd.forward(request, response);
	    } catch (SQLException e) {
	        e.printStackTrace();
	    }
	}
	}
