 /*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.edu.ifpr.biorespirar.DAOs;

import br.edu.ifpr.biorespirar.Entities.Usuario;
import br.edu.ifpr.biorespirar.Factories.ConnectionFactory;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author otavio
 */
public class UsuarioDAO {
    public void adcionar(Usuario u) throws SQLException{
        String sql = "INSERT INTO USUARIOS (nome, email, senha) VALUES (?, ?, ?)";
        System.out.println(u.getNome());
        Connection connection = new ConnectionFactory().getConnection();
        
        PreparedStatement stmt = connection.prepareStatement(sql);
        
        stmt.setString(1, u.getNome());
        stmt.setString(2, u.getEmail());
        stmt.setString(3, u.getSenha());
    
        stmt.execute();
        stmt.close();
        connection.close();
    }
    
    public Usuario confirmarLogin(String senha, String email) throws SQLException{
        Usuario u = null;
        
        String sql ="SELECT NOME, EMAIL, SENHA FROM USUARIOS WHERE EMAIL = ? AND SENHA = ?";
        
         Connection conexao = new ConnectionFactory().getConnection(); //cria conexao
        
        PreparedStatement stmt = conexao.prepareStatement(sql); // executa comandos
        
        stmt.setString(1, email);
        stmt.setString(2, senha);
        
        ResultSet rs = stmt.executeQuery();
        while(rs.next()){
            u = new Usuario();
           u.setEmail(rs.getString("EMAIL"));
           u.setSenha(rs.getString("SENHA"));
           u.setNome(rs.getString("NOME"));
        }
        
        stmt.close();
        conexao.close();
        return u;
}
}
