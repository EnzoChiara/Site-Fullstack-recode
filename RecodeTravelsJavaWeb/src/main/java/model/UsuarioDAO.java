package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import DataBase.DatabaseConnection;



public class UsuarioDAO {
	private Connection connection;
	 public UsuarioDAO() throws SQLException {
			connection = DatabaseConnection.createConnection();
		}

		public void closeConnection() {
			try {
				if (connection != null && !connection.isClosed()) {
					connection.close();
				}
			} catch (Exception e) {
				e.printStackTrace();
			}

		}


    public void criarUsuario(Usuario usuario) {
        String sql = "INSERT INTO usuarios (IDUsuario, Nome, Sobrenome, Email, Senha, InformacoesContato) VALUES (?,?,?,?,?,?)";
        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            stmt.setInt(1, usuario.getIDUsuario());
            stmt.setString(2, usuario.getNome());
            stmt.setString(3, usuario.getSobrenome());
            stmt.setString(4, usuario.getEmail());
            stmt.setString(5, usuario.getSenha());
            stmt.setString(6, usuario.getInformacoesContato());
            stmt.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public Usuario buscarUsuario(int IDUsuario) {
        Usuario Usuario = null;
        String sql = "SELECT * FROM usuarios WHERE IDUsuario = ?";
        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            stmt.setInt(1, IDUsuario);
            ResultSet resultado = stmt.executeQuery();
            if (resultado.next()) {
                Usuario = new Usuario();
                Usuario.setIDUsuario(resultado.getInt("IDUsuario"));
                Usuario.setNome(resultado.getString("nome"));
                Usuario.setSobrenome(resultado.getString("sobrenome"));
                Usuario.setEmail(resultado.getString("email"));
                Usuario.setSenha(resultado.getString("senha"));
                Usuario.setInformacoesContato(resultado.getString("InformacoesContato"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return Usuario;
    }
    
    public List<Usuario> listarUsuarios(int id) {
        List<Usuario> Usuarios = new ArrayList<>();
        String sql = "SELECT * FROM usuarios";
        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            ResultSet resultado = stmt.executeQuery();
            while (resultado.next()) {
                Usuario usuario = new Usuario();
                usuario.setIDUsuario(resultado.getInt("IDUsuario"));
                usuario.setNome(resultado.getString("nome"));
                usuario.setSobrenome(resultado.getString("sobrenome"));
                usuario.setEmail(resultado.getString("email"));
                usuario.setSenha(resultado.getString("senha"));
                usuario.setInformacoesContato(resultado.getString("InformacoesContato"));
                Usuarios.add(usuario);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return Usuarios;
    }
    
    public void atualizarUsuario(Usuario Usuario) {
        String sql = "UPDATE usuarios SET Nome = ?, Sobrenome = ?,Email = ? ,Senha = ?, InformacoesContato = ? WHERE IDUsuario = ?";
        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            stmt.setString(1, Usuario.getNome());
            stmt.setString(2, Usuario.getSobrenome());
            stmt.setString(3, Usuario.getEmail());
            stmt.setString(4, Usuario.getSenha());
            stmt.setString(5, Usuario.getInformacoesContato());
            stmt.setInt(6, Usuario.getIDUsuario());
            stmt.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    public void excluirUsuario(int id) {
        String sql = "DELETE FROM usuarios WHERE IDUsuario = ?";
        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            stmt.setInt(1, id);
            stmt.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void fecharConexao() {
        try {
            if (connection != null && !connection.isClosed()) {
            	connection.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

	

}
