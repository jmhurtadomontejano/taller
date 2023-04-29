package com.springweb.taller.Controllers;

import com.springweb.taller.Modelo.User;
import com.springweb.taller.Services.UserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller //se utiliza para construir aplicaciones web y devuelve vistas.
//@RestController // es una versión especializada de @Controller que se utiliza para construir servicios RESTful y devuelve directamente objetos JSON. incompatible con @Controller
@RequestMapping("/users")
public class UserController {

    @Autowired
    private UserService userService;

    // Obtener todos los Usuarios (GET)
    @GetMapping
    public ResponseEntity<List<User>> getAllUsers() {
        List<User> users = userService.findAll();
        return new ResponseEntity<>(users, HttpStatus.OK);
    }

    // Obtener un user por ID (GET)
    @GetMapping("/{id}")
    public ResponseEntity<User> getUserById(@PathVariable Long id) {
        User user = userService.findById(id);
        return new ResponseEntity<>(user, HttpStatus.OK);
    }

    // Obtener user por userName (GET)
    @GetMapping("/name")
    public ResponseEntity<List<User>> getUsersPorNombreUser(@RequestParam String name) {
        List<User> users = userService.findByuserName(name);
        return new ResponseEntity<>(users, HttpStatus.OK);
    }

    //Obtener user para editar en html
    @GetMapping("/detalle/{id}")
    public String verUserDetalle(@PathVariable Long id, Model model) {
        User user = userService.findById(id);
        model.addAttribute("user", user);
        return "/views/Users/user-detail";
    }
    

    // Crear un nuevo user (POST)
    @PostMapping(consumes = MediaType.MULTIPART_FORM_DATA_VALUE)
    public ResponseEntity<User> createUser(@ModelAttribute User user) {
    User newUser = userService.save(user);
    return new ResponseEntity<>(newUser, HttpStatus.CREATED);
}  

    // Actualizar un user existente (PUT)
    @PutMapping("/{id}")
    public ResponseEntity<User> updateUser(@PathVariable Long id, @RequestBody User user) {
        User updatedUser = userService.update(id, user);
        return new ResponseEntity<>(updatedUser, HttpStatus.OK);
    }

    // Eliminar un User por ID (DELETE)
    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteUser(@PathVariable Long id) {
        userService.delete(id);
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }

    // Creando la interfaz web
    public UserController(UserService userService) {
        this.userService = userService;
    }

    @GetMapping("/listado-users")
    public String listarUsers(Model model) {
        List<User> users = userService.findAll();
        model.addAttribute("users", users);
        model.addAttribute("user", new User()); // Añade esta línea
        return "/views/Users/listado-users";
    }
}