package com.springweb.taller.Controllers;

import com.springweb.taller.Modelo.User;
import com.springweb.taller.Services.UserService;

import org.owasp.html.PolicyFactory;
import org.owasp.html.Sanitizers;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;

@Controller //se utiliza para construir aplicaciones web y devuelve vistas.
//@RestController // es una versión especializada de @Controller que se utiliza para construir servicios RESTful y devuelve directamente objetos JSON. incompatible con @Controller
@RequestMapping("/users")
public class UserController {

    @Autowired
    private UserService userService;

// Instancia a Sanitizador de HTML import org.owasp.html.PolicyFactory; import org.owasp.html.Sanitizers;
    private static final PolicyFactory POLICY_FACTORY = Sanitizers.FORMATTING.and(Sanitizers.LINKS);

//metodo dar formato fechas para Modal
    public String formatLocalDateTime(LocalDateTime dateTime) {
        if (dateTime == null) {
            return "";
        }
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm");
        return dateTime.format(formatter);
    }

// Crear un nuevo user (POST)
    @PostMapping(consumes = MediaType.MULTIPART_FORM_DATA_VALUE)
    public ResponseEntity<User> createUser(@ModelAttribute User user) {
    BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
    String encodedPassword = passwordEncoder.encode(user.getUserPassword());
    user.setUserPassword(encodedPassword);
    
    LocalDateTime currentDateTime = LocalDateTime.now();
    user.setUserDateConsent(currentDateTime);
    user.setUserCreatedAt(currentDateTime);

    // Sanitize input fields
    user.setUserName(POLICY_FACTORY.sanitize(user.getUserName()));
    user.setUserSurname(POLICY_FACTORY.sanitize(user.getUserSurname()));
    user.setUserDni(POLICY_FACTORY.sanitize(user.getUserDni()));
    user.setEmailUser(POLICY_FACTORY.sanitize(user.getEmailUser()));
    user.setUserAddress(POLICY_FACTORY.sanitize(user.getUserAddress()));
    user.setUserCity(POLICY_FACTORY.sanitize(user.getUserCity()));
    user.setUserCountry(POLICY_FACTORY.sanitize(user.getUserCountry()));
    user.setUserGender(POLICY_FACTORY.sanitize(user.getUserGender()));
    
    User newUser = userService.save(user);
    return new ResponseEntity<>(newUser, HttpStatus.CREATED);
}

// Actualizar un user existente (PUT)
    @PutMapping("/{id}")
    public ResponseEntity<User> updateUser(@PathVariable UUID id, @RequestBody User user) {
    BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
    String encodedPassword = passwordEncoder.encode(user.getUserPassword());
    user.setUserPassword(encodedPassword);

   // Sanitize input fields
   user.setUserName(POLICY_FACTORY.sanitize(user.getUserName()));
   user.setUserSurname(POLICY_FACTORY.sanitize(user.getUserSurname()));
   user.setUserDni(POLICY_FACTORY.sanitize(user.getUserDni()));
   user.setEmailUser(POLICY_FACTORY.sanitize(user.getEmailUser()));
   user.setUserAddress(POLICY_FACTORY.sanitize(user.getUserAddress()));
   user.setUserCity(POLICY_FACTORY.sanitize(user.getUserCity()));
   user.setUserCountry(POLICY_FACTORY.sanitize(user.getUserCountry()));
   user.setUserGender(POLICY_FACTORY.sanitize(user.getUserGender()));
    
    User updatedUser = userService.update(id, user);
    return new ResponseEntity<>(updatedUser, HttpStatus.OK);
}

// Obtener todos los Usuarios (GET)
    @GetMapping
    public ResponseEntity<List<User>> getAllUsers() {
        List<User> users = userService.findAll();
        return new ResponseEntity<>(users, HttpStatus.OK);
    }

// Obtener un user por ID (GET)
    @GetMapping("/{id}")
    public ResponseEntity<User> getUserById(@PathVariable UUID id) {
        User user = userService.findById(id);
        return new ResponseEntity<>(user, HttpStatus.OK);
    }

//Obtener user para editar en html
    @GetMapping("/detalle/{id}")
    public String verUserDetalle(@PathVariable UUID id, Model model) {
        User user = userService.findById(id);
        model.addAttribute("user", user);
        model.addAttribute("userDateConsentFormatted", formatLocalDateTime(user.getUserDateConsent()));
        model.addAttribute("userCreatedAtFormatted", formatLocalDateTime(user.getUserCreatedAt()));
        return "/views/Users/user-detail";
    }

// Eliminar un User por ID (DELETE)
    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteUser(@PathVariable UUID id) {
        userService.delete(id);
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }

// Creando la interfaz web
    public UserController(UserService userService) {
        this.userService = userService;
    }

//obtener listado de usuarios
    @GetMapping("/listado-users")
    public String listarUsers(Model model) {
        List<User> users = userService.findAll();
        model.addAttribute("users", users);
        model.addAttribute("user", new User()); // Añade esta línea
        return "/views/Users/listado-users";
    }
}