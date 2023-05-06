package com.springweb.taller.Services;

import java.util.List;
import java.util.Optional;
import java.util.UUID;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.springweb.taller.Modelo.Events;
import com.springweb.taller.Repositorios.EventsRepository;

//importar exceptions
import com.springweb.taller.Exceptions.ResourceNotFoundException;

@Service
public class EventsService {

    @Autowired
    private EventsRepository eventsRepository;

//guardar eventos
public void save(Events event) {
    eventsRepository.saveAndFlush(event);
}

//actualizar Eventos
public Events updateEvent(UUID eventId, Events eventDetails) {
    // Encuentra el evento existente por su ID
    Events existingEvent = eventsRepository.findById(eventId)
            .orElseThrow(() -> new ResourceNotFoundException("Evento no encontrado con el ID: " + eventId));
    
    // Actualiza los campos necesarios en el evento existente
    existingEvent.setName(eventDetails.getName());
    existingEvent.setDate(eventDetails.getDate());
    existingEvent.setHour(eventDetails.getHour());
    existingEvent.setLocationUrl(eventDetails.getLocationUrl());
    
    // Guarda y devuelve el evento actualizado
    return eventsRepository.save(existingEvent);
}

// Encontrar todos los eventos
    public List<Events> findAll() {
        return eventsRepository.findAll();
    }

// Encontrar evento por UUID en formato de cadena
    public Optional<Events> findByUuidString(String uuidString) {
        UUID uuid;
        try {
            uuid = UUID.fromString(uuidString);
        } catch (IllegalArgumentException e) {
            throw new RuntimeException("El UUID proporcionado no es válido: " + uuidString);
        }
        return eventsRepository.findById(uuid);
    }

// Encontrar un evento por ID
    public Events findById(UUID id) {
        Optional<Events> evento = eventsRepository.findById(id);
        if (evento.isPresent()) {
            return evento.get();
        } else {
            throw new RuntimeException("Evento no encontrado con el ID: " + id);
        }
    }
    
}