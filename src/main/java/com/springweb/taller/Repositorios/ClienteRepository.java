package com.springweb.taller.Repositorios;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.springweb.taller.Modelo.Cliente;

public interface ClienteRepository extends JpaRepository<Cliente, Long> {
}
