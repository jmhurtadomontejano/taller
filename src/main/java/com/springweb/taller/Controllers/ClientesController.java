package com.springweb.taller.Controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import com.springweb.taller.Modelo.Cliente;
import com.springweb.taller.Services.ClienteService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import javax.validation.Valid;

import java.util.List;

@Controller // se utiliza para construir aplicaciones web y devuelve vistas.
// @RestController // es una versión especializada de @Controller que se utiliza
// para construir servicios RESTful y devuelve directamente objetos JSON.
// incompatible con @Controller
@RequestMapping("/clientes")
public class ClientesController {

    @Autowired
    private ClienteService clienteService;

    // Obtener todos los clientes
    @GetMapping
    public String getAllClientes(Model model) {
        List<Cliente> clientes = clienteService.findAll();
        model.addAttribute("clientes", clientes);
        return "clientes";
    }

    // obtener todos los clientes api
    @GetMapping("/api")
    public ResponseEntity<List<Cliente>> getAllClientes() {
        List<Cliente> clientes = clienteService.findAll();
        return new ResponseEntity<>(clientes, HttpStatus.OK);
    }

    // Obtener un cliente por ID
    @GetMapping("/{id}")
    public String getClienteById(@PathVariable Long id, Model model) {
        Cliente cliente = clienteService.findById(id);
        model.addAttribute("cliente", cliente);
        return "cliente-detalle";
    }

    // Crear un nuevo cliente
    @PostMapping(path = "/api", consumes = MediaType.APPLICATION_JSON_VALUE) //con path especificamos explícitamente que el método POST se aplica a la ruta /clientes/api.
    public ResponseEntity<Cliente> createCliente(@Valid @RequestBody Cliente cliente) {
        Cliente newCliente = clienteService.save(cliente);
        return new ResponseEntity<>(newCliente, HttpStatus.CREATED);
    }

    // Actualizar un cliente existente
    @PutMapping("/{id}")
    public ResponseEntity<Cliente> updateCliente(@PathVariable Long id, @Valid @RequestBody Cliente clienteDetails) {
        Cliente updatedCliente = clienteService.update(id, clienteDetails);
        return new ResponseEntity<>(updatedCliente, HttpStatus.OK);
    }

    // Eliminar un cliente por ID
    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteCliente(@PathVariable Long id) {
        clienteService.delete(id);
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }

}
