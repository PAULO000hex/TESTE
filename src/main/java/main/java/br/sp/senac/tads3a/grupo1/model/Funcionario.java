
package main.java.br.sp.senac.tads3a.grupo1.model;
import java.sql.Date;

/**
 * @author vitor.oliveira
 */
public class Funcionario {

    private String nome;
    private String sobrenome;
    private String CPF;
    private String email;
    private String telefone;
    private Date nascimento;
    private String departamento;
    private float salario;
    private String endereco;
    private String bairro;
    private String cidade;
    private String estado;
    private boolean status;

    public Funcionario(String nome, String sobrenome, String CPF, String email, String telefone, Date nascimento, String departamento, float salario, String endereco, String bairro, String cidade, String estado, boolean status) {
        this.nome = nome;
        this.sobrenome = sobrenome;
        this.CPF = CPF;
        this.email = email;
        this.telefone = telefone;
        this.nascimento = nascimento;
        this.departamento = departamento;
        this.salario = salario;
        this.endereco = endereco;
        this.bairro = bairro;
        this.cidade = cidade;
        this.estado = estado;
        this.status = status;
    }

    public String getNome() {
        return nome;
    }

    public Date getNascimento() {
        return nascimento;
    }

    public void setNascimento(Date nascimento) {
        this.nascimento = nascimento;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public String getCPF() {
        return CPF;
    }

    public void setCPF(String CPF) {
        this.CPF = CPF;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }

    public String getDepartamento() {
        return departamento;
    }

    public void setDepartamento(String departamento) {
        this.departamento = departamento;
    }

    public float getSalario() {
        return salario;
    }

    public void setSalario(float salario) {
        this.salario = salario;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public String getBairro() {
        return bairro;
    }

    public void setBairro(String bairro) {
        this.bairro = bairro;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }
    
    
    
}
