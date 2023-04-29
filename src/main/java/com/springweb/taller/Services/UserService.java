package com.springweb.taller.Services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springweb.taller.Modelo.User;
import com.springweb.taller.Repositorios.UserRepository;

import java.util.List;
import java.util.Optional;


@Service
public class UserService {

    @Autowired
    private UserRepository userRepository;

    // Encontrar todos los usuarios
    public List<User> findAll() {
        return userRepository.findAll();
    }

    // Encontrar un usuario por ID
    public User findById(Long id) {
        Optional<User> user = userRepository.findById(id);
        if (user.isPresent()) {
            return user.get();
        } else {
            throw new RuntimeException("Usuario no encontrada con el ID: " + id);
        }
    }

    // Encontrar un usuario por name
    public List<User> findByName(String name) {
        // Aquí puedes implementar la lógica para filtrar las bicicletas por marca
        // Ejemplo: Utilizar un repositorio para buscar las bicicletas con la marca especificada
        return userRepository.findByNameUser(name);
    }

    // Guardar un usuario
    public User save(User user) {
        return userRepository.save(user);
    }

    // Actualizar un usuario existente
    public User update(Long id, User userDetails) {
        User user = findById(id);
        user.setId(userDetails.getId());
        user.setNameUser(userDetails.getNameUser());
        user.setEmailUser(userDetails.getEmailUser());
        
        return userRepository.save(user);
    }

    // Eliminar un usuario por ID
    public void delete(Long id) {
        User user = findById(id);
        userRepository.delete(user);
    }

    public List<User> findByNameUser(String name) {
        return null;
    }
}