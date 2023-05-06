package com.springweb.taller.Repositorios;

import java.util.Optional;
import java.util.UUID;
import org.springframework.data.jpa.repository.JpaRepository;
import com.springweb.taller.Modelo.Events;


public interface EventsRepository extends JpaRepository<Events, UUID> {
   Optional<Events> findById(UUID id);
  }

  
  

