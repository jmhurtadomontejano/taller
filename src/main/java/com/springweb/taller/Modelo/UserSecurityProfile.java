package com.springweb.taller.Modelo;

import java.time.LocalDateTime;
import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import org.hibernate.annotations.GenericGenerator;
import org.hibernate.annotations.Type;

@Entity
@Table(name = "user_security_profiles")
public class UserSecurityProfile {

    @Id 
    @GeneratedValue(generator = "UUID") 
    @GenericGenerator(
        name = "UUID", 
        strategy = "org.hibernate.id.UUIDGenerator" 
    )
    @Type(type="org.hibernate.type.UUIDBinaryType") 
    @Column(name = "id", columnDefinition = "BINARY(16)", updatable = false, nullable = false, unique = true) 
    private UUID id;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "user_id")
    private User user;
    
    
    @Column(name = "security_question")
    private String securityQuestion;

    @Column(name = "security_answer")
    private String securityAnswer;

    @Column(name = "two_factor_auth_enabled")
    private boolean twoFactorAuthEnabled; // Indica si la autenticación de dos factores está habilitada para el usuario.
    
    @Column(name = "two_factor_auth_code")
    private String twoFactorAuthCode; // Almacena el código de autenticación de dos factores del usuario.
    
    @Column(name = "two_factor_auth_expiry")
    private LocalDateTime twoFactorAuthExpiry; // Almacena la fecha y hora de caducidad del código de autenticación de dos factores.
    
    @Column(name = "failed_login_attempts")
    private int failedLoginAttempts; // Almacena el número de intentos de inicio de sesión fallidos del usuario.
    
    @Column(name = "account_locked")
    private boolean accountLocked; // Indica si la cuenta del usuario está bloqueada.
    
    @Column(name = "account_locked_until")
    private LocalDateTime accountLockedUntil; // Almacena la fecha y hora hasta la cual la cuenta del usuario está bloqueada.
    
    @Column(name = "password_reset_token")
    private String passwordResetToken; // Almacena el token para restablecer la contraseña del usuario.
    
    @Column(name = "password_reset_token_expiry")
    private LocalDateTime passwordResetTokenExpiry; // Almacena la fecha y hora de caducidad del token para restablecer la contraseña.
    
    @Column(name = "email_verification_token")
    private String emailVerificationToken; // Almacena el token para la verificación del correo electrónico del usuario.
    
    @Column(name = "email_verified")
    private boolean emailVerified; // Indica si el correo electrónico del usuario ha sido verificado.
    
    @Column(name = "phone_verification_token")
    private String phoneVerificationToken; // Almacena el token para la verificación del teléfono del usuario.
    
    @Column(name = "phone_verified")
    private boolean phoneVerified; // Indica si el teléfono del usuario ha sido verificado.

//Constructors
    public UserSecurityProfile() {
    }

    public UserSecurityProfile(UUID id, User user, String securityQuestion, String securityAnswer,
            boolean twoFactorAuthEnabled, String twoFactorAuthCode, LocalDateTime twoFactorAuthExpiry,
            int failedLoginAttempts, boolean accountLocked, LocalDateTime accountLockedUntil, String passwordResetToken,
            LocalDateTime passwordResetTokenExpiry, String emailVerificationToken, boolean emailVerified,
            String phoneVerificationToken, boolean phoneVerified) {
        this.id = id;
        this.user = user;
        this.securityQuestion = securityQuestion;
        this.securityAnswer = securityAnswer;
        this.twoFactorAuthEnabled = twoFactorAuthEnabled;
        this.twoFactorAuthCode = twoFactorAuthCode;
        this.twoFactorAuthExpiry = twoFactorAuthExpiry;
        this.failedLoginAttempts = failedLoginAttempts;
        this.accountLocked = accountLocked;
        this.accountLockedUntil = accountLockedUntil;
        this.passwordResetToken = passwordResetToken;
        this.passwordResetTokenExpiry = passwordResetTokenExpiry;
        this.emailVerificationToken = emailVerificationToken;
        this.emailVerified = emailVerified;
        this.phoneVerificationToken = phoneVerificationToken;
        this.phoneVerified = phoneVerified;
    }

//Getters & Setters 
    public UUID getId() {
        return id;
    }

    public void setId(UUID id) {
        this.id = id;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getSecurityQuestion() {
        return securityQuestion;
    }

    public void setSecurityQuestion(String securityQuestion) {
        this.securityQuestion = securityQuestion;
    }

    public String getSecurityAnswer() {
        return securityAnswer;
    }

    public void setSecurityAnswer(String securityAnswer) {
        this.securityAnswer = securityAnswer;
    }

    public boolean isTwoFactorAuthEnabled() {
        return twoFactorAuthEnabled;
    }

    public void setTwoFactorAuthEnabled(boolean twoFactorAuthEnabled) {
        this.twoFactorAuthEnabled = twoFactorAuthEnabled;
    }

    public String getTwoFactorAuthCode() {
        return twoFactorAuthCode;
    }

    public void setTwoFactorAuthCode(String twoFactorAuthCode) {
        this.twoFactorAuthCode = twoFactorAuthCode;
    }

    public LocalDateTime getTwoFactorAuthExpiry() {
        return twoFactorAuthExpiry;
    }

    public void setTwoFactorAuthExpiry(LocalDateTime twoFactorAuthExpiry) {
        this.twoFactorAuthExpiry = twoFactorAuthExpiry;
    }

    public int getFailedLoginAttempts() {
        return failedLoginAttempts;
    }

    public void setFailedLoginAttempts(int failedLoginAttempts) {
        this.failedLoginAttempts = failedLoginAttempts;
    }

    public boolean isAccountLocked() {
        return accountLocked;
    }

    public void setAccountLocked(boolean accountLocked) {
        this.accountLocked = accountLocked;
    }

    public LocalDateTime getAccountLockedUntil() {
        return accountLockedUntil;
    }

    public void setAccountLockedUntil(LocalDateTime accountLockedUntil) {
        this.accountLockedUntil = accountLockedUntil;
    }

    public String getPasswordResetToken() {
        return passwordResetToken;
    }

    public void setPasswordResetToken(String passwordResetToken) {
        this.passwordResetToken = passwordResetToken;
    }

    public LocalDateTime getPasswordResetTokenExpiry() {
        return passwordResetTokenExpiry;
    }

    public void setPasswordResetTokenExpiry(LocalDateTime passwordResetTokenExpiry) {
        this.passwordResetTokenExpiry = passwordResetTokenExpiry;
    }

    public String getEmailVerificationToken() {
        return emailVerificationToken;
    }

    public void setEmailVerificationToken(String emailVerificationToken) {
        this.emailVerificationToken = emailVerificationToken;
    }

    public boolean isEmailVerified() {
        return emailVerified;
    }

    public void setEmailVerified(boolean emailVerified) {
        this.emailVerified = emailVerified;
    }

    public String getPhoneVerificationToken() {
        return phoneVerificationToken;
    }

    public void setPhoneVerificationToken(String phoneVerificationToken) {
        this.phoneVerificationToken = phoneVerificationToken;
    }

    public boolean isPhoneVerified() {
        return phoneVerified;
    }

    public void setPhoneVerified(boolean phoneVerified) {
        this.phoneVerified = phoneVerified;
    }

//toString
    @Override
    public String toString() {
        return "UserSecurityProfile [id=" + id + ", user=" + user + ", securityQuestion=" + securityQuestion
                + ", securityAnswer=" + securityAnswer + ", twoFactorAuthEnabled=" + twoFactorAuthEnabled
                + ", twoFactorAuthCode=" + twoFactorAuthCode + ", twoFactorAuthExpiry=" + twoFactorAuthExpiry
                + ", failedLoginAttempts=" + failedLoginAttempts + ", accountLocked=" + accountLocked
                + ", accountLockedUntil=" + accountLockedUntil + ", passwordResetToken=" + passwordResetToken
                + ", passwordResetTokenExpiry=" + passwordResetTokenExpiry + ", emailVerificationToken="
                + emailVerificationToken + ", emailVerified=" + emailVerified + ", phoneVerificationToken="
                + phoneVerificationToken + ", phoneVerified=" + phoneVerified + "]";
    }



    
}