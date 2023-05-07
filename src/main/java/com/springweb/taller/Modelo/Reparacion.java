package com.springweb.taller.Modelo;


import javax.persistence.Id;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import java.time.LocalDate;
import java.math.BigDecimal;
import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name = "reparaciones")
public class Reparacion {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "id_bicicleta", nullable = false)
    private Bicicleta bicicleta;

    @ManyToOne
    @JoinColumn(name = "id_user", nullable = false)
    private User user;

    @Column(name = "fecha_entrada")
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDate fecha;

    @Column(name = "fecha_salida")
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDate fechaSalida;

    @Column(name = "concepto")
    private String concepto;

    @Column(name = "descripcion")
    private String descripcion;

    @Column(name = "estado")
    private String estado;

    @Column(name = "importe")
    private BigDecimal importe;

    @Column(name = "iva")
    private BigDecimal iva;

    @Column(name = "total")
    private BigDecimal total;

//Constructors
    public Reparacion() {
    }

    public Reparacion(Long id, Bicicleta bicicleta, User user, LocalDate fecha, LocalDate fechaSalida, String concepto,
            String descripcion, String estado, BigDecimal importe, BigDecimal iva, BigDecimal total) {
        this.id = id;
        this.bicicleta = bicicleta;
        this.user = user;
        this.fecha = fecha;
        this.fechaSalida = fechaSalida;
        this.concepto = concepto;
        this.descripcion = descripcion;
        this.estado = estado;
        this.importe = importe;
        this.iva = iva;
        this.total = total;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Bicicleta getBicicleta() {
        return bicicleta;
    }

    public void setBicicleta(Bicicleta bicicleta) {
        this.bicicleta = bicicleta;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User uuid) {
        this.user = uuid;
    }

    public LocalDate getFecha() {
        return fecha;
    }

    public void setFecha(LocalDate fecha) {
        this.fecha = fecha;
    }

    public LocalDate getFechaSalida() {
        return fechaSalida;
    }

    public void setFechaSalida(LocalDate fechaSalida) {
        this.fechaSalida = fechaSalida;
    }

    public String getConcepto() {
        return concepto;
    }

    public void setConcepto(String concepto) {
        this.concepto = concepto;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public BigDecimal getImporte() {
        return importe;
    }

    public void setImporte(BigDecimal importe) {
        this.importe = importe;
    }

    public BigDecimal getIva() {
        return iva;
    }

    public void setIva(BigDecimal iva) {
        this.iva = iva;
    }

    public BigDecimal getTotal() {
        return total;
    }

    public void setTotal(BigDecimal total) {
        this.total = total;
    }

//Getters & setters


}
