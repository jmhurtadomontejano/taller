package com.springweb.taller.Services;

import org.springframework.stereotype.Service;

import com.springweb.taller.Modelo.Cliente;
import com.springweb.taller.Repositorios.ClienteRepository;

import jakarta.persistence.EntityNotFoundException;

import org.springframework.beans.factory.annotation.Autowired;
import java.util.List;
import java.util.Optional;

@Service
public class ClienteService {

    @Autowired
    private ClienteRepository clienteRepository;

    // Encontrar todos los clientes
    public List<Cliente> findAll() {
        return clienteRepository.findAll();
    }

    // Encontrar un cliente por ID
    public Cliente findById(Long id) {
        return clienteRepository.findById(id).orElseThrow(() -> new EntityNotFoundException("Cliente no encontrado con el ID: " + id));
    }

    // Guardar un nuevo cliente
    public Cliente save(Cliente cliente) {
        return clienteRepository.save(cliente);
    }

    // Actualizar un cliente existente
    public Cliente update(Long id, Cliente clienteDetails) {
        Cliente cliente = findById(id);
        cliente.setNombre(clienteDetails.getNombre());
        cliente.setApellidos(clienteDetails.getApellidos());
        cliente.setEmail(clienteDetails.getEmail());
        cliente.setTelefono(clienteDetails.getTelefono());
        return clienteRepository.save(cliente);
    }

    // Eliminar un cliente por ID
    public void delete(Long id) {
        Cliente cliente = findById(id);
        clienteRepository.delete(cliente);
    }
}