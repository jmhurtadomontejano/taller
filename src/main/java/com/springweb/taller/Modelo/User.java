package com.springweb.taller.Modelo;

import javax.persistence.Id;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Table;

@Table(name = "users")
@Entity
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "nombre")
    private String nameUser;

    @Column(name = "email")
    private String emailUser;

    public User() {
    }

    public User(String name, String email) {
        this.nameUser = name;
        this.emailUser = email;
    }

    // Getters y setters

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNameUser() {
        return nameUser;
    }

    public void setNameUser(String name) {
        this.nameUser = name;
    }

    public String getEmailUser() {
        return emailUser;
    }

    public void setEmailUser(String email) {
        this.emailUser = email;
    }


    // toString

    @Override
    public String toString() {
        return "User {" +
                "id=" + id +
                ", nombre='" + nameUser + '\'' +
                ", email='" + emailUser + '\'' +
                '}';
    }
}
