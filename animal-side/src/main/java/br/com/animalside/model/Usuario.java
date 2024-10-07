package br.com.animalside.model;

public class Usuario {
    private String nome, numero, email, senha;

    public Usuario(String nome, String numero, String email, String senha) {
        this.nome = nome;
        this.numero = numero;
        this.email = email;
        this.senha = senha;
    }

    public String getNome() {return nome;}
    public String getNumero() {return numero;}
    public String getEmail() {return email;}
    public String getSenha() {return senha;}
}
