package com.springweb.taller.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.springweb.taller.Modelo.UserSecurityProfile;
import com.springweb.taller.Services.UserSecurityProfileService;

import java.util.UUID;

@Controller
@RequestMapping("/userSecurityProfile")  
public class UserSecurityProfileController {

    private final UserSecurityProfileService userSecurityProfileService;

    public UserSecurityProfileController(UserSecurityProfileService userSecurityProfileService) {
        this.userSecurityProfileService = userSecurityProfileService;
    }

//Crear Perfil de Seguridad
    @PostMapping("/{userId}/createSecurityProfile")
    public String createSecurityProfile(@PathVariable UUID userId, RedirectAttributes redirectAttrs) {
        try {
            userSecurityProfileService.createUserSecurityProfile(userId);
            redirectAttrs.addFlashAttribute("successMessage", "Perfil de seguridad creado con éxito.");
        } catch (RuntimeException e) {
            redirectAttrs.addFlashAttribute("errorMessage", e.getMessage());
        }
        
        return "redirect:/users"; // Redirige de vuelta a la página de usuarios.
    }
    

    // Obtener el perfil de seguridad de un usuario
    @GetMapping("/{userId}")
    public String getUserSecurityProfileView(@PathVariable UUID userId, Model model) {
        UserSecurityProfile userSecurityProfile = userSecurityProfileService.getUserSecurityProfile(userId);
        if (userSecurityProfile != null) {
            model.addAttribute("userSecurityProfile", userSecurityProfile);
            return "views/UserSecurityProfile/userSecurityProfile"; // Redirige a la página de perfil de seguridad del usuario.
        } else {
            return "error"; // Redirige a una página de error si no se encuentra el perfil de seguridad del usuario.
        }
    }


    @PostMapping
    public UserSecurityProfile saveUserSecurityProfile(UserSecurityProfile userSecurityProfile) {
        return userSecurityProfileService.saveUserSecurityProfile(userSecurityProfile);
    }
}
