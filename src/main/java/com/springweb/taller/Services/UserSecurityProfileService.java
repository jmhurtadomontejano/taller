package com.springweb.taller.Services;

import java.util.Optional;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springweb.taller.Modelo.User;
import com.springweb.taller.Modelo.UserSecurityProfile;
import com.springweb.taller.Repositorios.UserRepository;
import com.springweb.taller.Repositorios.UserSecurityProfileRepository;

@Service
public class UserSecurityProfileService {

    @Autowired
    private UserRepository userRepository;
    private final UserSecurityProfileRepository userSecurityProfileRepository;
    private final UserService userService;

    // Inyecta ambos servicios a través del constructor.
    public UserSecurityProfileService(UserSecurityProfileRepository userSecurityProfileRepository, UserService userService) {
        this.userSecurityProfileRepository = userSecurityProfileRepository;
        this.userService = userService;
    }

    // Crear Perfil de Seguridad
    public UserSecurityProfile createUserSecurityProfile(UUID userId) {
        User user = userService.findById(userId);
        if (user == null) {
            throw new RuntimeException("El usuario no existe.");
        }
    
        UserSecurityProfile userSecurityProfile = user.getUserSecurityProfile();
        if (userSecurityProfile == null) {
            userSecurityProfile = new UserSecurityProfile();
            userSecurityProfile.setUser(user);
            userSecurityProfile = userSecurityProfileRepository.save(userSecurityProfile);
        }
        
        return userSecurityProfile;
    }
  
    
    public UserSecurityProfile getUserSecurityProfile(UUID userId) {
        Optional<User> user = userRepository.findById(userId);
        if (user.isPresent() && user.get().getUserSecurityProfile() != null) {
            return user.get().getUserSecurityProfile();
        } else {
            return null; // O puedes devolver un nuevo UserSecurityProfile vacío, dependiendo de tu lógica de negocio
        }
    }
    

    public UserSecurityProfile saveUserSecurityProfile(UserSecurityProfile userSecurityProfile) {
        return userSecurityProfileRepository.save(userSecurityProfile);
    }
}