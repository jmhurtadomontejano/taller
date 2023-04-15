package com.springweb.taller.Repositorios;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.springweb.taller.Modelo.Bicicleta;

public interface BicicletaRepository extends JpaRepository<Bicicleta, Long> {
}