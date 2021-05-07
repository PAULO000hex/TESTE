package main.java.br.sp.senac.tads3a.grupo1.DAO;

import main.java.br.sp.senac.tads3a.grupo1.model.Funcionario;
import main.java.br.sp.senac.tads3a.grupo1.utils.Conexao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.sql.Date;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * @author vitor.oliveira
 */
public class FuncionarioDAO {

    public static boolean cadastrar(Funcionario funcionario) {
        Connection conexao;
        PreparedStatement ps;

        try {
            conexao = Conexao.getConexao();
            ps = conexao.prepareStatement("INSERT INTO funcionario (nome, sobrenome, cpf, email, telefone,nascimento,departamento, salario,endereco,cidade,bairro,estado) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)");
            ps.setString(1, funcionario.getNome());
            ps.setString(2, funcionario.getSobrenome());
            ps.setString(3, funcionario.getCPF());
            ps.setString(4, funcionario.getEmail());
            ps.setString(5, funcionario.getTelefone());
            ps.setDate(6, funcionario.getNascimento());
            ps.setString(7, funcionario.getDepartamento());
            ps.setFloat(8, funcionario.getSalario());
            ps.setString(9, funcionario.getEndereco());
            ps.setString(10, funcionario.getCidade());
            ps.setString(11, funcionario.getBairro());
            ps.setString(12, funcionario.getEstado());
            
            ps.executeUpdate();

        } catch (SQLException e) {
           Logger.getLogger(FuncionarioDAO.class.getName()).log(Level.SEVERE, null, e);
           return false;
        }
        return true;
    }

}
