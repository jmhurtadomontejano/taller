package com.springweb.taller.Repositorios;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.springweb.taller.Modelo.Reparacion;


@Repository
public interface ReparacionRepository extends JpaRepository<Reparacion, Long> {
}