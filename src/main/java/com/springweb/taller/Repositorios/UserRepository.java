package com.springweb.taller.Repositorios;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import com.springweb.taller.Modelo.User;

public interface UserRepository extends JpaRepository<User, Long> {
    List<User> findByNameUser(String nameUser);
}