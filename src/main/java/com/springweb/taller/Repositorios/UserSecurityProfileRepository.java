package com.springweb.taller.Repositorios;

import java.util.Optional;
import java.util.UUID;

import org.springframework.data.jpa.repository.JpaRepository;
import com.springweb.taller.Modelo.UserSecurityProfile;

public interface UserSecurityProfileRepository extends JpaRepository<UserSecurityProfile, UUID> {
    Optional<UserSecurityProfile> findByUserId(UUID userId);
}
