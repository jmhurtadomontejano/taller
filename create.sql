
    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);

    create table bicicletas (
       id bigint not null auto_increment,
        marca varchar(255),
        modelo varchar(255),
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    create table clientes (
       id bigint not null auto_increment,
        apellidos varchar(255),
        email varchar(255),
        nombre varchar(255),
        telefono varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table reparaciones (
       id bigint not null auto_increment,
        costo double precision,
        descripcion varchar(255),
        fecha_entrada datetime(6),
        fecha_salida datetime(6),
        bicicleta_id bigint,
        cliente_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table bicicletas 
       add constraint FKig7lpdrp6yce85efvnsao01uy 
       foreign key (cliente_id) 
       references clientes (id);

    alter table reparaciones 
       add constraint FK4uipgut59t90x5d556e7qi0ua 
       foreign key (bicicleta_id) 
       references bicicletas (id);

    alter table reparaciones 
       add constraint FKnyilo37p7kr8119gbuqi9h3ij 
       foreign key (cliente_id) 
       references clientes (id);
